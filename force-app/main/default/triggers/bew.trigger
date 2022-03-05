trigger bew on Account (before insert) {
    for (Account acc:trigger.new){
        acc.description = 'Created by bimal';
    }

}