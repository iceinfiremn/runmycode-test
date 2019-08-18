// Here You can type your custom JavaScript...
//gender 4 for mans 1 for female
const gender=3

jQuery(function($){
   console.log($('.knightInfoWrapper'))
  $('.knightInfoWrapper').click()
  setTimeout(function() {
         $('.tabsContainer #missions a').click()
         setInterval(function(){
           for( let i=0;i< 8; i++){
      
            if( $('.knightsList').children().eq(i)){
           setTimeout(function(){
            $('.knightsList').children().eq(i).find('a').click()
            setTimeout(function(){
              if( $('.tabContentMissionsRewards .header a').length)
               $('.tabContentMissionsRewards .header a').click()
              setTimeout(function(){
                  $('.missionInfo a').click()
              },1000)
            },1000)
              
        
           },i*3000)
          }
       }
  }, 20000);
           
           
         }, 3000)
  
})
