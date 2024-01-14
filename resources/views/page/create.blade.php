<form action="/Wesoły/310844/people/create" method="POST">
    @csrf
    @method('POST')
    <div class="form-group">
        <label for="">Id</label>
        <input type="text" class="form-control" name="name">
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
    
    <button class="btn btn primary">Prześlij</button>
</form>
