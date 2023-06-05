; ModuleID = 'obj\Debug\130\android\marshal_methods.x86_64.ll'
source_filename = "obj\Debug\130\android\marshal_methods.x86_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 8
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [314 x i64] [
	i64 24362543149721218, ; 0: Xamarin.AndroidX.DynamicAnimation => 0x568d9a9a43a682 => 67
	i64 120698629574877762, ; 1: Mono.Android => 0x1accec39cafe242 => 19
	i64 196720943101637631, ; 2: System.Linq.Expressions.dll => 0x2bae4a7cd73f3ff => 153
	i64 210515253464952879, ; 3: Xamarin.AndroidX.Collection.dll => 0x2ebe681f694702f => 56
	i64 232391251801502327, ; 4: Xamarin.AndroidX.SavedState.dll => 0x3399e9cbc897277 => 90
	i64 295915112840604065, ; 5: Xamarin.AndroidX.SlidingPaneLayout => 0x41b4d3a3088a9a1 => 91
	i64 316157742385208084, ; 6: Xamarin.AndroidX.Core.Core.Ktx.dll => 0x46337caa7dc1b14 => 61
	i64 464346026994987652, ; 7: System.Reactive.dll => 0x671b04057e67284 => 40
	i64 484766683456698147, ; 8: GalaSoft.MvvmLight.Extras.dll => 0x6ba3cbaee617723 => 14
	i64 634308326490598313, ; 9: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x8cd840fee8b6ba9 => 76
	i64 687654259221141486, ; 10: Xamarin.GooglePlayServices.Base => 0x98b09e7c92917ee => 123
	i64 702024105029695270, ; 11: System.Drawing.Common => 0x9be17343c0e7726 => 1
	i64 720058930071658100, ; 12: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x9fe29c82844de74 => 70
	i64 799765834175365804, ; 13: System.ComponentModel.dll => 0xb1956c9f18442ac => 4
	i64 872800313462103108, ; 14: Xamarin.AndroidX.DrawerLayout => 0xc1ccf42c3c21c44 => 66
	i64 940822596282819491, ; 15: System.Transactions => 0xd0e792aa81923a3 => 138
	i64 996343623809489702, ; 16: Xamarin.Forms.Platform => 0xdd3b93f3b63db26 => 115
	i64 1000557547492888992, ; 17: Mono.Security.dll => 0xde2b1c9cba651a0 => 156
	i64 1120440138749646132, ; 18: Xamarin.Google.Android.Material.dll => 0xf8c9a5eae431534 => 117
	i64 1301485588176585670, ; 19: SQLitePCLRaw.core => 0x120fce3f338e43c6 => 30
	i64 1315114680217950157, ; 20: Xamarin.AndroidX.Arch.Core.Common.dll => 0x124039d5794ad7cd => 51
	i64 1392315331768750440, ; 21: Xamarin.Firebase.Auth.Interop.dll => 0x13527f6add681168 => 106
	i64 1425944114962822056, ; 22: System.Runtime.Serialization.dll => 0x13c9f89e19eaf3a8 => 6
	i64 1465843056802068477, ; 23: Xamarin.Firebase.Components.dll => 0x1457b87e6928f7fd => 108
	i64 1507091876539346714, ; 24: Plugin.SimpleAudioPlayer.Abstractions => 0x14ea4413a9012f1a => 22
	i64 1624659445732251991, ; 25: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0x168bf32877da9957 => 49
	i64 1628611045998245443, ; 26: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0x1699fd1e1a00b643 => 78
	i64 1636321030536304333, ; 27: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0x16b5614ec39e16cd => 71
	i64 1731380447121279447, ; 28: Newtonsoft.Json => 0x18071957e9b889d7 => 21
	i64 1743969030606105336, ; 29: System.Memory.dll => 0x1833d297e88f2af8 => 36
	i64 1795316252682057001, ; 30: Xamarin.AndroidX.AppCompat.dll => 0x18ea3e9eac997529 => 50
	i64 1836611346387731153, ; 31: Xamarin.AndroidX.SavedState => 0x197cf449ebe482d1 => 90
	i64 1875917498431009007, ; 32: Xamarin.AndroidX.Annotation.dll => 0x1a08990699eb70ef => 47
	i64 1953472220191506271, ; 33: SQLitePCLRaw.lib.e_sqlcipher.android.dll => 0x1b1c20a2631bbf5f => 31
	i64 1981742497975770890, ; 34: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x1b80904d5c241f0a => 77
	i64 2064708342624596306, ; 35: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x1ca7514c5eecb152 => 130
	i64 2133195048986300728, ; 36: Newtonsoft.Json.dll => 0x1d9aa1984b735138 => 21
	i64 2136356949452311481, ; 37: Xamarin.AndroidX.MultiDex.dll => 0x1da5dd539d8acbb9 => 82
	i64 2165725771938924357, ; 38: Xamarin.AndroidX.Browser => 0x1e0e341d75540745 => 54
	i64 2262844636196693701, ; 39: Xamarin.AndroidX.DrawerLayout.dll => 0x1f673d352266e6c5 => 66
	i64 2284400282711631002, ; 40: System.Web.Services => 0x1fb3d1f42fd4249a => 143
	i64 2329709569556905518, ; 41: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x2054ca829b447e2e => 74
	i64 2337758774805907496, ; 42: System.Runtime.CompilerServices.Unsafe => 0x207163383edbc828 => 41
	i64 2470498323731680442, ; 43: Xamarin.AndroidX.CoordinatorLayout => 0x2248f922dc398cba => 60
	i64 2479423007379663237, ; 44: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x2268ae16b2cba985 => 96
	i64 2489738558632930771, ; 45: Acr.UserDialogs.dll => 0x228d540722e8add3 => 7
	i64 2497223385847772520, ; 46: System.Runtime => 0x22a7eb7046413568 => 42
	i64 2547086958574651984, ; 47: Xamarin.AndroidX.Activity.dll => 0x2359121801df4a50 => 46
	i64 2592350477072141967, ; 48: System.Xml.dll => 0x23f9e10627330e8f => 43
	i64 2624866290265602282, ; 49: mscorlib.dll => 0x246d65fbde2db8ea => 20
	i64 2625416601812051405, ; 50: GalaSoft.MvvmLight.dll => 0x246f5a7d426ba5cd => 13
	i64 2694427813909235223, ; 51: Xamarin.AndroidX.Preference.dll => 0x256487d230fe0617 => 86
	i64 2783046991838674048, ; 52: System.Runtime.CompilerServices.Unsafe.dll => 0x269f5e7e6dc37c80 => 41
	i64 2787234703088983483, ; 53: Xamarin.AndroidX.Startup.StartupRuntime => 0x26ae3f31ef429dbb => 92
	i64 2960931600190307745, ; 54: Xamarin.Forms.Core => 0x2917579a49927da1 => 113
	i64 3017704767998173186, ; 55: Xamarin.Google.Android.Material => 0x29e10a7f7d88a002 => 117
	i64 3289520064315143713, ; 56: Xamarin.AndroidX.Lifecycle.Common => 0x2da6b911e3063621 => 73
	i64 3303437397778967116, ; 57: Xamarin.AndroidX.Annotation.Experimental => 0x2dd82acf985b2a4c => 48
	i64 3311221304742556517, ; 58: System.Numerics.Vectors.dll => 0x2df3d23ba9e2b365 => 39
	i64 3344514922410554693, ; 59: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x2e6a1a9a18463545 => 133
	i64 3364695309916733813, ; 60: Xamarin.Firebase.Common => 0x2eb1cc8eb5028175 => 107
	i64 3411255996856937470, ; 61: Xamarin.GooglePlayServices.Basement => 0x2f5737416a942bfe => 124
	i64 3427548605411023127, ; 62: Xamarin.GooglePlayServices.Auth.Api.Phone.dll => 0x2f91194bf3e8d917 => 122
	i64 3493805808809882663, ; 63: Xamarin.AndroidX.Tracing.Tracing.dll => 0x307c7ddf444f3427 => 94
	i64 3522470458906976663, ; 64: Xamarin.AndroidX.SwipeRefreshLayout => 0x30e2543832f52197 => 93
	i64 3531994851595924923, ; 65: System.Numerics => 0x31042a9aade235bb => 38
	i64 3571415421602489686, ; 66: System.Runtime.dll => 0x319037675df7e556 => 42
	i64 3716579019761409177, ; 67: netstandard.dll => 0x3393f0ed5c8c5c99 => 136
	i64 3727469159507183293, ; 68: Xamarin.AndroidX.RecyclerView => 0x33baa1739ba646bd => 89
	i64 3768479575991719956, ; 69: Xamarin.KotlinX.Coroutines.Play.Services.dll => 0x344c5435464d1814 => 134
	i64 3772598417116884899, ; 70: Xamarin.AndroidX.DynamicAnimation.dll => 0x345af645b473efa3 => 67
	i64 3942528141146419395, ; 71: SQLitePCLRaw.lib.e_sqlcipher.android => 0x36b6ac74ba0370c3 => 31
	i64 3966267475168208030, ; 72: System.Memory => 0x370b03412596249e => 36
	i64 4009997192427317104, ; 73: System.Runtime.Serialization.Primitives => 0x37a65f335cf1a770 => 147
	i64 4154383907710350974, ; 74: System.ComponentModel => 0x39a7562737acb67e => 4
	i64 4187479170553454871, ; 75: System.Linq.Expressions => 0x3a1cea1e912fa117 => 153
	i64 4201423742386704971, ; 76: Xamarin.AndroidX.Core.Core.Ktx => 0x3a4e74a233da124b => 61
	i64 4247996603072512073, ; 77: Xamarin.GooglePlayServices.Tasks => 0x3af3ea6755340049 => 125
	i64 4337444564132831293, ; 78: SQLitePCLRaw.batteries_v2.dll => 0x3c31b2d9ae16203d => 29
	i64 4393287946603171165, ; 79: Plugin.Toast => 0x3cf8181c5d498d5d => 25
	i64 4525561845656915374, ; 80: System.ServiceModel.Internals => 0x3ece06856b710dae => 135
	i64 4636684751163556186, ; 81: Xamarin.AndroidX.VersionedParcelable.dll => 0x4058d0370893015a => 98
	i64 4702770163853758138, ; 82: Xamarin.Firebase.Components => 0x4143988c34cf0eba => 108
	i64 4782108999019072045, ; 83: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0x425d76cc43bb0a2d => 53
	i64 4794310189461587505, ; 84: Xamarin.AndroidX.Activity => 0x4288cfb749e4c631 => 46
	i64 4795410492532947900, ; 85: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0x428cb86f8f9b7bbc => 93
	i64 5041158819495464279, ; 86: Sharpnado.Shadows.dll => 0x45f5cb3cb45acd57 => 27
	i64 5081566143765835342, ; 87: System.Resources.ResourceManager.dll => 0x4685597c05d06e4e => 3
	i64 5099468265966638712, ; 88: System.Resources.ResourceManager => 0x46c4f35ea8519678 => 3
	i64 5142919913060024034, ; 89: Xamarin.Forms.Platform.Android.dll => 0x475f52699e39bee2 => 114
	i64 5187827699062344575, ; 90: Plugin.Toast.Abstractions.dll => 0x47feddce568b0b7f => 24
	i64 5203618020066742981, ; 91: Xamarin.Essentials => 0x4836f704f0e652c5 => 101
	i64 5205316157927637098, ; 92: Xamarin.AndroidX.LocalBroadcastManager => 0x483cff7778e0c06a => 80
	i64 5348796042099802469, ; 93: Xamarin.AndroidX.Media => 0x4a3abda9415fc165 => 81
	i64 5376510917114486089, ; 94: Xamarin.AndroidX.VectorDrawable.Animated => 0x4a9d3431719e5d49 => 96
	i64 5408338804355907810, ; 95: Xamarin.AndroidX.Transition => 0x4b0e477cea9840e2 => 95
	i64 5446034149219586269, ; 96: System.Diagnostics.Debug => 0x4b94333452e150dd => 144
	i64 5451019430259338467, ; 97: Xamarin.AndroidX.ConstraintLayout.dll => 0x4ba5e94a845c2ce3 => 59
	i64 5507995362134886206, ; 98: System.Core.dll => 0x4c705499688c873e => 34
	i64 5677062998536355858, ; 99: WeakEvent.dll => 0x4ec8fab803460012 => 45
	i64 5692067934154308417, ; 100: Xamarin.AndroidX.ViewPager2.dll => 0x4efe49a0d4a8bb41 => 100
	i64 5757522595884336624, ; 101: Xamarin.AndroidX.Concurrent.Futures.dll => 0x4fe6d44bd9f885f0 => 57
	i64 5814345312393086621, ; 102: Xamarin.AndroidX.Preference => 0x50b0b44182a5c69d => 86
	i64 5838482455892408505, ; 103: GalaSoft.MvvmLight.Platform => 0x510674dc2ad138b9 => 15
	i64 5896680224035167651, ; 104: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x51d5376bfbafdda3 => 75
	i64 6085203216496545422, ; 105: Xamarin.Forms.Platform.dll => 0x5472fc15a9574e8e => 115
	i64 6086316965293125504, ; 106: FormsViewGroup.dll => 0x5476f10882baef80 => 12
	i64 6092862891035488599, ; 107: Xamarin.Firebase.Measurement.Connector.dll => 0x548e32849d547157 => 112
	i64 6118452257458269359, ; 108: Xamarin.Firebase.AppCheck.Interop.dll => 0x54e91be944fcacaf => 104
	i64 6183170893902868313, ; 109: SQLitePCLRaw.batteries_v2 => 0x55cf092b0c9d6f59 => 29
	i64 6218967553231149354, ; 110: Firebase.Auth.dll => 0x564e360a4805d92a => 10
	i64 6319713645133255417, ; 111: Xamarin.AndroidX.Lifecycle.Runtime => 0x57b42213b45b52f9 => 76
	i64 6401687960814735282, ; 112: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0x58d75d486341cfb2 => 74
	i64 6403742896930319886, ; 113: Xamarin.Firebase.Auth.dll => 0x58deaa3c7c766e0e => 105
	i64 6504860066809920875, ; 114: Xamarin.AndroidX.Browser.dll => 0x5a45e7c43bd43d6b => 54
	i64 6548213210057960872, ; 115: Xamarin.AndroidX.CustomView.dll => 0x5adfed387b066da8 => 64
	i64 6589202984700901502, ; 116: Xamarin.Google.ErrorProne.Annotations.dll => 0x5b718d34180a787e => 120
	i64 6591024623626361694, ; 117: System.Web.Services.dll => 0x5b7805f9751a1b5e => 143
	i64 6657448669945361351, ; 118: Xamarin.Google.Android.Play.Integrity => 0x5c64024aea7d73c7 => 118
	i64 6659513131007730089, ; 119: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0x5c6b57e8b6c3e1a9 => 70
	i64 6876862101832370452, ; 120: System.Xml.Linq => 0x5f6f85a57d108914 => 44
	i64 6894844156784520562, ; 121: System.Numerics.Vectors => 0x5faf683aead1ad72 => 39
	i64 6975328107116786489, ; 122: Xamarin.Firebase.Annotations => 0x60cd57f4e07e7339 => 103
	i64 7036436454368433159, ; 123: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x61a671acb33d5407 => 72
	i64 7103753931438454322, ; 124: Xamarin.AndroidX.Interpolator.dll => 0x62959a90372c7632 => 69
	i64 7141577505875122296, ; 125: System.Runtime.InteropServices.WindowsRuntime.dll => 0x631bfae7659b5878 => 5
	i64 7152933704405506614, ; 126: Xamarin.Google.Android.Play.Integrity.dll => 0x6344534e69025a36 => 118
	i64 7270811800166795866, ; 127: System.Linq => 0x64e71ccf51a90a5a => 149
	i64 7338192458477945005, ; 128: System.Reflection => 0x65d67f295d0740ad => 145
	i64 7488575175965059935, ; 129: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 44
	i64 7489048572193775167, ; 130: System.ObjectModel => 0x67ee71ff6b419e3f => 152
	i64 7602111570124318452, ; 131: System.Reactive => 0x698020320025a6f4 => 40
	i64 7635363394907363464, ; 132: Xamarin.Forms.Core.dll => 0x69f6428dc4795888 => 113
	i64 7637365915383206639, ; 133: Xamarin.Essentials.dll => 0x69fd5fd5e61792ef => 101
	i64 7654504624184590948, ; 134: System.Net.Http => 0x6a3a4366801b8264 => 37
	i64 7660336384445167946, ; 135: GalaSoft.MvvmLight.Extras => 0x6a4efb5afedab94a => 14
	i64 7735352534559001595, ; 136: Xamarin.Kotlin.StdLib.dll => 0x6b597e2582ce8bfb => 129
	i64 7820441508502274321, ; 137: System.Data => 0x6c87ca1e14ff8111 => 137
	i64 7836164640616011524, ; 138: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x6cbfa6390d64d704 => 49
	i64 7875371864198757046, ; 139: AndHUD.dll => 0x6d4af0fc27ac3ab6 => 8
	i64 7904570928025870493, ; 140: Xamarin.Firebase.Installations => 0x6db2ad60fadca09d => 110
	i64 7969431548154767168, ; 141: Xamarin.Firebase.Installations.dll => 0x6e991bc4e98e6740 => 110
	i64 8044118961405839122, ; 142: System.ComponentModel.Composition => 0x6fa2739369944712 => 142
	i64 8064050204834738623, ; 143: System.Collections.dll => 0x6fe942efa61731bf => 148
	i64 8083354569033831015, ; 144: Xamarin.AndroidX.Lifecycle.Common.dll => 0x702dd82730cad267 => 73
	i64 8103644804370223335, ; 145: System.Data.DataSetExtensions.dll => 0x7075ee03be6d50e7 => 139
	i64 8113615946733131500, ; 146: System.Reflection.Extensions => 0x70995ab73cf916ec => 2
	i64 8167236081217502503, ; 147: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 17
	i64 8185542183669246576, ; 148: System.Collections => 0x7198e33f4794aa70 => 148
	i64 8187640529827139739, ; 149: Xamarin.KotlinX.Coroutines.Android => 0x71a057ae90f0109b => 132
	i64 8398329775253868912, ; 150: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x748cdc6f3097d170 => 58
	i64 8400357532724379117, ; 151: Xamarin.AndroidX.Navigation.UI.dll => 0x749410ab44503ded => 85
	i64 8537064613166331693, ; 152: Plugin.SimpleAudioPlayer.dll => 0x7679bf08cc56372d => 23
	i64 8601935802264776013, ; 153: Xamarin.AndroidX.Transition.dll => 0x7760370982b4ed4d => 95
	i64 8605236455805933405, ; 154: Xamarin.Google.Android.Recaptcha.dll => 0x776bf0f6cc8dd75d => 119
	i64 8626175481042262068, ; 155: Java.Interop => 0x77b654e585b55834 => 17
	i64 8639588376636138208, ; 156: Xamarin.AndroidX.Navigation.Runtime => 0x77e5fbdaa2fda2e0 => 84
	i64 8684531736582871431, ; 157: System.IO.Compression.FileSystem => 0x7885a79a0fa0d987 => 141
	i64 8702320156596882678, ; 158: Firebase.dll => 0x78c4da1357adccf6 => 11
	i64 8828892993892926228, ; 159: Xamarin.Firebase.Config.dll => 0x7a86876684ec4314 => 109
	i64 8853378295825400934, ; 160: Xamarin.Kotlin.StdLib.Common.dll => 0x7add84a720d38466 => 128
	i64 8951477988056063522, ; 161: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller => 0x7c3a09cd9ccf5e22 => 88
	i64 9057635389615298436, ; 162: LiteDB => 0x7db32f65bf06d784 => 18
	i64 9296667808972889535, ; 163: LiteDB.dll => 0x8104661dcca35dbf => 18
	i64 9312692141327339315, ; 164: Xamarin.AndroidX.ViewPager2 => 0x813d54296a634f33 => 100
	i64 9324707631942237306, ; 165: Xamarin.AndroidX.AppCompat => 0x8168042fd44a7c7a => 50
	i64 9387065344160869883, ; 166: SQLitePCLRaw.provider.e_sqlcipher => 0x82458e321a16adfb => 32
	i64 9490522350195345034, ; 167: Xamarin.Google.Android.Recaptcha => 0x83b51bcb684c868a => 119
	i64 9584643793929893533, ; 168: System.IO.dll => 0x85037ebfbbd7f69d => 155
	i64 9662334977499516867, ; 169: System.Numerics.dll => 0x8617827802b0cfc3 => 38
	i64 9678050649315576968, ; 170: Xamarin.AndroidX.CoordinatorLayout.dll => 0x864f57c9feb18c88 => 60
	i64 9711637524876806384, ; 171: Xamarin.AndroidX.Media.dll => 0x86c6aadfd9a2c8f0 => 81
	i64 9720113355794297314, ; 172: CommonServiceLocator => 0x86e4c79904a631e2 => 9
	i64 9780723996889434231, ; 173: AndHUD => 0x87bc1ca798bbc877 => 8
	i64 9808709177481450983, ; 174: Mono.Android.dll => 0x881f890734e555e7 => 19
	i64 9825649861376906464, ; 175: Xamarin.AndroidX.Concurrent.Futures => 0x885bb87d8abc94e0 => 57
	i64 9834056768316610435, ; 176: System.Transactions.dll => 0x8879968718899783 => 138
	i64 9875200773399460291, ; 177: Xamarin.GooglePlayServices.Base.dll => 0x890bc2c8482339c3 => 123
	i64 9998632235833408227, ; 178: Mono.Security => 0x8ac2470b209ebae3 => 156
	i64 10037412179342310022, ; 179: CommonServiceLocator.dll => 0x8b4c0d3255e0ba86 => 9
	i64 10038780035334861115, ; 180: System.Net.Http.dll => 0x8b50e941206af13b => 37
	i64 10081247976478476887, ; 181: WeakEvent => 0x8be7c99f32a00a57 => 45
	i64 10144742755892837524, ; 182: Firebase => 0x8cc95dc98eb5bc94 => 11
	i64 10226222362177979215, ; 183: Xamarin.Kotlin.StdLib.Jdk7 => 0x8dead70ebbc6434f => 130
	i64 10229024438826829339, ; 184: Xamarin.AndroidX.CustomView => 0x8df4cb880b10061b => 64
	i64 10303118382221642606, ; 185: Plugin.SimpleAudioPlayer.Abstractions.dll => 0x8efc0794931e4b6e => 22
	i64 10321854143672141184, ; 186: Xamarin.Jetbrains.Annotations.dll => 0x8f3e97a7f8f8c580 => 127
	i64 10352330178246763130, ; 187: Xamarin.Firebase.Measurement.Connector => 0x8faadd72b7f4627a => 112
	i64 10360651442923773544, ; 188: System.Text.Encoding => 0x8fc86d98211c1e68 => 151
	i64 10376576884623852283, ; 189: Xamarin.AndroidX.Tracing.Tracing => 0x900101b2f888c2fb => 94
	i64 10406448008575299332, ; 190: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x906b2153fcb3af04 => 133
	i64 10430153318873392755, ; 191: Xamarin.AndroidX.Core => 0x90bf592ea44f6673 => 62
	i64 10566960649245365243, ; 192: System.Globalization.dll => 0x92a562b96dcd13fb => 154
	i64 10847732767863316357, ; 193: Xamarin.AndroidX.Arch.Core.Common => 0x968ae37a86db9f85 => 51
	i64 11023048688141570732, ; 194: System.Core => 0x98f9bc61168392ac => 34
	i64 11037814507248023548, ; 195: System.Xml => 0x992e31d0412bf7fc => 43
	i64 11071824625609515081, ; 196: Xamarin.Google.ErrorProne.Annotations => 0x99a705d600e0a049 => 120
	i64 11162124722117608902, ; 197: Xamarin.AndroidX.ViewPager => 0x9ae7d54b986d05c6 => 99
	i64 11253207298301343314, ; 198: Plugin.Toast.dll => 0x9c2b6c6a6f15b652 => 25
	i64 11340910727871153756, ; 199: Xamarin.AndroidX.CursorAdapter => 0x9d630238642d465c => 63
	i64 11376351552967644903, ; 200: Xamarin.Firebase.Annotations.dll => 0x9de0eb76829996e7 => 103
	i64 11392833485892708388, ; 201: Xamarin.AndroidX.Print.dll => 0x9e1b79b18fcf6824 => 87
	i64 11529969570048099689, ; 202: Xamarin.AndroidX.ViewPager.dll => 0xa002ae3c4dc7c569 => 99
	i64 11578238080964724296, ; 203: Xamarin.AndroidX.Legacy.Support.V4 => 0xa0ae2a30c4cd8648 => 72
	i64 11580057168383206117, ; 204: Xamarin.AndroidX.Annotation => 0xa0b4a0a4103262e5 => 47
	i64 11591352189662810718, ; 205: Xamarin.AndroidX.Startup.StartupRuntime.dll => 0xa0dcc167234c525e => 92
	i64 11597940890313164233, ; 206: netstandard => 0xa0f429ca8d1805c9 => 136
	i64 11672361001936329215, ; 207: Xamarin.AndroidX.Interpolator => 0xa1fc8e7d0a8999ff => 69
	i64 11739066727115742305, ; 208: SQLite-net.dll => 0xa2e98afdf8575c61 => 28
	i64 11743665907891708234, ; 209: System.Threading.Tasks => 0xa2f9e1ec30c0214a => 146
	i64 11806260347154423189, ; 210: SQLite-net => 0xa3d8433bc5eb5d95 => 28
	i64 11845716948639519119, ; 211: Xamarin.Firebase.Config => 0xa46470cdb17b918f => 109
	i64 11931645068584629408, ; 212: Plugin.Toast.Abstractions => 0xa595b7f92b0734a0 => 24
	i64 12102847907131387746, ; 213: System.Buffers => 0xa7f5f40c43256f62 => 33
	i64 12123043025855404482, ; 214: System.Reflection.Extensions.dll => 0xa83db366c0e359c2 => 2
	i64 12137774235383566651, ; 215: Xamarin.AndroidX.VectorDrawable => 0xa872095bbfed113b => 97
	i64 12201331334810686224, ; 216: System.Runtime.Serialization.Primitives.dll => 0xa953d6341e3bd310 => 147
	i64 12336928085371509187, ; 217: Xamarin.GooglePlayServices.Auth.Api.Phone => 0xab3592bad41bd9c3 => 122
	i64 12346958216201575315, ; 218: Xamarin.JavaX.Inject.dll => 0xab593514a5491b93 => 126
	i64 12451044538927396471, ; 219: Xamarin.AndroidX.Fragment.dll => 0xaccaff0a2955b677 => 68
	i64 12466513435562512481, ; 220: Xamarin.AndroidX.Loader.dll => 0xad01f3eb52569061 => 79
	i64 12487638416075308985, ; 221: Xamarin.AndroidX.DocumentFile.dll => 0xad4d00fa21b0bfb9 => 65
	i64 12528155905152483962, ; 222: Firebase.Auth => 0xaddcf36b3153827a => 10
	i64 12538491095302438457, ; 223: Xamarin.AndroidX.CardView.dll => 0xae01ab382ae67e39 => 55
	i64 12550732019250633519, ; 224: System.IO.Compression => 0xae2d28465e8e1b2f => 140
	i64 12700543734426720211, ; 225: Xamarin.AndroidX.Collection => 0xb041653c70d157d3 => 56
	i64 12708238894395270091, ; 226: System.IO => 0xb05cbbf17d3ba3cb => 155
	i64 12828192437253469131, ; 227: Xamarin.Kotlin.StdLib.Jdk8.dll => 0xb206e50e14d873cb => 131
	i64 12963446364377008305, ; 228: System.Drawing.Common.dll => 0xb3e769c8fd8548b1 => 1
	i64 13061402690013222447, ; 229: GramApp02.Android.dll => 0xb5436c8b5691d62f => 0
	i64 13121372212744448808, ; 230: Xamarin.Firebase.Abt => 0xb6187a81ea506b28 => 102
	i64 13185305731832515997, ; 231: GalaSoft.MvvmLight.Platform.dll => 0xb6fb9db450cc8d9d => 15
	i64 13370592475155966277, ; 232: System.Runtime.Serialization => 0xb98de304062ea945 => 6
	i64 13401370062847626945, ; 233: Xamarin.AndroidX.VectorDrawable.dll => 0xb9fb3b1193964ec1 => 97
	i64 13404347523447273790, ; 234: Xamarin.AndroidX.ConstraintLayout.Core => 0xba05cf0da4f6393e => 58
	i64 13454009404024712428, ; 235: Xamarin.Google.Guava.ListenableFuture => 0xbab63e4543a86cec => 121
	i64 13465488254036897740, ; 236: Xamarin.Kotlin.StdLib => 0xbadf06394d106fcc => 129
	i64 13491513212026656886, ; 237: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0xbb3b7bc905569876 => 52
	i64 13572454107664307259, ; 238: Xamarin.AndroidX.RecyclerView.dll => 0xbc5b0b19d99f543b => 89
	i64 13647894001087880694, ; 239: System.Data.dll => 0xbd670f48cb071df6 => 137
	i64 13828521679616088467, ; 240: Xamarin.Kotlin.StdLib.Common => 0xbfe8c733724e1993 => 128
	i64 13829530607229561650, ; 241: Xamarin.Firebase.Installations.InterOp => 0xbfec5cd0b64f6b32 => 111
	i64 13959074834287824816, ; 242: Xamarin.AndroidX.Fragment => 0xc1b8989a7ad20fb0 => 68
	i64 13967638549803255703, ; 243: Xamarin.Forms.Platform.Android => 0xc1d70541e0134797 => 114
	i64 14122852050803460752, ; 244: GramApp02.dll => 0xc3fe731d37898a90 => 16
	i64 14124974489674258913, ; 245: Xamarin.AndroidX.CardView => 0xc405fd76067d19e1 => 55
	i64 14125464355221830302, ; 246: System.Threading.dll => 0xc407bafdbc707a9e => 150
	i64 14161076099266624234, ; 247: Acr.UserDialogs => 0xc4863faf060fbaea => 7
	i64 14165531176311179688, ; 248: Xamarin.Firebase.Auth => 0xc496138d7abfc9a8 => 105
	i64 14172845254133543601, ; 249: Xamarin.AndroidX.MultiDex => 0xc4b00faaed35f2b1 => 82
	i64 14190423439118552299, ; 250: Sharpnado.Shadows.Android.dll => 0xc4ee82ef0d09cceb => 26
	i64 14261073672896646636, ; 251: Xamarin.AndroidX.Print => 0xc5e982f274ae0dec => 87
	i64 14327695147300244862, ; 252: System.Reflection.dll => 0xc6d632d338eb4d7e => 145
	i64 14351688324393849239, ; 253: Sharpnado.Shadows.Android => 0xc72b707e169dd197 => 26
	i64 14382082037123372364, ; 254: Xamarin.Firebase.Auth.Interop => 0xc7976b69c943d54c => 106
	i64 14486659737292545672, ; 255: Xamarin.AndroidX.Lifecycle.LiveData => 0xc90af44707469e88 => 75
	i64 14524915121004231475, ; 256: Xamarin.JavaX.Inject => 0xc992dd58a4283b33 => 126
	i64 14644440854989303794, ; 257: Xamarin.AndroidX.LocalBroadcastManager.dll => 0xcb3b815e37daeff2 => 80
	i64 14693486184709846151, ; 258: Plugin.SimpleAudioPlayer => 0xcbe9bfd5e7bd7487 => 23
	i64 14789919016435397935, ; 259: Xamarin.Firebase.Common.dll => 0xcd4058fc2f6d352f => 107
	i64 14792063746108907174, ; 260: Xamarin.Google.Guava.ListenableFuture.dll => 0xcd47f79af9c15ea6 => 121
	i64 14820020068193622728, ; 261: Xamarin.Firebase.Abt.dll => 0xcdab49bb70d75ac8 => 102
	i64 14852515768018889994, ; 262: Xamarin.AndroidX.CursorAdapter.dll => 0xce1ebc6625a76d0a => 63
	i64 14987728460634540364, ; 263: System.IO.Compression.dll => 0xcfff1ba06622494c => 140
	i64 14988210264188246988, ; 264: Xamarin.AndroidX.DocumentFile => 0xd000d1d307cddbcc => 65
	i64 15076659072870671916, ; 265: System.ObjectModel.dll => 0xd13b0d8c1620662c => 152
	i64 15099396616243600100, ; 266: Xamarin.KotlinX.Coroutines.Play.Services => 0xd18bd538f1ef5ae4 => 134
	i64 15133485256822086103, ; 267: System.Linq.dll => 0xd204f0a9127dd9d7 => 149
	i64 15150743910298169673, ; 268: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller.dll => 0xd2424150783c3149 => 88
	i64 15279429628684179188, ; 269: Xamarin.KotlinX.Coroutines.Android.dll => 0xd40b704b1c4c96f4 => 132
	i64 15370334346939861994, ; 270: Xamarin.AndroidX.Core.dll => 0xd54e65a72c560bea => 62
	i64 15526743539506359484, ; 271: System.Text.Encoding.dll => 0xd77a12fc26de2cbc => 151
	i64 15582737692548360875, ; 272: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xd841015ed86f6aab => 78
	i64 15609085926864131306, ; 273: System.dll => 0xd89e9cf3334914ea => 35
	i64 15777549416145007739, ; 274: Xamarin.AndroidX.SlidingPaneLayout.dll => 0xdaf51d99d77eb47b => 91
	i64 15810740023422282496, ; 275: Xamarin.Forms.Xaml => 0xdb6b08484c22eb00 => 116
	i64 15817206913877585035, ; 276: System.Threading.Tasks.dll => 0xdb8201e29086ac8b => 146
	i64 15918850920779038429, ; 277: Sharpnado.Shadows => 0xdceb1e921d6f3edd => 27
	i64 15930129725311349754, ; 278: Xamarin.GooglePlayServices.Tasks.dll => 0xdd1330956f12f3fa => 125
	i64 16154507427712707110, ; 279: System => 0xe03056ea4e39aa26 => 35
	i64 16214039505104508068, ; 280: GramApp02.Android => 0xe103d70633e794a4 => 0
	i64 16423015068819898779, ; 281: Xamarin.Kotlin.StdLib.Jdk8 => 0xe3ea453135e5c19b => 131
	i64 16565028646146589191, ; 282: System.ComponentModel.Composition.dll => 0xe5e2cdc9d3bcc207 => 142
	i64 16621146507174665210, ; 283: Xamarin.AndroidX.ConstraintLayout => 0xe6aa2caf87dedbfa => 59
	i64 16677317093839702854, ; 284: Xamarin.AndroidX.Navigation.UI => 0xe771bb8960dd8b46 => 85
	i64 16733439306462928035, ; 285: GramApp02 => 0xe8391e6444481ca3 => 16
	i64 16755018182064898362, ; 286: SQLitePCLRaw.core.dll => 0xe885c843c330813a => 30
	i64 16822611501064131242, ; 287: System.Data.DataSetExtensions => 0xe975ec07bb5412aa => 139
	i64 16833383113903931215, ; 288: mscorlib => 0xe99c30c1484d7f4f => 20
	i64 16866861824412579935, ; 289: System.Runtime.InteropServices.WindowsRuntime => 0xea132176ffb5785f => 5
	i64 17024911836938395553, ; 290: Xamarin.AndroidX.Annotation.Experimental.dll => 0xec44a31d250e5fa1 => 48
	i64 17031351772568316411, ; 291: Xamarin.AndroidX.Navigation.Common.dll => 0xec5b843380a769fb => 83
	i64 17037200463775726619, ; 292: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xec704b8e0a78fc1b => 71
	i64 17544493274320527064, ; 293: Xamarin.AndroidX.AsyncLayoutInflater => 0xf37a8fada41aded8 => 53
	i64 17570464675455066222, ; 294: GalaSoft.MvvmLight => 0xf3d6d487af0c606e => 13
	i64 17605100189928655442, ; 295: Xamarin.Firebase.AppCheck.Interop => 0xf451e158cfdc0a52 => 104
	i64 17627500474728259406, ; 296: System.Globalization => 0xf4a176498a351f4e => 154
	i64 17668681123506450143, ; 297: SQLitePCLRaw.provider.e_sqlcipher.dll => 0xf533c3de80406edf => 32
	i64 17677828421478984182, ; 298: Xamarin.Firebase.Installations.InterOp.dll => 0xf5544349c68f29f6 => 111
	i64 17685921127322830888, ; 299: System.Diagnostics.Debug.dll => 0xf571038fafa74828 => 144
	i64 17704177640604968747, ; 300: Xamarin.AndroidX.Loader => 0xf5b1dfc36cac272b => 79
	i64 17710060891934109755, ; 301: Xamarin.AndroidX.Lifecycle.ViewModel => 0xf5c6c68c9e45303b => 77
	i64 17838668724098252521, ; 302: System.Buffers.dll => 0xf78faeb0f5bf3ee9 => 33
	i64 17882897186074144999, ; 303: FormsViewGroup => 0xf82cd03e3ac830e7 => 12
	i64 17891337867145587222, ; 304: Xamarin.Jetbrains.Annotations => 0xf84accff6fb52a16 => 127
	i64 17892495832318972303, ; 305: Xamarin.Forms.Xaml.dll => 0xf84eea293687918f => 116
	i64 17928294245072900555, ; 306: System.IO.Compression.FileSystem.dll => 0xf8ce18a0b24011cb => 141
	i64 17986907704309214542, ; 307: Xamarin.GooglePlayServices.Basement.dll => 0xf99e554223166d4e => 124
	i64 18025913125965088385, ; 308: System.Threading => 0xfa28e87b91334681 => 150
	i64 18116111925905154859, ; 309: Xamarin.AndroidX.Arch.Core.Runtime => 0xfb695bd036cb632b => 52
	i64 18121036031235206392, ; 310: Xamarin.AndroidX.Navigation.Common => 0xfb7ada42d3d42cf8 => 83
	i64 18129453464017766560, ; 311: System.ServiceModel.Internals.dll => 0xfb98c1df1ec108a0 => 135
	i64 18305135509493619199, ; 312: Xamarin.AndroidX.Navigation.Runtime.dll => 0xfe08e7c2d8c199ff => 84
	i64 18380184030268848184 ; 313: Xamarin.AndroidX.VersionedParcelable => 0xff1387fe3e7b7838 => 98
], align 16
@assembly_image_cache_indices = local_unnamed_addr constant [314 x i32] [
	i32 67, i32 19, i32 153, i32 56, i32 90, i32 91, i32 61, i32 40, ; 0..7
	i32 14, i32 76, i32 123, i32 1, i32 70, i32 4, i32 66, i32 138, ; 8..15
	i32 115, i32 156, i32 117, i32 30, i32 51, i32 106, i32 6, i32 108, ; 16..23
	i32 22, i32 49, i32 78, i32 71, i32 21, i32 36, i32 50, i32 90, ; 24..31
	i32 47, i32 31, i32 77, i32 130, i32 21, i32 82, i32 54, i32 66, ; 32..39
	i32 143, i32 74, i32 41, i32 60, i32 96, i32 7, i32 42, i32 46, ; 40..47
	i32 43, i32 20, i32 13, i32 86, i32 41, i32 92, i32 113, i32 117, ; 48..55
	i32 73, i32 48, i32 39, i32 133, i32 107, i32 124, i32 122, i32 94, ; 56..63
	i32 93, i32 38, i32 42, i32 136, i32 89, i32 134, i32 67, i32 31, ; 64..71
	i32 36, i32 147, i32 4, i32 153, i32 61, i32 125, i32 29, i32 25, ; 72..79
	i32 135, i32 98, i32 108, i32 53, i32 46, i32 93, i32 27, i32 3, ; 80..87
	i32 3, i32 114, i32 24, i32 101, i32 80, i32 81, i32 96, i32 95, ; 88..95
	i32 144, i32 59, i32 34, i32 45, i32 100, i32 57, i32 86, i32 15, ; 96..103
	i32 75, i32 115, i32 12, i32 112, i32 104, i32 29, i32 10, i32 76, ; 104..111
	i32 74, i32 105, i32 54, i32 64, i32 120, i32 143, i32 118, i32 70, ; 112..119
	i32 44, i32 39, i32 103, i32 72, i32 69, i32 5, i32 118, i32 149, ; 120..127
	i32 145, i32 44, i32 152, i32 40, i32 113, i32 101, i32 37, i32 14, ; 128..135
	i32 129, i32 137, i32 49, i32 8, i32 110, i32 110, i32 142, i32 148, ; 136..143
	i32 73, i32 139, i32 2, i32 17, i32 148, i32 132, i32 58, i32 85, ; 144..151
	i32 23, i32 95, i32 119, i32 17, i32 84, i32 141, i32 11, i32 109, ; 152..159
	i32 128, i32 88, i32 18, i32 18, i32 100, i32 50, i32 32, i32 119, ; 160..167
	i32 155, i32 38, i32 60, i32 81, i32 9, i32 8, i32 19, i32 57, ; 168..175
	i32 138, i32 123, i32 156, i32 9, i32 37, i32 45, i32 11, i32 130, ; 176..183
	i32 64, i32 22, i32 127, i32 112, i32 151, i32 94, i32 133, i32 62, ; 184..191
	i32 154, i32 51, i32 34, i32 43, i32 120, i32 99, i32 25, i32 63, ; 192..199
	i32 103, i32 87, i32 99, i32 72, i32 47, i32 92, i32 136, i32 69, ; 200..207
	i32 28, i32 146, i32 28, i32 109, i32 24, i32 33, i32 2, i32 97, ; 208..215
	i32 147, i32 122, i32 126, i32 68, i32 79, i32 65, i32 10, i32 55, ; 216..223
	i32 140, i32 56, i32 155, i32 131, i32 1, i32 0, i32 102, i32 15, ; 224..231
	i32 6, i32 97, i32 58, i32 121, i32 129, i32 52, i32 89, i32 137, ; 232..239
	i32 128, i32 111, i32 68, i32 114, i32 16, i32 55, i32 150, i32 7, ; 240..247
	i32 105, i32 82, i32 26, i32 87, i32 145, i32 26, i32 106, i32 75, ; 248..255
	i32 126, i32 80, i32 23, i32 107, i32 121, i32 102, i32 63, i32 140, ; 256..263
	i32 65, i32 152, i32 134, i32 149, i32 88, i32 132, i32 62, i32 151, ; 264..271
	i32 78, i32 35, i32 91, i32 116, i32 146, i32 27, i32 125, i32 35, ; 272..279
	i32 0, i32 131, i32 142, i32 59, i32 85, i32 16, i32 30, i32 139, ; 280..287
	i32 20, i32 5, i32 48, i32 83, i32 71, i32 53, i32 13, i32 104, ; 288..295
	i32 154, i32 32, i32 111, i32 144, i32 79, i32 77, i32 33, i32 12, ; 296..303
	i32 127, i32 116, i32 141, i32 124, i32 150, i32 52, i32 83, i32 135, ; 304..311
	i32 84, i32 98 ; 312..313
], align 16

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 8; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 8

; Function attributes: "frame-pointer"="none" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 8
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 8
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 16; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="none" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="none" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Xamarin.Android remotes/origin/d17-5 @ a200af12c1e846626b8caebd926ac14c185f71ec"}
!llvm.linker.options = !{}
