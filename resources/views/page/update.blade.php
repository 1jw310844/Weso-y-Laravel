<form  method="POST" action="/Wesoły/310844/people/update">
@csrf
@method('POST')
    <div class="form-group">
        <label for="">id</label>
        <input type="text" class="form-control" name="id">
    </div>
    <div class="form-group">
        <label for="">Imie</label>
        <input type="text" class="form-control" name="name">
    </div>
    <div class="form-group">
        <label for="">Nazwisko</label>
        <input type="text" class="form-control" name="lastName">
    </div>
    <div class="form-group">
        <label for="">Numer Telefonu</label>
        <input type="text" class="form-control" name="phone_number">
    </div>
    <div class="form-group">
        <label for="">Kraj</label>
        <input type="text" class="form-control" name="country">
    </div>
    <div class="form-group">
        <label for="">Ulica</label>
        <input type="text" class="form-control" name="street">
    </div>
    
    <button type="submit">Aktualizuj</button>
</form>
