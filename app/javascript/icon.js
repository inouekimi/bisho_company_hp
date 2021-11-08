window.addEventListener('load', () => {
  const button = document.querySelectorAll('[hovercolor]');
  button.forEach((e)=>{
    e.addEventListener('mouseover',()=>{
      e.style.color = e.getAttribute('hovercolor');
  });
    e.addEventListener('mouseout',()=>{
      e.style.color = "";
  });
});
});