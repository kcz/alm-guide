public class AccountTriggerHandler {
    public static void setAccountNames(List<Account> newAccounts){
        for(Account newAccount : newAccounts){
            System.debug('before name: ' + newAccount.Name);
            newAccount.Name = 'Test';
            System.debug('after name: ' + newAccount.Name);
        }
    }
}