; ModuleID = 'obj\Release\130\android\marshal_methods.armeabi-v7a.ll'
source_filename = "obj\Release\130\android\marshal_methods.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


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
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [158 x i32] [
	i32 34715100, ; 0: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 65
	i32 39109920, ; 1: Newtonsoft.Json.dll => 0x254c520 => 17
	i32 53195887, ; 2: Plugin.Toast.Abstractions => 0x32bb46f => 20
	i32 57263871, ; 3: Xamarin.Forms.Core.dll => 0x369c6ff => 59
	i32 57305218, ; 4: Xamarin.KotlinX.Coroutines.Play.Services => 0x36a6882 => 75
	i32 88799905, ; 5: Acr.UserDialogs => 0x54afaa1 => 3
	i32 102832730, ; 6: Plugin.SimpleAudioPlayer => 0x6211a5a => 19
	i32 134690465, ; 7: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x80736a1 => 71
	i32 150321567, ; 8: GalaSoft.MvvmLight => 0x8f5b99f => 9
	i32 159945363, ; 9: WeakEvent => 0x9889293 => 38
	i32 182336117, ; 10: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 56
	i32 204772637, ; 11: GramApp02 => 0xc34951d => 12
	i32 318968648, ; 12: Xamarin.AndroidX.Activity.dll => 0x13031348 => 39
	i32 321597661, ; 13: System.Numerics => 0x132b30dd => 33
	i32 342366114, ; 14: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 50
	i32 393699800, ; 15: Firebase => 0x177761d8 => 7
	i32 435670173, ; 16: WeakEvent.dll => 0x19f7cc9d => 38
	i32 442521989, ; 17: Xamarin.Essentials => 0x1a605985 => 58
	i32 450948140, ; 18: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 48
	i32 465846621, ; 19: mscorlib => 0x1bc4415d => 16
	i32 469710990, ; 20: System.dll => 0x1bff388e => 31
	i32 527452488, ; 21: Xamarin.Kotlin.StdLib.Jdk7 => 0x1f704948 => 71
	i32 610194910, ; 22: System.Reactive.dll => 0x245ed5de => 34
	i32 627609679, ; 23: Xamarin.AndroidX.CustomView => 0x2568904f => 46
	i32 678752588, ; 24: Sharpnado.Shadows.dll => 0x2874f14c => 23
	i32 690569205, ; 25: System.Xml.Linq.dll => 0x29293ff5 => 37
	i32 691348768, ; 26: Xamarin.KotlinX.Coroutines.Android.dll => 0x29352520 => 73
	i32 691439157, ; 27: Acr.UserDialogs.dll => 0x29368635 => 3
	i32 700284507, ; 28: Xamarin.Jetbrains.Annotations => 0x29bd7e5b => 68
	i32 720511267, ; 29: Xamarin.Kotlin.StdLib.Jdk8 => 0x2af22123 => 72
	i32 748832960, ; 30: SQLitePCLRaw.batteries_v2 => 0x2ca248c0 => 25
	i32 809851609, ; 31: System.Drawing.Common.dll => 0x30455ad9 => 1
	i32 928116545, ; 32: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 65
	i32 955402788, ; 33: Newtonsoft.Json => 0x38f24a24 => 17
	i32 956575887, ; 34: Xamarin.Kotlin.StdLib.Jdk8.dll => 0x3904308f => 72
	i32 967690846, ; 35: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 50
	i32 974778368, ; 36: FormsViewGroup.dll => 0x3a19f000 => 8
	i32 996170219, ; 37: Plugin.SimpleAudioPlayer.Abstractions => 0x3b6059eb => 18
	i32 1012816738, ; 38: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 55
	i32 1031528504, ; 39: Xamarin.Google.ErrorProne.Annotations.dll => 0x3d7be038 => 64
	i32 1035644815, ; 40: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 41
	i32 1036786681, ; 41: Plugin.Toast => 0x3dcc1bf9 => 21
	i32 1042160112, ; 42: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 61
	i32 1052210849, ; 43: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 52
	i32 1055979864, ; 44: SQLitePCLRaw.lib.e_sqlcipher.android.dll => 0x3ef0f958 => 27
	i32 1075584133, ; 45: SQLitePCLRaw.lib.e_sqlcipher.android => 0x401c1c85 => 27
	i32 1084122840, ; 46: Xamarin.Kotlin.StdLib => 0x409e66d8 => 70
	i32 1098259244, ; 47: System => 0x41761b2c => 31
	i32 1141741498, ; 48: Sharpnado.Shadows => 0x440d97ba => 23
	i32 1275534314, ; 49: Xamarin.KotlinX.Coroutines.Android => 0x4c071bea => 73
	i32 1292207520, ; 50: SQLitePCLRaw.core.dll => 0x4d0585a0 => 26
	i32 1293217323, ; 51: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 47
	i32 1365406463, ; 52: System.ServiceModel.Internals.dll => 0x516272ff => 76
	i32 1376866003, ; 53: Xamarin.AndroidX.SavedState => 0x52114ed3 => 55
	i32 1379897097, ; 54: Xamarin.JavaX.Inject => 0x523f8f09 => 67
	i32 1406073936, ; 55: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 43
	i32 1411638395, ; 56: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 35
	i32 1426028455, ; 57: Plugin.Toast.dll => 0x54ff77a7 => 21
	i32 1460219004, ; 58: Xamarin.Forms.Xaml => 0x57092c7c => 62
	i32 1469204771, ; 59: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 40
	i32 1564802854, ; 60: SQLitePCLRaw.provider.e_sqlcipher.dll => 0x5d44ff26 => 28
	i32 1592978981, ; 61: System.Runtime.Serialization.dll => 0x5ef2ee25 => 2
	i32 1597949149, ; 62: Xamarin.Google.ErrorProne.Annotations => 0x5f3ec4dd => 64
	i32 1621565679, ; 63: GalaSoft.MvvmLight.dll => 0x60a720ef => 9
	i32 1622152042, ; 64: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 53
	i32 1626988262, ; 65: Plugin.SimpleAudioPlayer.Abstractions.dll => 0x60f9dee6 => 18
	i32 1636350590, ; 66: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 45
	i32 1639515021, ; 67: System.Net.Http.dll => 0x61b9038d => 32
	i32 1657899481, ; 68: GalaSoft.MvvmLight.Extras => 0x62d189d9 => 10
	i32 1658251792, ; 69: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 63
	i32 1698840827, ; 70: Xamarin.Kotlin.StdLib.Common => 0x654240fb => 69
	i32 1729485958, ; 71: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 42
	i32 1766324549, ; 72: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 56
	i32 1776026572, ; 73: System.Core.dll => 0x69dc03cc => 30
	i32 1788241197, ; 74: Xamarin.AndroidX.Fragment => 0x6a96652d => 48
	i32 1808609942, ; 75: Xamarin.AndroidX.Loader => 0x6bcd3296 => 53
	i32 1813058853, ; 76: Xamarin.Kotlin.StdLib.dll => 0x6c111525 => 70
	i32 1813201214, ; 77: Xamarin.Google.Android.Material => 0x6c13413e => 63
	i32 1853938414, ; 78: GramApp02.Android => 0x6e80daee => 0
	i32 1867746548, ; 79: Xamarin.Essentials.dll => 0x6f538cf4 => 58
	i32 1878053835, ; 80: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 62
	i32 1959883321, ; 81: CommonServiceLocator.dll => 0x74d17239 => 5
	i32 1983156543, ; 82: Xamarin.Kotlin.StdLib.Common.dll => 0x7634913f => 69
	i32 2011961780, ; 83: System.Buffers.dll => 0x77ec19b4 => 29
	i32 2019465201, ; 84: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 52
	i32 2055257422, ; 85: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 51
	i32 2097448633, ; 86: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 49
	i32 2126786730, ; 87: Xamarin.Forms.Platform.Android => 0x7ec430aa => 60
	i32 2201107256, ; 88: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x83323b38 => 74
	i32 2201231467, ; 89: System.Net.Http => 0x8334206b => 32
	i32 2216717168, ; 90: Firebase.Auth.dll => 0x84206b70 => 6
	i32 2279755925, ; 91: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 54
	i32 2287417322, ; 92: Plugin.SimpleAudioPlayer.dll => 0x885737ea => 19
	i32 2465273461, ; 93: SQLitePCLRaw.batteries_v2.dll => 0x92f11675 => 25
	i32 2475788418, ; 94: Java.Interop.dll => 0x93918882 => 13
	i32 2563143864, ; 95: AndHUD.dll => 0x98c678b8 => 4
	i32 2605712449, ; 96: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x9b500441 => 74
	i32 2620871830, ; 97: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 45
	i32 2732626843, ; 98: Xamarin.AndroidX.Activity => 0xa2e0939b => 39
	i32 2737747696, ; 99: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 40
	i32 2763311417, ; 100: GramApp02.Android.dll => 0xa4b4c939 => 0
	i32 2766581644, ; 101: Xamarin.Forms.Core => 0xa4e6af8c => 59
	i32 2770495804, ; 102: Xamarin.Jetbrains.Annotations.dll => 0xa522693c => 68
	i32 2778768386, ; 103: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 57
	i32 2810250172, ; 104: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 43
	i32 2819470561, ; 105: System.Xml.dll => 0xa80db4e1 => 36
	i32 2844402757, ; 106: Sharpnado.Shadows.Android.dll => 0xa98a2445 => 22
	i32 2853208004, ; 107: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 57
	i32 2867931758, ; 108: Plugin.Toast.Abstractions.dll => 0xaaf12a6e => 20
	i32 2905242038, ; 109: mscorlib.dll => 0xad2a79b6 => 16
	i32 2961864971, ; 110: CommonServiceLocator => 0xb08a790b => 5
	i32 2978675010, ; 111: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 47
	i32 3044182254, ; 112: FormsViewGroup => 0xb57288ee => 8
	i32 3058099980, ; 113: Xamarin.GooglePlayServices.Tasks => 0xb646e70c => 66
	i32 3111772706, ; 114: System.Runtime.Serialization => 0xb979e222 => 2
	i32 3140389508, ; 115: GalaSoft.MvvmLight.Platform.dll => 0xbb2e8a84 => 11
	i32 3150271759, ; 116: Xamarin.KotlinX.Coroutines.Play.Services.dll => 0xbbc5550f => 75
	i32 3204380047, ; 117: System.Data.dll => 0xbefef58f => 77
	i32 3247949154, ; 118: Mono.Security => 0xc197c562 => 78
	i32 3258312781, ; 119: Xamarin.AndroidX.CardView => 0xc235e84d => 42
	i32 3286872994, ; 120: SQLite-net.dll => 0xc3e9b3a2 => 24
	i32 3317135071, ; 121: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 46
	i32 3317144872, ; 122: System.Data => 0xc5b79d28 => 77
	i32 3322403133, ; 123: Firebase.dll => 0xc607d93d => 7
	i32 3353484488, ; 124: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 49
	i32 3360279109, ; 125: SQLitePCLRaw.core => 0xc849ca45 => 26
	i32 3362522851, ; 126: Xamarin.AndroidX.Core => 0xc86c06e3 => 44
	i32 3366347497, ; 127: Java.Interop => 0xc8a662e9 => 13
	i32 3372782576, ; 128: GalaSoft.MvvmLight.Platform => 0xc90893f0 => 11
	i32 3374999561, ; 129: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 54
	i32 3395150330, ; 130: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 35
	i32 3404865022, ; 131: System.ServiceModel.Internals => 0xcaf21dfe => 76
	i32 3429136800, ; 132: System.Xml => 0xcc6479a0 => 36
	i32 3442543374, ; 133: AndHUD => 0xcd310b0e => 4
	i32 3476120550, ; 134: Mono.Android => 0xcf3163e6 => 15
	i32 3509114376, ; 135: System.Xml.Linq => 0xd128d608 => 37
	i32 3536029504, ; 136: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 60
	i32 3596207933, ; 137: LiteDB.dll => 0xd659c73d => 14
	i32 3629588173, ; 138: LiteDB => 0xd8571ecd => 14
	i32 3632359727, ; 139: Xamarin.Forms.Platform => 0xd881692f => 61
	i32 3641597786, ; 140: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 51
	i32 3672681054, ; 141: Mono.Android.dll => 0xdae8aa5e => 15
	i32 3689375977, ; 142: System.Drawing.Common => 0xdbe768e9 => 1
	i32 3731644420, ; 143: System.Reactive => 0xde6c6004 => 34
	i32 3788547076, ; 144: Sharpnado.Shadows.Android => 0xe1d0a404 => 22
	i32 3829621856, ; 145: System.Numerics.dll => 0xe4436460 => 33
	i32 3868603669, ; 146: GalaSoft.MvvmLight.Extras.dll => 0xe6963515 => 10
	i32 3876362041, ; 147: SQLite-net => 0xe70c9739 => 24
	i32 3896760992, ; 148: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 44
	i32 3928013978, ; 149: GramApp02.dll => 0xea20bc9a => 12
	i32 3934056515, ; 150: Xamarin.JavaX.Inject.dll => 0xea7cf043 => 67
	i32 3955647286, ; 151: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 41
	i32 3970018735, ; 152: Xamarin.GooglePlayServices.Tasks.dll => 0xeca1adaf => 66
	i32 4024013275, ; 153: Firebase.Auth => 0xefd991db => 6
	i32 4105002889, ; 154: Mono.Security.dll => 0xf4ad5f89 => 78
	i32 4151237749, ; 155: System.Core => 0xf76edc75 => 30
	i32 4254412227, ; 156: SQLitePCLRaw.provider.e_sqlcipher => 0xfd952dc3 => 28
	i32 4260525087 ; 157: System.Buffers => 0xfdf2741f => 29
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [158 x i32] [
	i32 65, i32 17, i32 20, i32 59, i32 75, i32 3, i32 19, i32 71, ; 0..7
	i32 9, i32 38, i32 56, i32 12, i32 39, i32 33, i32 50, i32 7, ; 8..15
	i32 38, i32 58, i32 48, i32 16, i32 31, i32 71, i32 34, i32 46, ; 16..23
	i32 23, i32 37, i32 73, i32 3, i32 68, i32 72, i32 25, i32 1, ; 24..31
	i32 65, i32 17, i32 72, i32 50, i32 8, i32 18, i32 55, i32 64, ; 32..39
	i32 41, i32 21, i32 61, i32 52, i32 27, i32 27, i32 70, i32 31, ; 40..47
	i32 23, i32 73, i32 26, i32 47, i32 76, i32 55, i32 67, i32 43, ; 48..55
	i32 35, i32 21, i32 62, i32 40, i32 28, i32 2, i32 64, i32 9, ; 56..63
	i32 53, i32 18, i32 45, i32 32, i32 10, i32 63, i32 69, i32 42, ; 64..71
	i32 56, i32 30, i32 48, i32 53, i32 70, i32 63, i32 0, i32 58, ; 72..79
	i32 62, i32 5, i32 69, i32 29, i32 52, i32 51, i32 49, i32 60, ; 80..87
	i32 74, i32 32, i32 6, i32 54, i32 19, i32 25, i32 13, i32 4, ; 88..95
	i32 74, i32 45, i32 39, i32 40, i32 0, i32 59, i32 68, i32 57, ; 96..103
	i32 43, i32 36, i32 22, i32 57, i32 20, i32 16, i32 5, i32 47, ; 104..111
	i32 8, i32 66, i32 2, i32 11, i32 75, i32 77, i32 78, i32 42, ; 112..119
	i32 24, i32 46, i32 77, i32 7, i32 49, i32 26, i32 44, i32 13, ; 120..127
	i32 11, i32 54, i32 35, i32 76, i32 36, i32 4, i32 15, i32 37, ; 128..135
	i32 60, i32 14, i32 14, i32 61, i32 51, i32 15, i32 1, i32 34, ; 136..143
	i32 22, i32 33, i32 10, i32 24, i32 44, i32 12, i32 67, i32 41, ; 144..151
	i32 66, i32 6, i32 78, i32 30, i32 28, i32 29 ; 152..157
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="all" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ a200af12c1e846626b8caebd926ac14c185f71ec"}
!llvm.linker.options = !{}
