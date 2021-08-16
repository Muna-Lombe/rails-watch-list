let toggled =  ""
// document.ready(function(){
  const reel = document.querySelector(".reel")
  reel.addEventListener('click', (e)=>{
    document.querySelector(".sidebar-container").classList.toggle( "open" );
  })
  // if(!document.querySelector(".watchlists").null){
  //   menuBtn = document.querySelector(".watchlists");
  // }else{
    
  // }

  // console.log(menuBtn)
  
  // menuBtn.addEventListener('click', (event) => {
  //   console.log(event)
  //     document.querySelector(".menu-bar").classList.toggle( "open" );
  //     document.querySelector(".menu").classList.toggle( "remove-fade" );
  //     document.querySelector(".menu-bar").classList.toggle( "drop-height" );
  //     document.querySelector(".menu").classList.toggle( "drop-height" )
  //     document.querySelectorAll(".menu li").forEach(li => {
  //       li.classList.toggle("remove-bottom")
  //     });
     
  //     // document.querySelector(".menu-bar li").firstChild.classList.toggle("menu-button-home");
  //     // document.querySelector("li[title='search']").firstChild.classList.toggle("search");
  //     document.querySelector("li[title='pencil']").firstChild.classList.toggle("pencil");
  //     document.querySelector("li[title='about']").firstChild.classList.toggle("about");
  //     document.querySelector("li[title='archive']").firstChild.classList.toggle("archive");
  //     document.querySelector("li[title='contact']").firstChild.classList.toggle("contact");
    
      

  // })