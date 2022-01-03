public class  lameClass {
    public Id userId {get;set;}
    
    @AuraEnabled(cacheable=True)
    public static void lol(){
       lameClass lc = new lameClass();
       lc.userId = UserInfo.getUserId();
       System.debug('LOL :'+lc.userId); 
    }
    @AuraEnabled(cacheable=True) 
    public static void init(){
       lameClass lc = new lameClass();
       System.debug('LOL :'+lc.userId); 
    }
    
}