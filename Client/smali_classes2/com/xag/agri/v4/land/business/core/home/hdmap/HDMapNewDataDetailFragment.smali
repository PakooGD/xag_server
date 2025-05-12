.class public final Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;
.super Lcom/xag/agri/v4/land/business/ui/base/BasePage;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/home/core/map/IMapContainer;
.implements Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHDMapNewDataDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HDMapNewDataDetailFragment.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment\n+ 2 Fragments.kt\ncom/xag/agri/v4/land/business/extension/FragmentsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,1003:1\n35#2:1004\n106#3,15:1005\n106#3,15:1020\n1#4:1035\n257#5,2:1036\n257#5,2:1038\n278#5,2:1106\n257#5,2:1108\n278#5,2:1110\n257#5,2:1112\n1863#6,2:1040\n1557#6:1048\n1628#6,3:1049\n28#7,6:1042\n34#7,6:1052\n50#7,12:1058\n50#7,12:1070\n50#7,12:1082\n50#7,12:1094\n*S KotlinDebug\n*F\n+ 1 HDMapNewDataDetailFragment.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment\n*L\n98#1:1004\n102#1:1005,15\n111#1:1020,15\n282#1:1036,2\n284#1:1038,2\n162#1:1106,2\n165#1:1108,2\n170#1:1110,2\n173#1:1112,2\n293#1:1040,2\n310#1:1048\n310#1:1049,3\n304#1:1042,6\n304#1:1052,6\n443#1:1058,12\n452#1:1070,12\n467#1:1082,12\n480#1:1094,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008x\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006JB\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\'\u0010\u0010\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000b\u00a2\u0006\u0002\u0008\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\u0019\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ-\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020 2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0006J\u000f\u0010\'\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0006J\u000f\u0010(\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0006J\r\u0010)\u001a\u00020\u0004\u00a2\u0006\u0004\u0008)\u0010\u0006J\r\u0010*\u001a\u00020\u0004\u00a2\u0006\u0004\u0008*\u0010\u0006J\r\u0010+\u001a\u00020\u0004\u00a2\u0006\u0004\u0008+\u0010\u0006J\r\u0010,\u001a\u00020\u0004\u00a2\u0006\u0004\u0008,\u0010\u0006J\r\u0010-\u001a\u00020\u0004\u00a2\u0006\u0004\u0008-\u0010\u0006J\r\u0010.\u001a\u00020\u0004\u00a2\u0006\u0004\u0008.\u0010\u0006JG\u00108\u001a\u00020\u00042\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020/2\u0006\u00102\u001a\u00020/2\u0006\u00103\u001a\u00020\t2\u0006\u00104\u001a\u00020\t2\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u000205H\u0016\u00a2\u0006\u0004\u00088\u00109J!\u0010=\u001a\u00020\u00042\u0008\u0010;\u001a\u0004\u0018\u00010:2\u0006\u0010<\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u001d\u0010B\u001a\u00020\u00042\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0?H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010E\u001a\u00020\u00042\u0006\u0010D\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008G\u0010\u0006J\u000f\u0010H\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008H\u0010\u0006J\u000f\u0010I\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008I\u0010\u0006R\u001b\u0010O\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u001b\u0010U\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u0016\u0010X\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010Z\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010WR\u0016\u0010\\\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010WR\u0018\u0010`\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010d\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010h\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u001b\u0010m\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010R\u001a\u0004\u0008k\u0010lR\u0018\u0010q\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010t\u001a\u00020]8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010sR\u0014\u0010w\u001a\u00020a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010v\u00a8\u0006y"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;",
        "Lcom/xag/agri/v4/land/business/ui/base/BasePage;",
        "Lcom/xag/agri/v4/home/core/map/IMapContainer;",
        "Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$b;",
        "Lkotlin/z1;",
        "configWindow",
        "()V",
        "j4",
        "i4",
        "",
        "useLoading",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/c;",
        "",
        "Lkotlin/t;",
        "method",
        "p4",
        "(ZLvf0/p;)V",
        "Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;",
        "data",
        "Y3",
        "(Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;)V",
        "X3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onStart",
        "onStop",
        "onDestroyView",
        "c4",
        "b4",
        "a4",
        "e4",
        "Z3",
        "d4",
        "",
        "lat",
        "lng",
        "zoom",
        "anim",
        "wantFixScreenCenter",
        "",
        "fixScreenX",
        "fixScreenY",
        "E1",
        "(DDDZZII)V",
        "",
        "layerId",
        "refreshEnsure",
        "z2",
        "(Ljava/lang/String;Z)V",
        "",
        "Lcom/xag/operation/land/model/Land;",
        "landList",
        "n3",
        "(Ljava/util/List;)V",
        "land",
        "w2",
        "(Lcom/xag/operation/land/model/Land;)V",
        "J",
        "U",
        "X1",
        "Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailNewBinding;",
        "g",
        "Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;",
        "h4",
        "()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailNewBinding;",
        "viewBinding",
        "Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM;",
        "h",
        "Lkotlin/z;",
        "f4",
        "()Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM;",
        "logicVM",
        "i",
        "Z",
        "isLoadTile",
        "j",
        "isLoadCloud",
        "k",
        "isLoadLand",
        "Ll80/i;",
        "l",
        "Ll80/i;",
        "vMap",
        "Ll80/c;",
        "m",
        "Ll80/c;",
        "vMapController",
        "Lcom/xag/xagone/core/map/common/MapRefresher;",
        "n",
        "Lcom/xag/xagone/core/map/common/MapRefresher;",
        "vMapRefresher",
        "Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;",
        "o",
        "g4",
        "()Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;",
        "vMapLogic",
        "Lkotlinx/coroutines/h2;",
        "p",
        "Lkotlinx/coroutines/h2;",
        "job",
        "X",
        "()Ll80/i;",
        "mMapView",
        "d1",
        "()Ll80/c;",
        "mMap",
        "<init>",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nHDMapNewDataDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HDMapNewDataDetailFragment.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment\n+ 2 Fragments.kt\ncom/xag/agri/v4/land/business/extension/FragmentsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,1003:1\n35#2:1004\n106#3,15:1005\n106#3,15:1020\n1#4:1035\n257#5,2:1036\n257#5,2:1038\n278#5,2:1106\n257#5,2:1108\n278#5,2:1110\n257#5,2:1112\n1863#6,2:1040\n1557#6:1048\n1628#6,3:1049\n28#7,6:1042\n34#7,6:1052\n50#7,12:1058\n50#7,12:1070\n50#7,12:1082\n50#7,12:1094\n*S KotlinDebug\n*F\n+ 1 HDMapNewDataDetailFragment.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment\n*L\n98#1:1004\n102#1:1005,15\n111#1:1020,15\n282#1:1036,2\n284#1:1038,2\n162#1:1106,2\n165#1:1108,2\n170#1:1110,2\n173#1:1112,2\n293#1:1040,2\n310#1:1048\n310#1:1049,3\n304#1:1042,6\n304#1:1052,6\n443#1:1058,12\n452#1:1070,12\n467#1:1082,12\n480#1:1094,12\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic q:[Lkotlin/reflect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:I


