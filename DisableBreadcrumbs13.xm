%hook SBDeviceApplicationSceneStatusBarBreadcrumbProvider

+(BOOL)_shouldAddBreadcrumbToActivatingSceneEntity:(id)arg1 sceneHandle:(id)arg2 withTransitionContext:(id)arg3
{
	return NO;
}

%end
