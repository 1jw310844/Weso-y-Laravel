<?php


namespace App\Http\Controllers;

use App\Models\People;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use lluminate\Support\Collection;



class PeopleControllers extends Controller
{
    public function show($id)
    {
        $people = People::findorFail($id);
        return view('page.show', compact('people'));
    }
    public function index()
    {
        $people = People::all();
        return view('page.index', compact('people'));
    }
    public function create()
    {
        return view('page.create');
    }
    public function store(Request $request)
    {
        $request->validate([
            'name' => 'required',
            'lastName' => 'required',
            'phone_number' => 'required',
            'street' => 'required',
            'country' => 'required',
           
        ]);
        People::create($request->all());
        return view('page.create');
        
    }
    public function destroy($id)
    {
        $people = People::findorFail($id);
        $people->delete();
        return $people;
    }
    public function update($id)
    {
        $people = People::findorFail($id);
        return view('page.update',['People'=>$people]);
    }
    public function update2(Request $request)
    {
        
        $request->validate([
            'name' => 'required',
            'lastName' => 'required',
            'phone_number' => 'required',
            'street' => 'required',
            'country' => 'required',
           
        ]);
        
       
        
        DB::table('People')->where('id',$request['id'])->update(['name' => $request['name']]);
        DB::table('People')->where('id',$request['id'])->update(['lastName' => $request['lastName']]);
        DB::table('People')->where('id',$request['id'])->update(['phone_number' => $request['phone_number']]);
        DB::table('People')->where('id',$request['id'])->update(['country' => $request['country']]);
        DB::table('People')->where('id',$request['id'])->update(['street' => $request['street']]);
        

        
    }
    
}