# instance fields
.field public final g:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final h:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ll80/i;
    .annotation build Las0/l;
    .end annotation
.end field

.field public m:Ll80/c;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final n:Lcom/xag/xagone/core/map/common/MapRefresher;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final o:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public p:Lkotlinx/coroutines/h2;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getViewBinding()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailNewBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;

    .line 7
    .line 8
    const-string v4, "viewBinding"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lkotlin/reflect/n;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->q:[Lkotlin/reflect/n;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->r:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$viewBinding$2;->INSTANCE:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$viewBinding$2;

    .line 5
    .line 6
    new-instance v1, Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;-><init>(Lvf0/l;IILkotlin/jvm/internal/u;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->g:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 15
    .line 16
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$special$$inlined$viewModels$default$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 22
    .line 23
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$special$$inlined$viewModels$default$2;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$special$$inlined$viewModels$default$2;-><init>(Lvf0/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v2, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM;

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$special$$inlined$viewModels$default$3;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/z;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$special$$inlined$viewModels$default$4;

    .line 44
    .line 45
    invoke-direct {v5, v4, v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$special$$inlined$viewModels$default$4;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$special$$inlined$viewModels$default$5;

    .line 49
    .line 50
    invoke-direct {v6, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v2, v3, v5, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->h:Lkotlin/z;

    .line 58
    .line 59
    new-instance v0, Lcom/xag/xagone/core/map/common/MapRefresher;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/xag/xagone/core/map/common/MapRefresher;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->n:Lcom/xag/xagone/core/map/common/MapRefresher;

    .line 65
    .line 66
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$special$$inlined$viewModels$default$6;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$special$$inlined$viewModels$default$7;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$special$$inlined$viewModels$default$7;-><init>(Lvf0/a;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-class v1, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$special$$inlined$viewModels$default$8;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/z;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$special$$inlined$viewModels$default$9;

    .line 92
    .line 93
    invoke-direct {v3, v4, v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$special$$inlined$viewModels$default$9;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$special$$inlined$viewModels$default$10;

    .line 97
    .line 98
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->o:Lkotlin/z;

    .line 106
    .line 107
    return-void
.end method

.method public static synthetic L3(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->o4(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M3(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->n4(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N3(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->k4(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O3(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->m4(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P3(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->l4(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Q3(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->Y3(Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R3(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;)Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->f4()Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S3(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;)Ll80/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->m:Ll80/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T3(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;)Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->g4()Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U3(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;)Lcom/xag/xagone/core/map/common/MapRefresher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->n:Lcom/xag/xagone/core/map/common/MapRefresher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V3(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;Ll80/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->l:Ll80/i;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic W3(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;Ll80/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->m:Ll80/c;

    .line 2
    .line 3
    return-void
.end method

.method private final configWindow()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireActivity(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v2, v2, v3, v4}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configStatusBarStyle$default(Landroid/app/Activity;ZIILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-static {v0, v5, v2, v3, v4}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configNavigationBarStyle$default(Landroid/app/Activity;ZIILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->h4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailNewBinding;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v7, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailNewBinding;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->h4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailNewBinding;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v8, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailNewBinding;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    const/16 v11, 0xc

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-static/range {v6 .. v12}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configSystemBarUiPadding$default(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;ZZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final i4()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xag/support/map/v2/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/support/map/v2/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/support/map/v2/c$a;->c(Z)Lcom/xag/support/map/v2/c$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/xag/support/map/v2/c$a;->d(Z)Lcom/xag/support/map/v2/c$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/xag/support/map/v2/c$a;->a()Lcom/xag/support/map/v2/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/xag/support/map/v2/e;->a:Lcom/xag/support/map/v2/e;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "requireActivity(...)"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lcom/xag/support/map/v2/e;->f(Landroidx/fragment/app/FragmentActivity;Lcom/xag/support/map/v2/c;)Ll80/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->h4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailNewBinding;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailNewBinding;->d:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-interface {v0}, Ll80/i;->getView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$initMap$1;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$initMap$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;Ll80/i;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ll80/i;->y(Lvf0/l;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final j4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->h4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailNewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailNewBinding;->e:Landroid/widget/ImageView;

    .line 6
    .line 7
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/hdmap/m;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/m;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->h4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailNewBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailNewBinding;->g:Landroid/widget/ImageView;

    .line 20
    .line 21
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/hdmap/n;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/n;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->h4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailNewBinding;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailNewBinding;->f:Landroid/widget/ImageView;

    .line 34
    .line 35
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/hdmap/o;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/o;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->h4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailNewBinding;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailNewBinding;->b:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;->b:Lcom/xa/core/cube/TextView;

    .line 50
    .line 51
    sget v1, Lny/b$p;->survey_local_hdmap_2D_view:I

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->h4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailNewBinding;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailNewBinding;->b:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;->b:Lcom/xa/core/cube/TextView;

    .line 67
    .line 68
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/hdmap/p;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/p;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->h4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailNewBinding;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailNewBinding;->b:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;->c:Lcom/xa/core/cube/TextView;

    .line 83
    .line 84
    sget v1, Lny/b$p;->survey_local_hdmap_3D_view:I

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->h4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailNewBinding;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailNewBinding;->b:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;->c:Lcom/xa/core/cube/TextView;

    .line 100
    .line 101
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/hdmap/q;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/q;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->h4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailNewBinding;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailNewBinding;->b:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;->b:Lcom/xa/core/cube/TextView;

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static final k4(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final l4(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailOperationDialog;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailOperationDialog;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final m4(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/operation/base/map/MapLayerHDMapLocalDialog;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/operation/base/map/MapLayerHDMapLocalDialog;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$initViews$3$1$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$initViews$3$1$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/map/MapLayerHDMapLocalDialog;->R3(Lcom/xag/agri/operation/base/map/MapLayerHDMapLocalDialog$b;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final n4(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->h4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailNewBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailNewBinding;->c:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const-string v1, "cloudRoot"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->h4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailNewBinding;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailNewBinding;->b:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;->b:Lcom/xa/core/cube/TextView;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->h4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailNewBinding;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailNewBinding;->b:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;->c:Lcom/xa/core/cube/TextView;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->h4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailNewBinding;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailNewBinding;->f:Landroid/widget/ImageView;

    .line 50
    .line 51
    const-string v0, "pageLayer"

    .line 52
    .line 53
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final o4(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->X3()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->h4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailNewBinding;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailNewBinding;->c:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const-string v1, "cloudRoot"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->h4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailNewBinding;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailNewBinding;->b:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;->b:Lcom/xa/core/cube/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->h4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailNewBinding;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailNewBinding;->b:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;->c:Lcom/xa/core/cube/TextView;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->h4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailNewBinding;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p0, p0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailNewBinding;->f:Landroid/widget/ImageView;

    .line 52
    .line 53
    const-string v0, "pageLayer"

    .line 54
    .line 55
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic q4(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;ZLvf0/p;ILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move p1, p4

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->p4(ZLvf0/p;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public C3(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/home/core/map/IMapContainer$DefaultImpls;->f(Lcom/xag/agri/v4/home/core/map/IMapContainer;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public E1(DDDZZII)V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v14, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$tryMoveMap$1;

    .line 8
    .line 9
    const/4 v13, 0x0

    .line 10
    move-object v1, v14

    .line 11
    move-object v2, p0

    .line 12
    move-wide/from16 v3, p5

    .line 13
    .line 14
    move/from16 v5, p8

    .line 15
    .line 16
    move/from16 v6, p9

    .line 17
    .line 18
    move/from16 v7, p10

    .line 19
    .line 20
    move-wide/from16 v8, p1

    .line 21
    .line 22
    move-wide/from16 v10, p3

    .line 23
    .line 24
    move/from16 v12, p7

    .line 25
    .line 26
    invoke-direct/range {v1 .. v13}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$tryMoveMap$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;DZIIDDZLkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v2, v14, v1, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public J()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->g4()Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;->y0()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getFragments(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "getChildFragmentManager(...)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public N(Lcom/xag/agri/operation/base/map/model/MapFuncHolder;Lvf0/a;Lvf0/a;)V
    .locals 0
    .param p1    # Lcom/xag/agri/operation/base/map/model/MapFuncHolder;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/operation/base/map/model/MapFuncHolder;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xag/agri/v4/home/core/map/IMapContainer$DefaultImpls;->d(Lcom/xag/agri/v4/home/core/map/IMapContainer;Lcom/xag/agri/operation/base/map/model/MapFuncHolder;Lvf0/a;Lvf0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public P2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/home/core/map/IMapContainer$DefaultImpls;->c(Lcom/xag/agri/v4/home/core/map/IMapContainer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$deleteFocus$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$deleteFocus$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->p4(ZLvf0/p;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public X()Ll80/i;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->l:Ll80/i;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public X1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$saveFocus$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$saveFocus$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->p4(ZLvf0/p;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final X3()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->f4()Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM;->p0()Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->j:Z

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->g()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    xor-int/2addr v1, v2

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->j:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->g()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    new-instance v4, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lcom/xag/agri/operation/common/utils/XAFileUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->calcFileLength(Ljava/io/File;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    long-to-double v5, v5

    .line 59
    sget-object v7, Lcom/xag/agri/v4/land/business/util/e;->a:Lcom/xag/agri/v4/land/business/util/e;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v3, v5, v6}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->transFileSize(D)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v6, "\u67e5\u770b\u70b9\u4e91:["

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v6, "]"

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, "["

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v7, v3}, Lcom/xag/agri/v4/land/business/util/e;->e(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "getChildFragmentManager(...)"

    .line 118
    .line 119
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget v3, Lny/b$i;->cloud_root:I

    .line 127
    .line 128
    new-instance v4, Lcom/xag/agri/operation/base/web/potree/PotreeFragment;

    .line 129
    .line 130
    invoke-direct {v4}, Lcom/xag/agri/operation/base/web/potree/PotreeFragment;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v5, Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v6, "PointCloudLocalPath"

    .line 139
    .line 140
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->k()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Iterable;

    .line 148
    .line 149
    new-instance v1, Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v6, 0xa

    .line 152
    .line 153
    invoke-static {v0, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_1

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Lcom/xag/operation/map/data/model/LocalMapDataBean;

    .line 175
    .line 176
    invoke-virtual {v6}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->getWirePoleFilePath()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_1
    invoke-static {v1}, Lkotlin/collections/r;->s2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/util/Collection;

    .line 189
    .line 190
    new-instance v1, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "PointCloudLocalLabelPath"

    .line 196
    .line 197
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "PointCloudMode"

    .line 201
    .line 202
    const/4 v1, 0x2

    .line 203
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 210
    .line 211
    const-string v0, "my_cloud"

    .line 212
    .line 213
    invoke-virtual {v2, v3, v4, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 217
    .line 218
    .line 219
    :cond_2
    return-void
.end method

.method public Y2(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ll80/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/home/core/map/IMapContainer$DefaultImpls;->a(Lcom/xag/agri/v4/home/core/map/IMapContainer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Y3(Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->l()Lcom/xag/operation/land/model/HdMapParentRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xag/operation/land/model/HdMapParentRecord;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->h4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailNewBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailNewBinding;->h:Lcom/xa/core/cube/TextView;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    sget v0, Lny/b$p;->survey_hdmap_info:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "getString(...)"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->i:Z

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->k()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/2addr v0, v3

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iput-boolean v3, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->i:Z

    .line 62
    .line 63
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$displayPageData$2;

    .line 64
    .line 65
    invoke-direct {v0, p1, p0, v2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$displayPageData$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;Lkotlin/coroutines/c;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->p4(ZLvf0/p;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->k:Z

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->h()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    xor-int/2addr v0, v3

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iput-boolean v3, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->k:Z

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$displayPageData$3;

    .line 95
    .line 96
    invoke-direct {v4, p0, p1, v2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$displayPageData$3;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;Lkotlin/coroutines/c;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2, v4, v3, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->g()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    xor-int/2addr p1, v3

    .line 111
    const-string v0, "tabRoot"

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->h4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailNewBinding;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailNewBinding;->i:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->h4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailNewBinding;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailNewBinding;->i:Landroid/widget/FrameLayout;

    .line 133
    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-void
.end method

.method public final Z3()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$doDeleteData$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$doDeleteData$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->p4(ZLvf0/p;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a4()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->f4()Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM;->p0()Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->m()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/xag/agri/v4/land/common/config/SurveyRouter;->INSTANCE:Lcom/xag/agri/v4/land/common/config/SurveyRouter;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/land/common/config/SurveyRouter;->jumpImportLocalHDMapData(Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b4()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$doShareData$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$doShareData$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p0, v3, v0, v2, v1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->q4(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;ZLvf0/p;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c4()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$doShowInfo$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$doShowInfo$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p0, v3, v0, v2, v1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->q4(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;ZLvf0/p;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d1()Ll80/c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->m:Ll80/c;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->f4()Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM;->p0()Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->g()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/xag/agri/operation/base/web/potree/PotreeDialog;->b:Lcom/xag/agri/operation/base/web/potree/PotreeDialog$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "getSupportFragmentManager(...)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->f4()Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM;->p0()Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->g()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/base/web/potree/PotreeDialog$a;->a(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final e4()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$doSubmitData$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$doSubmitData$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p0, v3, v0, v2, v1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->q4(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;ZLvf0/p;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f4()Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->h:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g4()Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->o:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailNewBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->g:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->q:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/n;)Landroidx/viewbinding/ViewBinding;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailNewBinding;

    .line 13
    .line 14
    return-object v0
.end method

.method public n3(Ljava/util/List;)V
    .locals 18
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "landList"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->g4()Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;->B0()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->g4()Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;->A0(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v3, "myRoot#"

    .line 45
    .line 46
    const-string v4, "getChildFragmentManager(...)"

    .line 47
    .line 48
    if-le v1, v2, :cond_0

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Lny/b$i;->view_change_root:I

    .line 62
    .line 63
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataResultsFragment;

    .line 64
    .line 65
    invoke-direct {v2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataResultsFragment;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 v1, 0x0

    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/xag/operation/land/model/Land;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land;->getCenterLat()D

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/xag/operation/land/model/Land;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land;->getCenterLng()D

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    const/16 v16, 0x7c

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const-wide/16 v10, 0x0

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    move-object/from16 v5, p0

    .line 126
    .line 127
    invoke-static/range {v5 .. v17}, Lcom/xag/agri/v4/home/core/map/IMapContainer$DefaultImpls;->g(Lcom/xag/agri/v4/home/core/map/IMapContainer;DDDZZIIILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget v1, Lny/b$i;->view_change_root:I

    .line 142
    .line 143
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataLandFragment;

    .line 144
    .line 145
    invoke-direct {v2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataLandFragment;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    new-instance v6, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 171
    .line 172
    .line 173
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->f4()Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "hdMapUuid"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM;->u0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lny/b$l;->survey_fragment_hdmap_detail_new:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->m:Ll80/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->g4()Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/xag/agri/operation/base/usecase/BaseMapCase;->v0(Ll80/c;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->g4()Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;->F0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->onStart()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$onStart$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$onStart$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v2, v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->p4(ZLvf0/p;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->n:Lcom/xag/xagone/core/map/common/MapRefresher;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "<get-lifecycle>(...)"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$onStart$2;

    .line 30
    .line 31
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$onStart$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v4}, Lcom/xag/xagone/core/map/common/MapRefresher;->f(Landroidx/lifecycle/LifecycleCoroutineScope;Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->p:Lkotlinx/coroutines/h2;

    .line 39
    .line 40
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$onStart$3;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$onStart$3;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;Lkotlin/coroutines/c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2, v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->p4(ZLvf0/p;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->p:Lkotlinx/coroutines/h2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/h2$a;->b(Lkotlinx/coroutines/h2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->configWindow()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->j4()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->i4()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->g4()Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$onViewCreated$1;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$onViewCreated$1;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;->x0(Lvf0/l;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final p4(ZLvf0/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvf0/p<",
            "-",
            "Lkotlinx/coroutines/q0;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$runLogic$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v3, p1, p0, p2, v1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$runLogic$1;-><init>(ZLcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;Lvf0/p;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public r0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/home/core/map/IMapContainer$DefaultImpls;->b(Lcom/xag/agri/v4/home/core/map/IMapContainer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w2(Lcom/xag/operation/land/model/Land;)V
    .locals 3
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "land"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->g4()Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;->y0()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getFragments(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "getChildFragmentManager(...)"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {p1}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->n3(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public z2(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->n:Lcom/xag/xagone/core/map/common/MapRefresher;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/xag/xagone/core/map/common/MapRefresher;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
