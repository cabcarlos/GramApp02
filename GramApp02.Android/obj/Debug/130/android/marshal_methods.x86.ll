; ModuleID = 'obj\Debug\130\android\marshal_methods.x86.ll'
source_filename = "obj\Debug\130\android\marshal_methods.x86.ll"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i686-unknown-linux-android"


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
@assembly_image_cache_hashes = local_unnamed_addr constant [314 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 76
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 121
	i32 39109920, ; 2: Newtonsoft.Json.dll => 0x254c520 => 21
	i32 53195887, ; 3: Plugin.Toast.Abstractions => 0x32bb46f => 24
	i32 57263871, ; 4: Xamarin.Forms.Core.dll => 0x369c6ff => 113
	i32 57305218, ; 5: Xamarin.KotlinX.Coroutines.Play.Services => 0x36a6882 => 134
	i32 88799905, ; 6: Acr.UserDialogs => 0x54afaa1 => 7
	i32 101534019, ; 7: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 91
	i32 102832730, ; 8: Plugin.SimpleAudioPlayer => 0x6211a5a => 23
	i32 103834273, ; 9: Xamarin.Firebase.Annotations.dll => 0x63062a1 => 103
	i32 120558881, ; 10: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 91
	i32 123938660, ; 11: Xamarin.Firebase.Abt.dll => 0x7632764 => 102
	i32 134690465, ; 12: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x80736a1 => 130
	i32 150321567, ; 13: GalaSoft.MvvmLight => 0x8f5b99f => 13
	i32 159945363, ; 14: WeakEvent => 0x9889293 => 45
	i32 165246403, ; 15: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 56
	i32 182336117, ; 16: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 93
	i32 204772637, ; 17: GramApp02 => 0xc34951d => 16
	i32 205061960, ; 18: System.ComponentModel => 0xc38ff48 => 4
	i32 209399409, ; 19: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 54
	i32 220171995, ; 20: System.Diagnostics.Debug => 0xd1f8edb => 144
	i32 230216969, ; 21: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 71
	i32 231814094, ; 22: System.Globalization => 0xdd133ce => 154
	i32 232815796, ; 23: System.Web.Services => 0xde07cb4 => 143
	i32 261689757, ; 24: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 59
	i32 278686392, ; 25: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 75
	i32 280482487, ; 26: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 69
	i32 293936332, ; 27: Xamarin.GooglePlayServices.Auth.Api.Phone.dll => 0x11851ccc => 122
	i32 318968648, ; 28: Xamarin.AndroidX.Activity.dll => 0x13031348 => 46
	i32 321597661, ; 29: System.Numerics => 0x132b30dd => 38
	i32 342366114, ; 30: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 73
	i32 385762202, ; 31: System.Memory.dll => 0x16fe439a => 36
	i32 393699800, ; 32: Firebase => 0x177761d8 => 11
	i32 435670173, ; 33: WeakEvent.dll => 0x19f7cc9d => 45
	i32 441335492, ; 34: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 58
	i32 442521989, ; 35: Xamarin.Essentials => 0x1a605985 => 101
	i32 442565967, ; 36: System.Collections => 0x1a61054f => 148
	i32 443493152, ; 37: Xamarin.Google.Android.Recaptcha => 0x1a6f2b20 => 119
	i32 450948140, ; 38: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 68
	i32 459347974, ; 39: System.Runtime.Serialization.Primitives.dll => 0x1b611806 => 147
	i32 465846621, ; 40: mscorlib => 0x1bc4415d => 20
	i32 469710990, ; 41: System.dll => 0x1bff388e => 35
	i32 476646585, ; 42: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 69
	i32 486930444, ; 43: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 80
	i32 493301629, ; 44: Xamarin.Firebase.AppCheck.Interop.dll => 0x1d672f7d => 104
	i32 498788369, ; 45: System.ObjectModel => 0x1dbae811 => 152
	i32 526420162, ; 46: System.Transactions.dll => 0x1f6088c2 => 138
	i32 527452488, ; 47: Xamarin.Kotlin.StdLib.Jdk7 => 0x1f704948 => 130
	i32 589597883, ; 48: Xamarin.GooglePlayServices.Auth.Api.Phone => 0x23248cbb => 122
	i32 605376203, ; 49: System.IO.Compression.FileSystem => 0x24154ecb => 141
	i32 610194910, ; 50: System.Reactive.dll => 0x245ed5de => 40
	i32 627609679, ; 51: Xamarin.AndroidX.CustomView => 0x2568904f => 64
	i32 663517072, ; 52: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 98
	i32 666292255, ; 53: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 51
	i32 678752588, ; 54: Sharpnado.Shadows.dll => 0x2874f14c => 27
	i32 690569205, ; 55: System.Xml.Linq.dll => 0x29293ff5 => 44
	i32 691348768, ; 56: Xamarin.KotlinX.Coroutines.Android.dll => 0x29352520 => 132
	i32 691439157, ; 57: Acr.UserDialogs.dll => 0x29368635 => 7
	i32 700284507, ; 58: Xamarin.Jetbrains.Annotations => 0x29bd7e5b => 127
	i32 720511267, ; 59: Xamarin.Kotlin.StdLib.Jdk8 => 0x2af22123 => 131
	i32 748832960, ; 60: SQLitePCLRaw.batteries_v2 => 0x2ca248c0 => 29
	i32 763781610, ; 61: Xamarin.Google.Android.Play.Integrity => 0x2d8661ea => 118
	i32 775507847, ; 62: System.IO.Compression => 0x2e394f87 => 140
	i32 809851609, ; 63: System.Drawing.Common.dll => 0x30455ad9 => 1
	i32 843511501, ; 64: Xamarin.AndroidX.Print => 0x3246f6cd => 87
	i32 846667644, ; 65: Xamarin.Firebase.Installations.dll => 0x32771f7c => 110
	i32 877678880, ; 66: System.Globalization.dll => 0x34505120 => 154
	i32 882434999, ; 67: Xamarin.Firebase.Installations.InterOp.dll => 0x3498e3b7 => 111
	i32 928116545, ; 68: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 121
	i32 955402788, ; 69: Newtonsoft.Json => 0x38f24a24 => 21
	i32 956575887, ; 70: Xamarin.Kotlin.StdLib.Jdk8.dll => 0x3904308f => 131
	i32 967690846, ; 71: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 73
	i32 974778368, ; 72: FormsViewGroup.dll => 0x3a19f000 => 12
	i32 992768348, ; 73: System.Collections.dll => 0x3b2c715c => 148
	i32 996170219, ; 74: Plugin.SimpleAudioPlayer.Abstractions => 0x3b6059eb => 22
	i32 1012816738, ; 75: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 90
	i32 1031528504, ; 76: Xamarin.Google.ErrorProne.Annotations.dll => 0x3d7be038 => 120
	i32 1035644815, ; 77: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 50
	i32 1036786681, ; 78: Plugin.Toast => 0x3dcc1bf9 => 25
	i32 1042160112, ; 79: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 115
	i32 1044663988, ; 80: System.Linq.Expressions.dll => 0x3e444eb4 => 153
	i32 1052210849, ; 81: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 77
	i32 1055979864, ; 82: SQLitePCLRaw.lib.e_sqlcipher.android.dll => 0x3ef0f958 => 31
	i32 1075584133, ; 83: SQLitePCLRaw.lib.e_sqlcipher.android => 0x401c1c85 => 31
	i32 1084122840, ; 84: Xamarin.Kotlin.StdLib => 0x409e66d8 => 129
	i32 1098259244, ; 85: System => 0x41761b2c => 35
	i32 1110581358, ; 86: Xamarin.Firebase.Auth => 0x4232206e => 105
	i32 1141741498, ; 87: Sharpnado.Shadows => 0x440d97ba => 27
	i32 1141947663, ; 88: Xamarin.Firebase.Measurement.Connector.dll => 0x4410bd0f => 112
	i32 1175144683, ; 89: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 96
	i32 1178241025, ; 90: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 84
	i32 1204270330, ; 91: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 51
	i32 1264511973, ; 92: Xamarin.AndroidX.Startup.StartupRuntime.dll => 0x4b5eebe5 => 92
	i32 1267360935, ; 93: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 97
	i32 1275534314, ; 94: Xamarin.KotlinX.Coroutines.Android => 0x4c071bea => 132
	i32 1292207520, ; 95: SQLitePCLRaw.core.dll => 0x4d0585a0 => 30
	i32 1293217323, ; 96: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 66
	i32 1324164729, ; 97: System.Linq => 0x4eed2679 => 149
	i32 1333047053, ; 98: Xamarin.Firebase.Common => 0x4f74af0d => 107
	i32 1364015309, ; 99: System.IO => 0x514d38cd => 155
	i32 1365406463, ; 100: System.ServiceModel.Internals.dll => 0x516272ff => 135
	i32 1376866003, ; 101: Xamarin.AndroidX.SavedState => 0x52114ed3 => 90
	i32 1379779777, ; 102: System.Resources.ResourceManager => 0x523dc4c1 => 3
	i32 1379897097, ; 103: Xamarin.JavaX.Inject => 0x523f8f09 => 126
	i32 1395857551, ; 104: Xamarin.AndroidX.Media.dll => 0x5333188f => 81
	i32 1406073936, ; 105: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 60
	i32 1411638395, ; 106: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 41
	i32 1411702249, ; 107: Xamarin.Firebase.Auth.Interop.dll => 0x5424dde9 => 106
	i32 1426028455, ; 108: Plugin.Toast.dll => 0x54ff77a7 => 25
	i32 1460219004, ; 109: Xamarin.Forms.Xaml => 0x57092c7c => 116
	i32 1462112819, ; 110: System.IO.Compression.dll => 0x57261233 => 140
	i32 1469204771, ; 111: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 49
	i32 1518347465, ; 112: Xamarin.Firebase.Config.dll => 0x5a8024c9 => 109
	i32 1550322496, ; 113: System.Reflection.Extensions.dll => 0x5c680b40 => 2
	i32 1564802854, ; 114: SQLitePCLRaw.provider.e_sqlcipher.dll => 0x5d44ff26 => 32
	i32 1582372066, ; 115: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 65
	i32 1592978981, ; 116: System.Runtime.Serialization.dll => 0x5ef2ee25 => 6
	i32 1597949149, ; 117: Xamarin.Google.ErrorProne.Annotations => 0x5f3ec4dd => 120
	i32 1621565679, ; 118: GalaSoft.MvvmLight.dll => 0x60a720ef => 13
	i32 1622152042, ; 119: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 79
	i32 1624863272, ; 120: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 100
	i32 1626988262, ; 121: Plugin.SimpleAudioPlayer.Abstractions.dll => 0x60f9dee6 => 22
	i32 1636350590, ; 122: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 63
	i32 1639515021, ; 123: System.Net.Http.dll => 0x61b9038d => 37
	i32 1657153582, ; 124: System.Runtime => 0x62c6282e => 42
	i32 1657899481, ; 125: GalaSoft.MvvmLight.Extras => 0x62d189d9 => 14
	i32 1658241508, ; 126: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 94
	i32 1658251792, ; 127: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 117
	i32 1670060433, ; 128: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 59
	i32 1698840827, ; 129: Xamarin.Kotlin.StdLib.Common => 0x654240fb => 128
	i32 1701541528, ; 130: System.Diagnostics.Debug.dll => 0x656b7698 => 144
	i32 1726116996, ; 131: System.Reflection.dll => 0x66e27484 => 145
	i32 1729485958, ; 132: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 55
	i32 1765942094, ; 133: System.Reflection.Extensions => 0x6942234e => 2
	i32 1766324549, ; 134: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 93
	i32 1776026572, ; 135: System.Core.dll => 0x69dc03cc => 34
	i32 1788241197, ; 136: Xamarin.AndroidX.Fragment => 0x6a96652d => 68
	i32 1808609942, ; 137: Xamarin.AndroidX.Loader => 0x6bcd3296 => 79
	i32 1813058853, ; 138: Xamarin.Kotlin.StdLib.dll => 0x6c111525 => 129
	i32 1813201214, ; 139: Xamarin.Google.Android.Material => 0x6c13413e => 117
	i32 1818569960, ; 140: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 85
	i32 1853938414, ; 141: GramApp02.Android => 0x6e80daee => 0
	i32 1858542181, ; 142: System.Linq.Expressions => 0x6ec71a65 => 153
	i32 1867746548, ; 143: Xamarin.Essentials.dll => 0x6f538cf4 => 101
	i32 1875053220, ; 144: Xamarin.Firebase.Auth.Interop => 0x6fc30aa4 => 106
	i32 1878053835, ; 145: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 116
	i32 1885316902, ; 146: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 52
	i32 1900610850, ; 147: System.Resources.ResourceManager.dll => 0x71490522 => 3
	i32 1904755420, ; 148: System.Runtime.InteropServices.WindowsRuntime.dll => 0x718842dc => 5
	i32 1908813208, ; 149: Xamarin.GooglePlayServices.Basement => 0x71c62d98 => 124
	i32 1919157823, ; 150: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 82
	i32 1959883321, ; 151: CommonServiceLocator.dll => 0x74d17239 => 9
	i32 1983156543, ; 152: Xamarin.Kotlin.StdLib.Common.dll => 0x7634913f => 128
	i32 2011961780, ; 153: System.Buffers.dll => 0x77ec19b4 => 33
	i32 2019465201, ; 154: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 77
	i32 2055257422, ; 155: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 74
	i32 2079903147, ; 156: System.Runtime.dll => 0x7bf8cdab => 42
	i32 2086218969, ; 157: Xamarin.Google.Android.Play.Integrity.dll => 0x7c592cd9 => 118
	i32 2090596640, ; 158: System.Numerics.Vectors => 0x7c9bf920 => 39
	i32 2097448633, ; 159: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 70
	i32 2126786730, ; 160: Xamarin.Forms.Platform.Android => 0x7ec430aa => 114
	i32 2129483829, ; 161: Xamarin.GooglePlayServices.Base.dll => 0x7eed5835 => 123
	i32 2174878672, ; 162: Xamarin.Firebase.Annotations => 0x81a203d0 => 103
	i32 2193016926, ; 163: System.ObjectModel.dll => 0x82b6c85e => 152
	i32 2201107256, ; 164: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x83323b38 => 133
	i32 2201231467, ; 165: System.Net.Http => 0x8334206b => 37
	i32 2216717168, ; 166: Firebase.Auth.dll => 0x84206b70 => 10
	i32 2217644978, ; 167: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 96
	i32 2244775296, ; 168: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 80
	i32 2256548716, ; 169: Xamarin.AndroidX.MultiDex => 0x8680336c => 82
	i32 2261435625, ; 170: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 72
	i32 2279755925, ; 171: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 89
	i32 2287417322, ; 172: Plugin.SimpleAudioPlayer.dll => 0x885737ea => 23
	i32 2315684594, ; 173: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 47
	i32 2382033717, ; 174: Xamarin.Firebase.Auth.dll => 0x8dfaf335 => 105
	i32 2409053734, ; 175: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 86
	i32 2454642406, ; 176: System.Text.Encoding.dll => 0x924edee6 => 151
	i32 2465273461, ; 177: SQLitePCLRaw.batteries_v2.dll => 0x92f11675 => 29
	i32 2465532216, ; 178: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 58
	i32 2471841756, ; 179: netstandard.dll => 0x93554fdc => 136
	i32 2475788418, ; 180: Java.Interop.dll => 0x93918882 => 17
	i32 2483661569, ; 181: Xamarin.Firebase.Measurement.Connector => 0x9409ab01 => 112
	i32 2501346920, ; 182: System.Data.DataSetExtensions => 0x95178668 => 139
	i32 2505896520, ; 183: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 76
	i32 2561374756, ; 184: Xamarin.Google.Android.Recaptcha.dll => 0x98ab7a24 => 119
	i32 2563143864, ; 185: AndHUD.dll => 0x98c678b8 => 8
	i32 2581819634, ; 186: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 97
	i32 2605712449, ; 187: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x9b500441 => 133
	i32 2620871830, ; 188: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 63
	i32 2623491480, ; 189: Xamarin.Firebase.Installations.InterOp => 0x9c5f4d98 => 111
	i32 2624644809, ; 190: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 67
	i32 2633051222, ; 191: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 75
	i32 2693849962, ; 192: System.IO.dll => 0xa090e36a => 155
	i32 2701096212, ; 193: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 94
	i32 2715334215, ; 194: System.Threading.Tasks.dll => 0xa1d8b647 => 146
	i32 2732626843, ; 195: Xamarin.AndroidX.Activity => 0xa2e0939b => 46
	i32 2737747696, ; 196: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 49
	i32 2763311417, ; 197: GramApp02.Android.dll => 0xa4b4c939 => 0
	i32 2766581644, ; 198: Xamarin.Forms.Core => 0xa4e6af8c => 113
	i32 2770495804, ; 199: Xamarin.Jetbrains.Annotations.dll => 0xa522693c => 127
	i32 2778768386, ; 200: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 99
	i32 2804607052, ; 201: Xamarin.Firebase.Components.dll => 0xa72ae84c => 108
	i32 2810250172, ; 202: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 60
	i32 2819470561, ; 203: System.Xml.dll => 0xa80db4e1 => 43
	i32 2844402757, ; 204: Sharpnado.Shadows.Android.dll => 0xa98a2445 => 26
	i32 2847418871, ; 205: Xamarin.GooglePlayServices.Base => 0xa9b829f7 => 123
	i32 2853208004, ; 206: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 99
	i32 2855708567, ; 207: Xamarin.AndroidX.Transition => 0xaa36a797 => 95
	i32 2867931758, ; 208: Plugin.Toast.Abstractions.dll => 0xaaf12a6e => 24
	i32 2870458124, ; 209: Xamarin.Firebase.AppCheck.Interop => 0xab17b70c => 104
	i32 2883826422, ; 210: Xamarin.Firebase.Installations => 0xabe3b2f6 => 110
	i32 2901442782, ; 211: System.Reflection => 0xacf080de => 145
	i32 2903344695, ; 212: System.ComponentModel.Composition => 0xad0d8637 => 142
	i32 2905242038, ; 213: mscorlib.dll => 0xad2a79b6 => 20
	i32 2916838712, ; 214: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 100
	i32 2919462931, ; 215: System.Numerics.Vectors.dll => 0xae037813 => 39
	i32 2921128767, ; 216: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 48
	i32 2959614098, ; 217: System.ComponentModel.dll => 0xb0682092 => 4
	i32 2961864971, ; 218: CommonServiceLocator => 0xb08a790b => 9
	i32 2978675010, ; 219: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 66
	i32 3016983068, ; 220: Xamarin.AndroidX.Startup.StartupRuntime => 0xb3d3821c => 92
	i32 3024354802, ; 221: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 71
	i32 3044182254, ; 222: FormsViewGroup => 0xb57288ee => 12
	i32 3057625584, ; 223: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 83
	i32 3058099980, ; 224: Xamarin.GooglePlayServices.Tasks => 0xb646e70c => 125
	i32 3071899978, ; 225: Xamarin.Firebase.Common.dll => 0xb719794a => 107
	i32 3075834255, ; 226: System.Threading.Tasks => 0xb755818f => 146
	i32 3097728972, ; 227: Xamarin.Firebase.Config => 0xb8a397cc => 109
	i32 3111772706, ; 228: System.Runtime.Serialization => 0xb979e222 => 6
	i32 3140389508, ; 229: GalaSoft.MvvmLight.Platform.dll => 0xbb2e8a84 => 15
	i32 3150271759, ; 230: Xamarin.KotlinX.Coroutines.Play.Services.dll => 0xbbc5550f => 134
	i32 3204380047, ; 231: System.Data.dll => 0xbefef58f => 137
	i32 3211777861, ; 232: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 65
	i32 3220365878, ; 233: System.Threading => 0xbff2e236 => 150
	i32 3230466174, ; 234: Xamarin.GooglePlayServices.Basement.dll => 0xc08d007e => 124
	i32 3247949154, ; 235: Mono.Security => 0xc197c562 => 156
	i32 3258312781, ; 236: Xamarin.AndroidX.CardView => 0xc235e84d => 55
	i32 3267021929, ; 237: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 53
	i32 3286872994, ; 238: SQLite-net.dll => 0xc3e9b3a2 => 28
	i32 3299363146, ; 239: System.Text.Encoding => 0xc4a8494a => 151
	i32 3317135071, ; 240: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 64
	i32 3317144872, ; 241: System.Data => 0xc5b79d28 => 137
	i32 3322403133, ; 242: Firebase.dll => 0xc607d93d => 11
	i32 3340431453, ; 243: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 52
	i32 3345895724, ; 244: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller.dll => 0xc76e512c => 88
	i32 3346324047, ; 245: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 84
	i32 3353484488, ; 246: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 70
	i32 3360279109, ; 247: SQLitePCLRaw.core => 0xc849ca45 => 30
	i32 3361326032, ; 248: Xamarin.Firebase.Abt => 0xc859c3d0 => 102
	i32 3362522851, ; 249: Xamarin.AndroidX.Core => 0xc86c06e3 => 62
	i32 3366347497, ; 250: Java.Interop => 0xc8a662e9 => 17
	i32 3372782576, ; 251: GalaSoft.MvvmLight.Platform => 0xc90893f0 => 15
	i32 3374999561, ; 252: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 89
	i32 3395150330, ; 253: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 41
	i32 3404865022, ; 254: System.ServiceModel.Internals => 0xcaf21dfe => 135
	i32 3429136800, ; 255: System.Xml => 0xcc6479a0 => 43
	i32 3430777524, ; 256: netstandard => 0xcc7d82b4 => 136
	i32 3441283291, ; 257: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 67
	i32 3442543374, ; 258: AndHUD => 0xcd310b0e => 8
	i32 3476120550, ; 259: Mono.Android => 0xcf3163e6 => 19
	i32 3486566296, ; 260: System.Transactions => 0xcfd0c798 => 138
	i32 3493954962, ; 261: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 57
	i32 3501239056, ; 262: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 53
	i32 3509114376, ; 263: System.Xml.Linq => 0xd128d608 => 44
	i32 3536029504, ; 264: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 114
	i32 3567349600, ; 265: System.ComponentModel.Composition.dll => 0xd4a16f60 => 142
	i32 3596207933, ; 266: LiteDB.dll => 0xd659c73d => 18
	i32 3608519521, ; 267: System.Linq.dll => 0xd715a361 => 149
	i32 3618140916, ; 268: Xamarin.AndroidX.Preference => 0xd7a872f4 => 86
	i32 3627220390, ; 269: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 87
	i32 3629588173, ; 270: LiteDB => 0xd8571ecd => 18
	i32 3632359727, ; 271: Xamarin.Forms.Platform => 0xd881692f => 115
	i32 3633644679, ; 272: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 48
	i32 3641597786, ; 273: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 74
	i32 3672681054, ; 274: Mono.Android.dll => 0xdae8aa5e => 19
	i32 3676310014, ; 275: System.Web.Services.dll => 0xdb2009fe => 143
	i32 3682565725, ; 276: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 54
	i32 3684561358, ; 277: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 57
	i32 3684933406, ; 278: System.Runtime.InteropServices.WindowsRuntime => 0xdba39f1e => 5
	i32 3689375977, ; 279: System.Drawing.Common => 0xdbe768e9 => 1
	i32 3706696989, ; 280: Xamarin.AndroidX.Core.Core.Ktx.dll => 0xdcefb51d => 61
	i32 3718780102, ; 281: Xamarin.AndroidX.Annotation => 0xdda814c6 => 47
	i32 3724971120, ; 282: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 83
	i32 3731644420, ; 283: System.Reactive => 0xde6c6004 => 40
	i32 3758932259, ; 284: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 72
	i32 3786282454, ; 285: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 56
	i32 3788547076, ; 286: Sharpnado.Shadows.Android => 0xe1d0a404 => 26
	i32 3822602673, ; 287: Xamarin.AndroidX.Media => 0xe3d849b1 => 81
	i32 3829621856, ; 288: System.Numerics.dll => 0xe4436460 => 38
	i32 3868603669, ; 289: GalaSoft.MvvmLight.Extras.dll => 0xe6963515 => 14
	i32 3876362041, ; 290: SQLite-net => 0xe70c9739 => 28
	i32 3885922214, ; 291: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 95
	i32 3888767677, ; 292: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller => 0xe7c9e2bd => 88
	i32 3896760992, ; 293: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 62
	i32 3920810846, ; 294: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 141
	i32 3921031405, ; 295: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 98
	i32 3928013978, ; 296: GramApp02.dll => 0xea20bc9a => 16
	i32 3931092270, ; 297: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 85
	i32 3934056515, ; 298: Xamarin.JavaX.Inject.dll => 0xea7cf043 => 126
	i32 3945713374, ; 299: System.Data.DataSetExtensions.dll => 0xeb2ecede => 139
	i32 3955647286, ; 300: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 50
	i32 3970018735, ; 301: Xamarin.GooglePlayServices.Tasks.dll => 0xeca1adaf => 125
	i32 4024013275, ; 302: Firebase.Auth => 0xefd991db => 10
	i32 4025784931, ; 303: System.Memory => 0xeff49a63 => 36
	i32 4073602200, ; 304: System.Threading.dll => 0xf2ce3c98 => 150
	i32 4105002889, ; 305: Mono.Security.dll => 0xf4ad5f89 => 156
	i32 4151237749, ; 306: System.Core => 0xf76edc75 => 34
	i32 4181436372, ; 307: System.Runtime.Serialization.Primitives => 0xf93ba7d4 => 147
	i32 4182413190, ; 308: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 78
	i32 4254412227, ; 309: SQLitePCLRaw.provider.e_sqlcipher => 0xfd952dc3 => 32
	i32 4256097574, ; 310: Xamarin.AndroidX.Core.Core.Ktx => 0xfdaee526 => 61
	i32 4260525087, ; 311: System.Buffers => 0xfdf2741f => 33
	i32 4284549794, ; 312: Xamarin.Firebase.Components => 0xff610aa2 => 108
	i32 4292120959 ; 313: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 78
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [314 x i32] [
	i32 76, i32 121, i32 21, i32 24, i32 113, i32 134, i32 7, i32 91, ; 0..7
	i32 23, i32 103, i32 91, i32 102, i32 130, i32 13, i32 45, i32 56, ; 8..15
	i32 93, i32 16, i32 4, i32 54, i32 144, i32 71, i32 154, i32 143, ; 16..23
	i32 59, i32 75, i32 69, i32 122, i32 46, i32 38, i32 73, i32 36, ; 24..31
	i32 11, i32 45, i32 58, i32 101, i32 148, i32 119, i32 68, i32 147, ; 32..39
	i32 20, i32 35, i32 69, i32 80, i32 104, i32 152, i32 138, i32 130, ; 40..47
	i32 122, i32 141, i32 40, i32 64, i32 98, i32 51, i32 27, i32 44, ; 48..55
	i32 132, i32 7, i32 127, i32 131, i32 29, i32 118, i32 140, i32 1, ; 56..63
	i32 87, i32 110, i32 154, i32 111, i32 121, i32 21, i32 131, i32 73, ; 64..71
	i32 12, i32 148, i32 22, i32 90, i32 120, i32 50, i32 25, i32 115, ; 72..79
	i32 153, i32 77, i32 31, i32 31, i32 129, i32 35, i32 105, i32 27, ; 80..87
	i32 112, i32 96, i32 84, i32 51, i32 92, i32 97, i32 132, i32 30, ; 88..95
	i32 66, i32 149, i32 107, i32 155, i32 135, i32 90, i32 3, i32 126, ; 96..103
	i32 81, i32 60, i32 41, i32 106, i32 25, i32 116, i32 140, i32 49, ; 104..111
	i32 109, i32 2, i32 32, i32 65, i32 6, i32 120, i32 13, i32 79, ; 112..119
	i32 100, i32 22, i32 63, i32 37, i32 42, i32 14, i32 94, i32 117, ; 120..127
	i32 59, i32 128, i32 144, i32 145, i32 55, i32 2, i32 93, i32 34, ; 128..135
	i32 68, i32 79, i32 129, i32 117, i32 85, i32 0, i32 153, i32 101, ; 136..143
	i32 106, i32 116, i32 52, i32 3, i32 5, i32 124, i32 82, i32 9, ; 144..151
	i32 128, i32 33, i32 77, i32 74, i32 42, i32 118, i32 39, i32 70, ; 152..159
	i32 114, i32 123, i32 103, i32 152, i32 133, i32 37, i32 10, i32 96, ; 160..167
	i32 80, i32 82, i32 72, i32 89, i32 23, i32 47, i32 105, i32 86, ; 168..175
	i32 151, i32 29, i32 58, i32 136, i32 17, i32 112, i32 139, i32 76, ; 176..183
	i32 119, i32 8, i32 97, i32 133, i32 63, i32 111, i32 67, i32 75, ; 184..191
	i32 155, i32 94, i32 146, i32 46, i32 49, i32 0, i32 113, i32 127, ; 192..199
	i32 99, i32 108, i32 60, i32 43, i32 26, i32 123, i32 99, i32 95, ; 200..207
	i32 24, i32 104, i32 110, i32 145, i32 142, i32 20, i32 100, i32 39, ; 208..215
	i32 48, i32 4, i32 9, i32 66, i32 92, i32 71, i32 12, i32 83, ; 216..223
	i32 125, i32 107, i32 146, i32 109, i32 6, i32 15, i32 134, i32 137, ; 224..231
	i32 65, i32 150, i32 124, i32 156, i32 55, i32 53, i32 28, i32 151, ; 232..239
	i32 64, i32 137, i32 11, i32 52, i32 88, i32 84, i32 70, i32 30, ; 240..247
	i32 102, i32 62, i32 17, i32 15, i32 89, i32 41, i32 135, i32 43, ; 248..255
	i32 136, i32 67, i32 8, i32 19, i32 138, i32 57, i32 53, i32 44, ; 256..263
	i32 114, i32 142, i32 18, i32 149, i32 86, i32 87, i32 18, i32 115, ; 264..271
	i32 48, i32 74, i32 19, i32 143, i32 54, i32 57, i32 5, i32 1, ; 272..279
	i32 61, i32 47, i32 83, i32 40, i32 72, i32 56, i32 26, i32 81, ; 280..287
	i32 38, i32 14, i32 28, i32 95, i32 88, i32 62, i32 141, i32 98, ; 288..295
	i32 16, i32 85, i32 126, i32 139, i32 50, i32 125, i32 10, i32 36, ; 296..303
	i32 150, i32 156, i32 34, i32 147, i32 78, i32 32, i32 61, i32 33, ; 304..311
	i32 108, i32 78 ; 312..313
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="none" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn writeonly
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


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"NumRegisterParameters", i32 0}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ a200af12c1e846626b8caebd926ac14c185f71ec"}
!llvm.linker.options = !{}
