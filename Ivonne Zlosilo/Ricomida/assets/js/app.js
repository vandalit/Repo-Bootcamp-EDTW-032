$(document).ready(function(){
    $("#boton_enviar_correo").click(function(){
        alert("el correo fue enviado, gracias a la programación de ivonne")
    });
    $("#favoritos").click(function(){
        alert("Está página fue agregada a tus favoritos") /* alert es para enviar alerta*/
    });
    $("#ingredientes").on("dblclick",function(){
        $(this).css({
            "color":"red"
        });
    });
    $("#Preparación").on("dblclick",function(){
        $(this).css({ /* .css es para cambiar estilos, ej: cambiar color, subrrayar,tamaño de letra*/
            "color":"red"
        });
    });
    $(".card-body").click(function(){
        $(".card-text").toggle();/* al hacer click desaparece el texto (toggle es para hacer desaparecer y aparecer cosas)*/
    });
    const tooltipTriggerList = document.querySelectorAll('[data-bs-toggle="tooltip"]')
    const tooltipList = [...tooltipTriggerList].map(tooltipTriggerEl => new bootstrap.Tooltip(tooltipTriggerEl))
});