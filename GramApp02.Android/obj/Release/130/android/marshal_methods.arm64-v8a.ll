; ModuleID = 'obj\Release\130\android\marshal_methods.arm64-v8a.ll'
source_filename = "obj\Release\130\android\marshal_methods.arm64-v8a.ll"
target datalayout = "e-m:e-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-unknown-linux-android"


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
@assembly_image_cache_hashes = local_unnamed_addr constant [158 x i64] [
	i64 120698629574877762, ; 0: Mono.Android => 0x1accec39cafe242 => 15
	i64 232391251801502327, ; 1: Xamarin.AndroidX.SavedState.dll => 0x3399e9cbc897277 => 55
	i64 464346026994987652, ; 2: System.Reactive.dll => 0x671b04057e67284 => 34
	i64 484766683456698147, ; 3: GalaSoft.MvvmLight.Extras.dll => 0x6ba3cbaee617723 => 10
	i64 702024105029695270, ; 4: System.Drawing.Common => 0x9be17343c0e7726 => 1
	i64 720058930071658100, ; 5: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x9fe29c82844de74 => 49
	i64 872800313462103108, ; 6: Xamarin.AndroidX.DrawerLayout => 0xc1ccf42c3c21c44 => 47
	i64 996343623809489702, ; 7: Xamarin.Forms.Platform => 0xdd3b93f3b63db26 => 61
	i64 1000557547492888992, ; 8: Mono.Security.dll => 0xde2b1c9cba651a0 => 78
	i64 1120440138749646132, ; 9: Xamarin.Google.Android.Material.dll => 0xf8c9a5eae431534 => 63
	i64 1301485588176585670, ; 10: SQLitePCLRaw.core => 0x120fce3f338e43c6 => 26
	i64 1425944114962822056, ; 11: System.Runtime.Serialization.dll => 0x13c9f89e19eaf3a8 => 2
	i64 1507091876539346714, ; 12: Plugin.SimpleAudioPlayer.Abstractions => 0x14ea4413a9012f1a => 18
	i64 1624659445732251991, ; 13: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0x168bf32877da9957 => 40
	i64 1731380447121279447, ; 14: Newtonsoft.Json => 0x18071957e9b889d7 => 17
	i64 1795316252682057001, ; 15: Xamarin.AndroidX.AppCompat.dll => 0x18ea3e9eac997529 => 41
	i64 1836611346387731153, ; 16: Xamarin.AndroidX.SavedState => 0x197cf449ebe482d1 => 55
	i64 1953472220191506271, ; 17: SQLitePCLRaw.lib.e_sqlcipher.android.dll => 0x1b1c20a2631bbf5f => 27
	i64 1981742497975770890, ; 18: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x1b80904d5c241f0a => 52
	i64 2064708342624596306, ; 19: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x1ca7514c5eecb152 => 71
	i64 2133195048986300728, ; 20: Newtonsoft.Json.dll => 0x1d9aa1984b735138 => 17
	i64 2262844636196693701, ; 21: Xamarin.AndroidX.DrawerLayout.dll => 0x1f673d352266e6c5 => 47
	i64 2329709569556905518, ; 22: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x2054ca829b447e2e => 51
	i64 2337758774805907496, ; 23: System.Runtime.CompilerServices.Unsafe => 0x207163383edbc828 => 35
	i64 2470498323731680442, ; 24: Xamarin.AndroidX.CoordinatorLayout => 0x2248f922dc398cba => 43
	i64 2489738558632930771, ; 25: Acr.UserDialogs.dll => 0x228d540722e8add3 => 3
	i64 2547086958574651984, ; 26: Xamarin.AndroidX.Activity.dll => 0x2359121801df4a50 => 39
	i64 2592350477072141967, ; 27: System.Xml.dll => 0x23f9e10627330e8f => 36
	i64 2624866290265602282, ; 28: mscorlib.dll => 0x246d65fbde2db8ea => 16
	i64 2625416601812051405, ; 29: GalaSoft.MvvmLight.dll => 0x246f5a7d426ba5cd => 9
	i64 2783046991838674048, ; 30: System.Runtime.CompilerServices.Unsafe.dll => 0x269f5e7e6dc37c80 => 35
	i64 2960931600190307745, ; 31: Xamarin.Forms.Core => 0x2917579a49927da1 => 59
	i64 3017704767998173186, ; 32: Xamarin.Google.Android.Material => 0x29e10a7f7d88a002 => 63
	i64 3289520064315143713, ; 33: Xamarin.AndroidX.Lifecycle.Common => 0x2da6b911e3063621 => 50
	i64 3344514922410554693, ; 34: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x2e6a1a9a18463545 => 74
	i64 3522470458906976663, ; 35: Xamarin.AndroidX.SwipeRefreshLayout => 0x30e2543832f52197 => 56
	i64 3531994851595924923, ; 36: System.Numerics => 0x31042a9aade235bb => 33
	i64 3727469159507183293, ; 37: Xamarin.AndroidX.RecyclerView => 0x33baa1739ba646bd => 54
	i64 3768479575991719956, ; 38: Xamarin.KotlinX.Coroutines.Play.Services.dll => 0x344c5435464d1814 => 75
	i64 3942528141146419395, ; 39: SQLitePCLRaw.lib.e_sqlcipher.android => 0x36b6ac74ba0370c3 => 27
	i64 4247996603072512073, ; 40: Xamarin.GooglePlayServices.Tasks => 0x3af3ea6755340049 => 66
	i64 4337444564132831293, ; 41: SQLitePCLRaw.batteries_v2.dll => 0x3c31b2d9ae16203d => 25
	i64 4393287946603171165, ; 42: Plugin.Toast => 0x3cf8181c5d498d5d => 21
	i64 4525561845656915374, ; 43: System.ServiceModel.Internals => 0x3ece06856b710dae => 76
	i64 4794310189461587505, ; 44: Xamarin.AndroidX.Activity => 0x4288cfb749e4c631 => 39
	i64 4795410492532947900, ; 45: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0x428cb86f8f9b7bbc => 56
	i64 5041158819495464279, ; 46: Sharpnado.Shadows.dll => 0x45f5cb3cb45acd57 => 23
	i64 5142919913060024034, ; 47: Xamarin.Forms.Platform.Android.dll => 0x475f52699e39bee2 => 60
	i64 5187827699062344575, ; 48: Plugin.Toast.Abstractions.dll => 0x47feddce568b0b7f => 20
	i64 5203618020066742981, ; 49: Xamarin.Essentials => 0x4836f704f0e652c5 => 58
	i64 5507995362134886206, ; 50: System.Core.dll => 0x4c705499688c873e => 30
	i64 5677062998536355858, ; 51: WeakEvent.dll => 0x4ec8fab803460012 => 38
	i64 5838482455892408505, ; 52: GalaSoft.MvvmLight.Platform => 0x510674dc2ad138b9 => 11
	i64 6085203216496545422, ; 53: Xamarin.Forms.Platform.dll => 0x5472fc15a9574e8e => 61
	i64 6086316965293125504, ; 54: FormsViewGroup.dll => 0x5476f10882baef80 => 8
	i64 6183170893902868313, ; 55: SQLitePCLRaw.batteries_v2 => 0x55cf092b0c9d6f59 => 25
	i64 6218967553231149354, ; 56: Firebase.Auth.dll => 0x564e360a4805d92a => 6
	i64 6401687960814735282, ; 57: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0x58d75d486341cfb2 => 51
	i64 6548213210057960872, ; 58: Xamarin.AndroidX.CustomView.dll => 0x5adfed387b066da8 => 46
	i64 6589202984700901502, ; 59: Xamarin.Google.ErrorProne.Annotations.dll => 0x5b718d34180a787e => 64
	i64 6659513131007730089, ; 60: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0x5c6b57e8b6c3e1a9 => 49
	i64 6876862101832370452, ; 61: System.Xml.Linq => 0x5f6f85a57d108914 => 37
	i64 7488575175965059935, ; 62: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 37
	i64 7602111570124318452, ; 63: System.Reactive => 0x698020320025a6f4 => 34
	i64 7635363394907363464, ; 64: Xamarin.Forms.Core.dll => 0x69f6428dc4795888 => 59
	i64 7637365915383206639, ; 65: Xamarin.Essentials.dll => 0x69fd5fd5e61792ef => 58
	i64 7654504624184590948, ; 66: System.Net.Http => 0x6a3a4366801b8264 => 32
	i64 7660336384445167946, ; 67: GalaSoft.MvvmLight.Extras => 0x6a4efb5afedab94a => 10
	i64 7735352534559001595, ; 68: Xamarin.Kotlin.StdLib.dll => 0x6b597e2582ce8bfb => 70
	i64 7820441508502274321, ; 69: System.Data => 0x6c87ca1e14ff8111 => 77
	i64 7836164640616011524, ; 70: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x6cbfa6390d64d704 => 40
	i64 7875371864198757046, ; 71: AndHUD.dll => 0x6d4af0fc27ac3ab6 => 4
	i64 8083354569033831015, ; 72: Xamarin.AndroidX.Lifecycle.Common.dll => 0x702dd82730cad267 => 50
	i64 8167236081217502503, ; 73: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 13
	i64 8187640529827139739, ; 74: Xamarin.KotlinX.Coroutines.Android => 0x71a057ae90f0109b => 73
	i64 8537064613166331693, ; 75: Plugin.SimpleAudioPlayer.dll => 0x7679bf08cc56372d => 19
	i64 8626175481042262068, ; 76: Java.Interop => 0x77b654e585b55834 => 13
	i64 8702320156596882678, ; 77: Firebase.dll => 0x78c4da1357adccf6 => 7
	i64 8853378295825400934, ; 78: Xamarin.Kotlin.StdLib.Common.dll => 0x7add84a720d38466 => 69
	i64 9057635389615298436, ; 79: LiteDB => 0x7db32f65bf06d784 => 14
	i64 9296667808972889535, ; 80: LiteDB.dll => 0x8104661dcca35dbf => 14
	i64 9324707631942237306, ; 81: Xamarin.AndroidX.AppCompat => 0x8168042fd44a7c7a => 41
	i64 9387065344160869883, ; 82: SQLitePCLRaw.provider.e_sqlcipher => 0x82458e321a16adfb => 28
	i64 9662334977499516867, ; 83: System.Numerics.dll => 0x8617827802b0cfc3 => 33
	i64 9678050649315576968, ; 84: Xamarin.AndroidX.CoordinatorLayout.dll => 0x864f57c9feb18c88 => 43
	i64 9720113355794297314, ; 85: CommonServiceLocator => 0x86e4c79904a631e2 => 5
	i64 9780723996889434231, ; 86: AndHUD => 0x87bc1ca798bbc877 => 4
	i64 9808709177481450983, ; 87: Mono.Android.dll => 0x881f890734e555e7 => 15
	i64 9998632235833408227, ; 88: Mono.Security => 0x8ac2470b209ebae3 => 78
	i64 10037412179342310022, ; 89: CommonServiceLocator.dll => 0x8b4c0d3255e0ba86 => 5
	i64 10038780035334861115, ; 90: System.Net.Http.dll => 0x8b50e941206af13b => 32
	i64 10081247976478476887, ; 91: WeakEvent => 0x8be7c99f32a00a57 => 38
	i64 10144742755892837524, ; 92: Firebase => 0x8cc95dc98eb5bc94 => 7
	i64 10226222362177979215, ; 93: Xamarin.Kotlin.StdLib.Jdk7 => 0x8dead70ebbc6434f => 71
	i64 10229024438826829339, ; 94: Xamarin.AndroidX.CustomView => 0x8df4cb880b10061b => 46
	i64 10303118382221642606, ; 95: Plugin.SimpleAudioPlayer.Abstractions.dll => 0x8efc0794931e4b6e => 18
	i64 10321854143672141184, ; 96: Xamarin.Jetbrains.Annotations.dll => 0x8f3e97a7f8f8c580 => 68
	i64 10406448008575299332, ; 97: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x906b2153fcb3af04 => 74
	i64 10430153318873392755, ; 98: Xamarin.AndroidX.Core => 0x90bf592ea44f6673 => 44
	i64 11023048688141570732, ; 99: System.Core => 0x98f9bc61168392ac => 30
	i64 11037814507248023548, ; 100: System.Xml => 0x992e31d0412bf7fc => 36
	i64 11071824625609515081, ; 101: Xamarin.Google.ErrorProne.Annotations => 0x99a705d600e0a049 => 64
	i64 11162124722117608902, ; 102: Xamarin.AndroidX.ViewPager => 0x9ae7d54b986d05c6 => 57
	i64 11253207298301343314, ; 103: Plugin.Toast.dll => 0x9c2b6c6a6f15b652 => 21
	i64 11340910727871153756, ; 104: Xamarin.AndroidX.CursorAdapter => 0x9d630238642d465c => 45
	i64 11529969570048099689, ; 105: Xamarin.AndroidX.ViewPager.dll => 0xa002ae3c4dc7c569 => 57
	i64 11739066727115742305, ; 106: SQLite-net.dll => 0xa2e98afdf8575c61 => 24
	i64 11806260347154423189, ; 107: SQLite-net => 0xa3d8433bc5eb5d95 => 24
	i64 11931645068584629408, ; 108: Plugin.Toast.Abstractions => 0xa595b7f92b0734a0 => 20
	i64 12102847907131387746, ; 109: System.Buffers => 0xa7f5f40c43256f62 => 29
	i64 12346958216201575315, ; 110: Xamarin.JavaX.Inject.dll => 0xab593514a5491b93 => 67
	i64 12451044538927396471, ; 111: Xamarin.AndroidX.Fragment.dll => 0xaccaff0a2955b677 => 48
	i64 12466513435562512481, ; 112: Xamarin.AndroidX.Loader.dll => 0xad01f3eb52569061 => 53
	i64 12528155905152483962, ; 113: Firebase.Auth => 0xaddcf36b3153827a => 6
	i64 12538491095302438457, ; 114: Xamarin.AndroidX.CardView.dll => 0xae01ab382ae67e39 => 42
	i64 12828192437253469131, ; 115: Xamarin.Kotlin.StdLib.Jdk8.dll => 0xb206e50e14d873cb => 72
	i64 12963446364377008305, ; 116: System.Drawing.Common.dll => 0xb3e769c8fd8548b1 => 1
	i64 13061402690013222447, ; 117: GramApp02.Android.dll => 0xb5436c8b5691d62f => 0
	i64 13185305731832515997, ; 118: GalaSoft.MvvmLight.Platform.dll => 0xb6fb9db450cc8d9d => 11
	i64 13370592475155966277, ; 119: System.Runtime.Serialization => 0xb98de304062ea945 => 2
	i64 13454009404024712428, ; 120: Xamarin.Google.Guava.ListenableFuture => 0xbab63e4543a86cec => 65
	i64 13465488254036897740, ; 121: Xamarin.Kotlin.StdLib => 0xbadf06394d106fcc => 70
	i64 13572454107664307259, ; 122: Xamarin.AndroidX.RecyclerView.dll => 0xbc5b0b19d99f543b => 54
	i64 13647894001087880694, ; 123: System.Data.dll => 0xbd670f48cb071df6 => 77
	i64 13828521679616088467, ; 124: Xamarin.Kotlin.StdLib.Common => 0xbfe8c733724e1993 => 69
	i64 13959074834287824816, ; 125: Xamarin.AndroidX.Fragment => 0xc1b8989a7ad20fb0 => 48
	i64 13967638549803255703, ; 126: Xamarin.Forms.Platform.Android => 0xc1d70541e0134797 => 60
	i64 14122852050803460752, ; 127: GramApp02.dll => 0xc3fe731d37898a90 => 12
	i64 14124974489674258913, ; 128: Xamarin.AndroidX.CardView => 0xc405fd76067d19e1 => 42
	i64 14161076099266624234, ; 129: Acr.UserDialogs => 0xc4863faf060fbaea => 3
	i64 14190423439118552299, ; 130: Sharpnado.Shadows.Android.dll => 0xc4ee82ef0d09cceb => 22
	i64 14351688324393849239, ; 131: Sharpnado.Shadows.Android => 0xc72b707e169dd197 => 22
	i64 14524915121004231475, ; 132: Xamarin.JavaX.Inject => 0xc992dd58a4283b33 => 67
	i64 14693486184709846151, ; 133: Plugin.SimpleAudioPlayer => 0xcbe9bfd5e7bd7487 => 19
	i64 14792063746108907174, ; 134: Xamarin.Google.Guava.ListenableFuture.dll => 0xcd47f79af9c15ea6 => 65
	i64 14852515768018889994, ; 135: Xamarin.AndroidX.CursorAdapter.dll => 0xce1ebc6625a76d0a => 45
	i64 15099396616243600100, ; 136: Xamarin.KotlinX.Coroutines.Play.Services => 0xd18bd538f1ef5ae4 => 75
	i64 15279429628684179188, ; 137: Xamarin.KotlinX.Coroutines.Android.dll => 0xd40b704b1c4c96f4 => 73
	i64 15370334346939861994, ; 138: Xamarin.AndroidX.Core.dll => 0xd54e65a72c560bea => 44
	i64 15609085926864131306, ; 139: System.dll => 0xd89e9cf3334914ea => 31
	i64 15810740023422282496, ; 140: Xamarin.Forms.Xaml => 0xdb6b08484c22eb00 => 62
	i64 15918850920779038429, ; 141: Sharpnado.Shadows => 0xdceb1e921d6f3edd => 23
	i64 15930129725311349754, ; 142: Xamarin.GooglePlayServices.Tasks.dll => 0xdd1330956f12f3fa => 66
	i64 16154507427712707110, ; 143: System => 0xe03056ea4e39aa26 => 31
	i64 16214039505104508068, ; 144: GramApp02.Android => 0xe103d70633e794a4 => 0
	i64 16423015068819898779, ; 145: Xamarin.Kotlin.StdLib.Jdk8 => 0xe3ea453135e5c19b => 72
	i64 16733439306462928035, ; 146: GramApp02 => 0xe8391e6444481ca3 => 12
	i64 16755018182064898362, ; 147: SQLitePCLRaw.core.dll => 0xe885c843c330813a => 26
	i64 16833383113903931215, ; 148: mscorlib => 0xe99c30c1484d7f4f => 16
	i64 17570464675455066222, ; 149: GalaSoft.MvvmLight => 0xf3d6d487af0c606e => 9
	i64 17668681123506450143, ; 150: SQLitePCLRaw.provider.e_sqlcipher.dll => 0xf533c3de80406edf => 28
	i64 17704177640604968747, ; 151: Xamarin.AndroidX.Loader => 0xf5b1dfc36cac272b => 53
	i64 17710060891934109755, ; 152: Xamarin.AndroidX.Lifecycle.ViewModel => 0xf5c6c68c9e45303b => 52
	i64 17838668724098252521, ; 153: System.Buffers.dll => 0xf78faeb0f5bf3ee9 => 29
	i64 17882897186074144999, ; 154: FormsViewGroup => 0xf82cd03e3ac830e7 => 8
	i64 17891337867145587222, ; 155: Xamarin.Jetbrains.Annotations => 0xf84accff6fb52a16 => 68
	i64 17892495832318972303, ; 156: Xamarin.Forms.Xaml.dll => 0xf84eea293687918f => 62
	i64 18129453464017766560 ; 157: System.ServiceModel.Internals.dll => 0xfb98c1df1ec108a0 => 76
], align 8
@assembly_image_cache_indices = local_unnamed_addr constant [158 x i32] [
	i32 15, i32 55, i32 34, i32 10, i32 1, i32 49, i32 47, i32 61, ; 0..7
	i32 78, i32 63, i32 26, i32 2, i32 18, i32 40, i32 17, i32 41, ; 8..15
	i32 55, i32 27, i32 52, i32 71, i32 17, i32 47, i32 51, i32 35, ; 16..23
	i32 43, i32 3, i32 39, i32 36, i32 16, i32 9, i32 35, i32 59, ; 24..31
	i32 63, i32 50, i32 74, i32 56, i32 33, i32 54, i32 75, i32 27, ; 32..39
	i32 66, i32 25, i32 21, i32 76, i32 39, i32 56, i32 23, i32 60, ; 40..47
	i32 20, i32 58, i32 30, i32 38, i32 11, i32 61, i32 8, i32 25, ; 48..55
	i32 6, i32 51, i32 46, i32 64, i32 49, i32 37, i32 37, i32 34, ; 56..63
	i32 59, i32 58, i32 32, i32 10, i32 70, i32 77, i32 40, i32 4, ; 64..71
	i32 50, i32 13, i32 73, i32 19, i32 13, i32 7, i32 69, i32 14, ; 72..79
	i32 14, i32 41, i32 28, i32 33, i32 43, i32 5, i32 4, i32 15, ; 80..87
	i32 78, i32 5, i32 32, i32 38, i32 7, i32 71, i32 46, i32 18, ; 88..95
	i32 68, i32 74, i32 44, i32 30, i32 36, i32 64, i32 57, i32 21, ; 96..103
	i32 45, i32 57, i32 24, i32 24, i32 20, i32 29, i32 67, i32 48, ; 104..111
	i32 53, i32 6, i32 42, i32 72, i32 1, i32 0, i32 11, i32 2, ; 112..119
	i32 65, i32 70, i32 54, i32 77, i32 69, i32 48, i32 60, i32 12, ; 120..127
	i32 42, i32 3, i32 22, i32 22, i32 67, i32 19, i32 65, i32 45, ; 128..135
	i32 75, i32 73, i32 44, i32 31, i32 62, i32 23, i32 66, i32 31, ; 136..143
	i32 0, i32 72, i32 12, i32 26, i32 16, i32 9, i32 28, i32 53, ; 144..151
	i32 52, i32 29, i32 8, i32 68, i32 62, i32 76 ; 152..157
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 8; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 8

; Function attributes: "frame-pointer"="non-leaf" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" uwtable willreturn writeonly
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
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="non-leaf" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="non-leaf" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"branch-target-enforcement", i32 0}
!3 = !{i32 1, !"sign-return-address", i32 0}
!4 = !{i32 1, !"sign-return-address-all", i32 0}
!5 = !{i32 1, !"sign-return-address-with-bkey", i32 0}
!6 = !{!"Xamarin.Android remotes/origin/d17-5 @ a200af12c1e846626b8caebd926ac14c185f71ec"}
!llvm.linker.options = !{}
