%hook SBDeviceApplicationSceneStatusBarBreadcrumbProvider

+ (id)_breadcrumbBundleIdForActivatingSceneEntity: (id)arg1 withTransitionContext: (id)arg2
{
	return NULL;
}

%end
