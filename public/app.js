
function something()
  {
    var x = window.localStorage.getItem('bbb'); // hh['bbb']
    x = x * 1 + 1; // x = x + 1
    window.localStorage.setItem('bbb', x); // hh['bbb'] = x
    alert (x);
  }

function add_to_cart(id)
  {
    var key = 'product_' + id
    var x = window.localStorage.getItem(key);
    x = x * 1 + 1;
    alert("you added pizza with id:" + id);
    window.localStorage.setItem(key, x);
  }
