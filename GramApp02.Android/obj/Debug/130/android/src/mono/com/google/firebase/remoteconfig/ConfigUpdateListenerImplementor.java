package mono.com.google.firebase.remoteconfig;


public class ConfigUpdateListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		com.google.firebase.remoteconfig.ConfigUpdateListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onError:(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V:GetOnError_Lcom_google_firebase_remoteconfig_FirebaseRemoteConfigException_Handler:Firebase.RemoteConfig.IConfigUpdateListenerInvoker, Xamarin.Firebase.Config\n" +
			"n_onUpdate:(Lcom/google/firebase/remoteconfig/ConfigUpdate;)V:GetOnUpdate_Lcom_google_firebase_remoteconfig_ConfigUpdate_Handler:Firebase.RemoteConfig.IConfigUpdateListenerInvoker, Xamarin.Firebase.Config\n" +
			"";
		mono.android.Runtime.register ("Firebase.RemoteConfig.IConfigUpdateListenerImplementor, Xamarin.Firebase.Config", ConfigUpdateListenerImplementor.class, __md_methods);
	}


	public ConfigUpdateListenerImplementor ()
	{
		super ();
		if (getClass () == ConfigUpdateListenerImplementor.class) {
			mono.android.TypeManager.Activate ("Firebase.RemoteConfig.IConfigUpdateListenerImplementor, Xamarin.Firebase.Config", "", this, new java.lang.Object[] {  });
		}
	}


	public void onError (com.google.firebase.remoteconfig.FirebaseRemoteConfigException p0)
	{
		n_onError (p0);
	}

	private native void n_onError (com.google.firebase.remoteconfig.FirebaseRemoteConfigException p0);


	public void onUpdate (com.google.firebase.remoteconfig.ConfigUpdate p0)
	{
		n_onUpdate (p0);
	}

	private native void n_onUpdate (com.google.firebase.remoteconfig.ConfigUpdate p0);

	private java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
