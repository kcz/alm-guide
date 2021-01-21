trigger AccountTrigger on Account (before insert, before update) {
    alm007.AccountTriggerHandler.setAccountNames(Trigger.new);
}