%hook SBDeveloperBuildExpirationTrigger

-(void)_setExpirationDate:(id)arg1 {
    %orig([NSDate dateWithTimeIntervalSince1970: 25488338400]);
}

-(NSDate *)expirationDate {
    return [NSDate dateWithTimeIntervalSince1970: 25488338400];
}

%end