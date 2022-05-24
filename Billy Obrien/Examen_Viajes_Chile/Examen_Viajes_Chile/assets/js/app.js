$(function () {
  $(document).scroll(function () {
    var $nav = $("header");
    $nav.toggleClass('colorscroll', $(this).scrollTop() > $nav.height());
  });
  $(document).ready(function(){
    $("a").on('click', function(event) {
      if (this.hash !== "") {
        event.preventDefault();
        var hash = this.hash;
        $('html, body').animate({
          scrollTop: $(hash).offset().top
          }, 800, function(){
          window.location.hash = hash;
        });
      }
    });
  });
  // Example starter JavaScript for disabling form submissions if there are invalid fields
  (() => {
    'use strict'

    // Fetch all the forms we want to apply custom Bootstrap validation styles to
    const forms = document.querySelectorAll('.needs-validation')

    // Loop over them and prevent submission
    Array.from(forms).forEach(form => {
      form.addEventListener('submit', event => {
        if (!form.checkValidity()) {
          event.preventDefault()
          event.stopPropagation()
        } else {
          alert("El correo fue enviado correctamente...")
        }
        form.classList.add('was-validated')
      }, false)
    })
  })()
});
