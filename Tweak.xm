%hook SBApplication

- (void)markRecentlyUpdated  {
}

- (void)_setRecentlyUpdated:(BOOL)fp8 {}

- (BOOL)_isRecentlyUpdated {
	return NO;
}

%end