trigger planetTrigger on Planet__c (before insert, before update, before delete) {

    System.debug('Im a new planet');
}