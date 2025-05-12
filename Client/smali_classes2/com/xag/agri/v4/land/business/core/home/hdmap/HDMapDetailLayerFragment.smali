.class public final Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;
.super Lcom/xag/agri/v4/land/business/ui/base/BasePage;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/land/business/core/home/hdmap/j;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHDMapDetailLayerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HDMapDetailLayerFragment.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment\n+ 2 Fragments.kt\ncom/xag/agri/v4/land/business/extension/FragmentsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1025:1\n35#2:1026\n106#3,15:1027\n106#3,15:1042\n257#4,2:1057\n257#4,2:1059\n257#4,2:1061\n257#4,2:1063\n257#4,2:1065\n257#4,2:1067\n257#4,2:1069\n257#4,2:1071\n257#4,2:1073\n257#4,2:1075\n257#4,2:1077\n257#4,2:1079\n257#4,2:1081\n257#4,2:1083\n257#4,2:1085\n257#4,2:1087\n257#4,2:1089\n257#4,2:1091\n257#4,2:1093\n257#4,2:1095\n257#4,2:1097\n257#4,2:1099\n257#4,2:1101\n257#4,2:1103\n278#4,2:1105\n278#4,2:1107\n278#4,2:1109\n1797#5,3:1111\n*S KotlinDebug\n*F\n+ 1 HDMapDetailLayerFragment.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment\n*L\n87#1:1026\n90#1:1027,15\n91#1:1042,15\n128#1:1057,2\n226#1:1059,2\n227#1:1061,2\n228#1:1063,2\n229#1:1065,2\n230#1:1067,2\n232#1:1069,2\n233#1:1071,2\n234#1:1073,2\n235#1:1075,2\n236#1:1077,2\n241#1:1079,2\n243#1:1081,2\n244#1:1083,2\n245#1:1085,2\n247#1:1087,2\n248#1:1089,2\n249#1:1091,2\n252#1:1093,2\n253#1:1095,2\n254#1:1097,2\n287#1:1099,2\n288#1:1101,2\n298#1:1103,2\n303#1:1105,2\n306#1:1107,2\n307#1:1109,2\n342#1:1111,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 k2\u00020\u00012\u00020\u0002:\u0001GB\u0007\u00a2\u0006\u0004\u0008j\u0010\u0011J+\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JC\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010\"\u001a\u00020\r2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010!\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010\'\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010$2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00160%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010*\u001a\u00020\r2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020)0%H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\r2\u0006\u0010,\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020\r2\u0006\u0010/\u001a\u00020)H\u0016\u00a2\u0006\u0004\u00080\u0010.J\u0017\u00103\u001a\u00020\r2\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u00020\r2\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u00020\r2\u0006\u00109\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008:\u0010.J\'\u0010>\u001a\u00020\r2\u0016\u0010=\u001a\u0012\u0012\u0004\u0012\u00020)0;j\u0008\u0012\u0004\u0012\u00020)`<H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\'\u0010C\u001a\u00020\r2\u0006\u0010@\u001a\u00020\u00182\u0006\u0010A\u001a\u00020\u00182\u0006\u0010B\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008E\u0010\u0011J\u000f\u0010F\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008F\u0010\u0011J\u000f\u0010G\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008G\u0010\u0011J/\u0010K\u001a\u00020\r2\u001e\u0010J\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020I0H0%H\u0016\u00a2\u0006\u0004\u0008K\u0010+J\u000f\u0010L\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008L\u0010\u0011J\u000f\u0010M\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008M\u0010\u0011R\u001b\u0010R\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010O\u001a\u0004\u0008P\u0010QR\u001b\u0010X\u001a\u00020S8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR\u001b\u0010]\u001a\u00020Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010U\u001a\u0004\u0008[\u0010\\R\u0018\u0010`\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010_R\u0018\u0010d\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010g\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0014\u0010i\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010f\u00a8\u0006l"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;",
        "Lcom/xag/agri/v4/land/business/ui/base/BasePage;",
        "Lcom/xag/agri/v4/land/business/core/home/hdmap/j;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "Lkotlin/z1;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "()V",
        "Lcom/xag/operation/land/model/HdMapParentRecord;",
        "parent",
        "Lcom/xag/operation/land/model/HdMapGroupChildren;",
        "group",
        "Lcom/xag/operation/land/model/HdMapChildRecord;",
        "child",
        "",
        "hasMore",
        "Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;",
        "cloudType",
        "localType",
        "C1",
        "(Lcom/xag/operation/land/model/HdMapParentRecord;Lcom/xag/operation/land/model/HdMapGroupChildren;Lcom/xag/operation/land/model/HdMapChildRecord;ZLcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;)V",
        "Lvl/d;",
        "device",
        "isMyTask",
        "e1",
        "(Lvl/d;Z)V",
        "Lcom/xag/operation/land/model/HdMapGroupRecord;",
        "",
        "children",
        "g",
        "(Lcom/xag/operation/land/model/HdMapGroupRecord;Ljava/util/List;)V",
        "",
        "K0",
        "(Ljava/util/List;)V",
        "cloud",
        "P",
        "(Ljava/lang/String;)V",
        "guid",
        "e0",
        "Ljava/io/File;",
        "file",
        "R0",
        "(Ljava/io/File;)V",
        "Landroid/content/Intent;",
        "intent",
        "G2",
        "(Landroid/content/Intent;)V",
        "wkt",
        "j",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "locals",
        "f2",
        "(Ljava/util/ArrayList;)V",
        "export",
        "exception",
        "delete",
        "k0",
        "(ZZZ)V",
        "n2",
        "h3",
        "a",
        "Lkotlin/Triple;",
        "Lcom/xag/agri/v4/land/business/data/model/OSSContent;",
        "results",
        "M1",
        "r2",
        "doDelete",
        "Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;",
        "Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;",
        "a4",
        "()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;",
        "viewBinding",
        "Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;",
        "h",
        "Lkotlin/z;",
        "Z3",
        "()Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;",
        "myLogicVM",
        "Lcom/xag/agri/v4/land/business/core/home/hdmap/MapDataVM;",
        "i",
        "Y3",
        "()Lcom/xag/agri/v4/land/business/core/home/hdmap/MapDataVM;",
        "myLayerVM",
        "Ll80/i;",
        "Ll80/i;",
        "mapView",
        "Ll80/c;",
        "k",
        "Ll80/c;",
        "map",
        "l",
        "Z",
        "needRefreshData",
        "m",
        "hasDownloadFeature",
        "<init>",
        "n",
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
        "SMAP\nHDMapDetailLayerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HDMapDetailLayerFragment.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment\n+ 2 Fragments.kt\ncom/xag/agri/v4/land/business/extension/FragmentsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1025:1\n35#2:1026\n106#3,15:1027\n106#3,15:1042\n257#4,2:1057\n257#4,2:1059\n257#4,2:1061\n257#4,2:1063\n257#4,2:1065\n257#4,2:1067\n257#4,2:1069\n257#4,2:1071\n257#4,2:1073\n257#4,2:1075\n257#4,2:1077\n257#4,2:1079\n257#4,2:1081\n257#4,2:1083\n257#4,2:1085\n257#4,2:1087\n257#4,2:1089\n257#4,2:1091\n257#4,2:1093\n257#4,2:1095\n257#4,2:1097\n257#4,2:1099\n257#4,2:1101\n257#4,2:1103\n278#4,2:1105\n278#4,2:1107\n278#4,2:1109\n1797#5,3:1111\n*S KotlinDebug\n*F\n+ 1 HDMapDetailLayerFragment.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment\n*L\n87#1:1026\n90#1:1027,15\n91#1:1042,15\n128#1:1057,2\n226#1:1059,2\n227#1:1061,2\n228#1:1063,2\n229#1:1065,2\n230#1:1067,2\n232#1:1069,2\n233#1:1071,2\n234#1:1073,2\n235#1:1075,2\n236#1:1077,2\n241#1:1079,2\n243#1:1081,2\n244#1:1083,2\n245#1:1085,2\n247#1:1087,2\n248#1:1089,2\n249#1:1091,2\n252#1:1093,2\n253#1:1095,2\n254#1:1097,2\n287#1:1099,2\n288#1:1101,2\n298#1:1103,2\n303#1:1105,2\n306#1:1107,2\n307#1:1109,2\n342#1:1111,3\n*E\n"
    }
.end annotation


# static fields
.field public static final n:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final synthetic o:[Lkotlin/reflect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:I

.field public static final q:Ljava/lang/String; = "HD_MAP_GUID"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "HD_MAP_TYPE"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "parentFromLocal"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final g:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final h:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final i:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public j:Ll80/i;
    .annotation build Las0/l;
    .end annotation
.end field

.field public k:Ll80/c;
    .annotation build Las0/l;
    .end annotation
.end field

.field public l:Z

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getViewBinding()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;

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
    sput-object v1, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->o:[Lkotlin/reflect/n;

    .line 23
    .line 24
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->n:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->p:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment$viewBinding$2;->INSTANCE:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment$viewBinding$2;

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
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->g:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 15
    .line 16
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment$special$$inlined$viewModels$default$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 22
    .line 23
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment$special$$inlined$viewModels$default$2;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment$special$$inlined$viewModels$default$2;-><init>(Lvf0/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v2, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment$special$$inlined$viewModels$default$3;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/z;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment$special$$inlined$viewModels$default$4;

    .line 44
    .line 45
    invoke-direct {v5, v4, v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment$special$$inlined$viewModels$default$4;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment$special$$inlined$viewModels$default$5;

    .line 49
    .line 50
    invoke-direct {v6, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v2, v3, v5, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->h:Lkotlin/z;

    .line 58
    .line 59
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment$special$$inlined$viewModels$default$6;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment$special$$inlined$viewModels$default$7;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment$special$$inlined$viewModels$default$7;-><init>(Lvf0/a;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-class v1, Lcom/xag/agri/v4/land/business/core/home/hdmap/MapDataVM;

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment$special$$inlined$viewModels$default$8;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/z;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment$special$$inlined$viewModels$default$9;

    .line 85
    .line 86
    invoke-direct {v3, v4, v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment$special$$inlined$viewModels$default$9;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment$special$$inlined$viewModels$default$10;

    .line 90
    .line 91
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->i:Lkotlin/z;

    .line 99
    .line 100
    sget-object v0, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/xag/support/platform/UniConfigManager;->getFeatureManager()Lcom/xag/support/platform/manager/XFeatureManager;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lcom/xag/support/platform/model/XFeature;->DOWNLOAD_HD_MAP:Lcom/xag/support/platform/model/XFeature;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Lcom/xag/support/platform/manager/XFeatureManager;->getFeatureOption(Lcom/xag/support/platform/model/XFeature;)Lcom/xag/support/platform/manager/XFeatureManager$Option;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/xag/support/platform/manager/XFeatureManager$Option;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "ON"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->m:Z

    .line 123
    .line 124
    return-void
.end method

.method public static synthetic L3(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->e4(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M3(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->d4(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N3(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->h4(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O3(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->f4(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P3(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->g4(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q3(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->i4(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R3(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->c4(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S3(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->b4(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic T3(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;)Ll80/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->k:Ll80/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U3(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;)Lcom/xag/agri/v4/land/business/core/home/hdmap/MapDataVM;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->Y3()Lcom/xag/agri/v4/land/business/core/home/hdmap/MapDataVM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic V3(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;)Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->Z3()Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic W3(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;Ll80/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->k:Ll80/c;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic X3(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;Ll80/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->j:Ll80/i;

    .line 2
    .line 3
    return-void
.end method

.method public static final b4(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;Landroid/view/View;)V
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

.method public static final c4(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->Z3()Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->T0(Lcom/xag/agri/v4/land/business/core/home/hdmap/j;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final d4(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->Z3()Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->N0(Lcom/xag/agri/v4/land/business/core/home/hdmap/j;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final e4(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->Z3()Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->Y0(Lcom/xag/agri/v4/land/business/core/home/hdmap/j;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final f4(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->Z3()Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->R0(Lcom/xag/agri/v4/land/business/core/home/hdmap/j;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final g4(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->Z3()Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->R0(Lcom/xag/agri/v4/land/business/core/home/hdmap/j;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final h4(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->Z3()Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->P0(Lcom/xag/agri/v4/land/business/core/home/hdmap/j;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->l:Z

    .line 15
    .line 16
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final i4(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;Landroid/view/View;)V
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
    sget-object v0, Lq70/a;->a:Lq70/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lq70/a;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->Z3()Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->U0(Lcom/xag/agri/v4/land/business/core/home/hdmap/j;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public C1(Lcom/xag/operation/land/model/HdMapParentRecord;Lcom/xag/operation/land/model/HdMapGroupChildren;Lcom/xag/operation/land/model/HdMapChildRecord;ZLcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;)V
    .locals 12
    .param p1    # Lcom/xag/operation/land/model/HdMapParentRecord;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/land/model/HdMapGroupChildren;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lcom/xag/operation/land/model/HdMapChildRecord;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    move-object/from16 v2, p6

    .line 5
    .line 6
    const-string v3, "parent"

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "cloudType"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "localType"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v3, v3, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/operation/land/model/HdMapParentRecord;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v3, v3, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;->z:Landroid/widget/TextView;

    .line 40
    .line 41
    sget-object v5, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/xag/operation/land/model/HdMapParentRecord;->getWorkArea()D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    const/4 v8, 0x2

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v4, v5

    .line 51
    move-wide v5, v6

    .line 52
    move v7, v10

    .line 53
    invoke-static/range {v4 .. v9}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->areaFormat$default(Lcom/xag/agri/operation/common/utils/XAUnitsUtils;DIILjava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v3, v3, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;->G:Landroid/widget/TextView;

    .line 65
    .line 66
    sget-object v4, Lcom/xag/agri/v4/land/business/util/k;->a:Lcom/xag/agri/v4/land/business/util/k$a;

    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/xag/operation/land/model/HdMapGroupChildren;->getGroup()Lcom/xag/operation/land/model/HdMapGroupRecord;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/xag/operation/land/model/HdMapGroupRecord;->getCreateTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    if-eqz p3, :cond_1

    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/xag/operation/land/model/HdMapChildRecord;->getWorkTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-wide/16 v5, 0x0

    .line 89
    .line 90
    :goto_0
    const/4 v8, 0x2

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static/range {v4 .. v9}, Lcom/xag/agri/v4/land/business/util/k$a;->g(Lcom/xag/agri/v4/land/business/util/k$a;JZILjava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v3, v3, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;->D:Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz p2, :cond_2

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/xag/operation/land/model/HdMapGroupChildren;->getGroup()Lcom/xag/operation/land/model/HdMapGroupRecord;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/xag/operation/land/model/HdMapGroupRecord;->getUuid()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    if-eqz p3, :cond_3

    .line 122
    .line 123
    invoke-virtual {p3}, Lcom/xag/operation/land/model/HdMapChildRecord;->getUuid()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const-string v4, ""

    .line 129
    .line 130
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    const/4 v4, 0x0

    .line 135
    if-eqz p2, :cond_4

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/xag/operation/land/model/HdMapGroupChildren;->getChildren()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    if-nez p3, :cond_5

    .line 149
    .line 150
    move v5, v4

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move v5, v3

    .line 153
    :goto_2
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iget-object v6, v6, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;->H:Landroid/widget/TextView;

    .line 158
    .line 159
    sget v7, Lny/b$p;->survey_sorties:I

    .line 160
    .line 161
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    new-instance v8, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    const-string v6, "tvHdmapDeviceInfo"

    .line 184
    .line 185
    const-string v7, "tvHdmapDevice"

    .line 186
    .line 187
    const-string v8, "llHdmapInfo"

    .line 188
    .line 189
    const-string v9, "actionDoorMore2"

    .line 190
    .line 191
    const-string v10, "emptyPanel"

    .line 192
    .line 193
    const/16 v11, 0x8

    .line 194
    .line 195
    if-gtz v5, :cond_6

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget-object v5, v5, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;->m:Landroid/widget/LinearLayout;

    .line 202
    .line 203
    invoke-static {v5, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget-object v5, v5, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;->d:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    invoke-static {v5, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iget-object v5, v5, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;->s:Landroid/widget/LinearLayout;

    .line 226
    .line 227
    invoke-static {v5, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iget-object v5, v5, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;->B:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-static {v5, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iget-object v5, v5, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 250
    .line 251
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_6
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iget-object v5, v5, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;->d:Landroid/widget/LinearLayout;

    .line 263
    .line 264
    invoke-static {v5, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iget-object v5, v5, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;->m:Landroid/widget/LinearLayout;

    .line 275
    .line 276
    invoke-static {v5, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    iget-object v5, v5, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;->s:Landroid/widget/LinearLayout;

    .line 287
    .line 288
    invoke-static {v5, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    iget-object v5, v5, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;->B:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-static {v5, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    iget-object v5, v5, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 311
    .line 312
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    :goto_3
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    iget-object v5, v5, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;->c:Landroid/widget/LinearLayout;

    .line 323
    .line 324
    const-string v6, "actionDoorMore"

    .line 325
    .line 326
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    if-eqz p4, :cond_7

    .line 330
    .line 331
    move v6, v4

    .line 332
    goto :goto_4

    .line 333
    :cond_7
    move v6, v11

    .line 334
    :goto_4
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    sget-object v5, Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;->LOCAL:Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;

    .line 338
    .line 339
    const-string v6, "actionDoorDownloadCloud"

    .line 340
    .line 341
    const-string v7, "ivHdmapLocal"

    .line 342
    .line 343
    const-string v8, "tvHdmapTag"

    .line 344
    .line 345
    if-ne v2, v5, :cond_8

    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iget-object v3, v3, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;->I:Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-static {v3, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget-object v3, v3, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;->r:Landroid/widget/ImageView;

    .line 364
    .line 365
    invoke-static {v3, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    iget-object v3, v3, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;->b:Landroid/widget/LinearLayout;

    .line 376
    .line 377
    invoke-static {v3, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_9

    .line 384
    .line 385
    :cond_8
    sget-object v9, Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;->CLOUD:Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;

    .line 386
    .line 387
    if-eq v1, v9, :cond_b

    .line 388
    .line 389
    sget-object v9, Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;->CLOUD_LIMIT_RESULT:Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;

    .line 390
    .line 391
    if-ne v1, v9, :cond_9

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_9
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    iget-object v3, v3, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;->I:Landroid/widget/TextView;

    .line 399
    .line 400
    invoke-static {v3, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->Z3()Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-virtual {v8}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->X0()Z

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    if-eqz v8, :cond_a

    .line 412
    .line 413
    move v8, v4

    .line 414
    goto :goto_5

    .line 415
    :cond_a
    move v8, v11

    .line 416
    :goto_5
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    iget-object v3, v3, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;->r:Landroid/widget/ImageView;

    .line 424
    .line 425
    invoke-static {v3, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iget-object v3, v3, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;->b:Landroid/widget/LinearLayout;

    .line 436
    .line 437
    invoke-static {v3, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_b
    :goto_6
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    iget-object v9, v9, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;->I:Landroid/widget/TextView;

    .line 449
    .line 450
    invoke-static {v9, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->Z3()Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-virtual {v8}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->X0()Z

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    if-eqz v8, :cond_c

    .line 462
    .line 463
    move v8, v4

    .line 464
    goto :goto_7

    .line 465
    :cond_c
    move v8, v11

    .line 466
    :goto_7
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    iget-object v8, v8, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;->r:Landroid/widget/ImageView;

    .line 474
    .line 475
    invoke-static {v8, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    iget-object v7, v7, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;->b:Landroid/widget/LinearLayout;

    .line 486
    .line 487
    invoke-static {v7, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-boolean v6, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->m:Z

    .line 491
    .line 492
    if-eqz v6, :cond_d

    .line 493
    .line 494
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->Z3()Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-virtual {v6}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->M0()Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-eqz v6, :cond_d

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_d
    move v3, v4

    .line 506
    :goto_8
    if-eqz v3, :cond_e

    .line 507
    .line 508
    move v11, v4

    .line 509
    :cond_e
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 510
    .line 511
    .line 512
    :goto_9
    sget-object v3, Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;->CLOUD:Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;

    .line 513
    .line 514
    if-eq v1, v3, :cond_10

    .line 515
    .line 516
    if-eq v2, v5, :cond_10

    .line 517
    .line 518
    sget-object v2, Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;->CLOUD_LIMIT_RESULT:Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;

    .line 519
    .line 520
    const/4 v3, 0x0

    .line 521
    const/4 v5, 0x2

    .line 522
    const-string v6, "getString(...)"

    .line 523
    .line 524
    if-ne v1, v2, :cond_f

    .line 525
    .line 526
    sget-object v1, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 527
    .line 528
    new-instance v2, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 529
    .line 530
    invoke-direct {v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 531
    .line 532
    .line 533
    sget v7, Lny/b$p;->survey_unable_view_hdmap:I

    .line 534
    .line 535
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    invoke-static {v7, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v2, v7, v4, v5, v3}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    sget v7, Lny/b$p;->survey_hdmap_download_notice_tip:I

    .line 547
    .line 548
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-static {v7, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v2, v7, v4, v5, v3}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setContentConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    sget v3, Lny/b$p;->survey_hdmap_go_download:I

    .line 560
    .line 561
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-static {v3, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment$displayData$1;

    .line 569
    .line 570
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment$displayData$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;)V

    .line 571
    .line 572
    .line 573
    const/4 v5, 0x2

    .line 574
    const/4 v7, 0x0

    .line 575
    const/4 v8, 0x0

    .line 576
    move-object p1, v2

    .line 577
    move-object p2, v3

    .line 578
    move p3, v8

    .line 579
    move-object/from16 p4, v4

    .line 580
    .line 581
    move/from16 p5, v5

    .line 582
    .line 583
    move-object/from16 p6, v7

    .line 584
    .line 585
    invoke-static/range {p1 .. p6}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    sget v3, Lny/b$p;->survey_str_cancel:I

    .line 590
    .line 591
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-static {v3, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    const/4 v4, 0x6

    .line 599
    const/4 v5, 0x0

    .line 600
    const/4 v6, 0x0

    .line 601
    move-object p1, v2

    .line 602
    move-object p2, v3

    .line 603
    move p3, v6

    .line 604
    move-object/from16 p4, v7

    .line 605
    .line 606
    move/from16 p5, v4

    .line 607
    .line 608
    move-object/from16 p6, v5

    .line 609
    .line 610
    invoke-static/range {p1 .. p6}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setNoConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-static {p0, v1}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 623
    .line 624
    .line 625
    goto :goto_a

    .line 626
    :cond_f
    sget-object v1, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 627
    .line 628
    new-instance v2, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 629
    .line 630
    invoke-direct {v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 631
    .line 632
    .line 633
    sget v7, Lny/b$p;->survey_unable_view_hdmap:I

    .line 634
    .line 635
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    invoke-static {v7, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v2, v7, v4, v5, v3}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    sget v7, Lny/b$p;->survey_unable_view_hdmap_reason:I

    .line 647
    .line 648
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    invoke-static {v7, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v2, v7, v4, v5, v3}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setContentConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    const v3, 0x800033

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setContentGravity(I)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    sget v3, Lny/b$p;->survey_str_i_know:I

    .line 667
    .line 668
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-static {v3, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    const/4 v4, 0x6

    .line 676
    const/4 v5, 0x0

    .line 677
    const/4 v6, 0x0

    .line 678
    const/4 v7, 0x0

    .line 679
    move-object p1, v2

    .line 680
    move-object p2, v3

    .line 681
    move p3, v6

    .line 682
    move-object/from16 p4, v7

    .line 683
    .line 684
    move/from16 p5, v4

    .line 685
    .line 686
    move-object/from16 p6, v5

    .line 687
    .line 688
    invoke-static/range {p1 .. p6}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-static {p0, v1}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 701
    .line 702
    .line 703
    :cond_10
    :goto_a
    return-void
.end method

.method public G2(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public K0(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "children"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 7
    .line 8
    new-instance v1, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "\u67b6\u6b21\u4fe1\u606f"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v1, v2, v3, v4, v5}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v2, ""

    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-lez v7, :cond_0

    .line 47
    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "\n"

    .line 57
    .line 58
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v2, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v1, v2, v3, v4, v5}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setContentConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const v1, 0x800033

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setContentGravity(I)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v6, 0x6

    .line 83
    const/4 v7, 0x0

    .line 84
    const-string v3, "\u786e\u5b9a"

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static/range {v2 .. v7}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public M1(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/File;",
            "Lcom/xag/agri/v4/land/business/data/model/OSSContent;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "results"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog;->X3()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "cloud"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "url"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/xag/agri/v4/land/business/core/XRouterActivity;->a:Lcom/xag/agri/v4/land/business/core/XRouterActivity$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "requireContext(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "POINT_CLOUD"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2, v0}, Lcom/xag/agri/v4/land/business/core/XRouterActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public R0(Ljava/io/File;)V
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/land/business/core/comm/LocalHDMapFileProvider;->a:Lcom/xag/agri/v4/land/business/core/comm/LocalHDMapFileProvider$Companion;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "requireActivity(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/xag/agri/v4/land/business/core/comm/LocalHDMapFileProvider$Companion;->a(Landroid/app/Activity;Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Y3()Lcom/xag/agri/v4/land/business/core/home/hdmap/MapDataVM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->i:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/MapDataVM;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Z3()Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->h:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 8
    .line 9
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->g:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->o:[Lkotlin/reflect/n;

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
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;

    .line 13
    .line 14
    return-object v0
.end method

.method public doDelete()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->Z3()Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->O0(Lcom/xag/agri/v4/land/business/core/home/hdmap/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "guid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->s:Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$a;->a(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e1(Lvl/d;Z)V
    .locals 6
    .param p1    # Lvl/d;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "tvHdmapDeviceInfo"

    .line 2
    .line 3
    const-string v1, "tvHdmapDevice"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v3, v3, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;->B:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-static {v3, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;->y:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v3, Lny/b$p;->survey_str_sn:I

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {p1}, Lvl/d;->getSn()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, ": "

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;->w:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-interface {p1}, Lvl/d;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;->q:Landroid/widget/ImageView;

    .line 90
    .line 91
    sget-object v4, Lcom/xag/agri/v4/land/business/core/device/SurveyDevResHelper;->a:Lcom/xag/agri/v4/land/business/core/device/SurveyDevResHelper;

    .line 92
    .line 93
    sget-object v5, Lcom/xag/agri/v4/land/business/core/device/SurveyDevResHelper$Scene;->DEVICE_ITEM:Lcom/xag/agri/v4/land/business/core/device/SurveyDevResHelper$Scene;

    .line 94
    .line 95
    invoke-virtual {v4, p1, v5}, Lcom/xag/agri/v4/land/business/core/device/SurveyDevResHelper;->a(Lvl/d;Lcom/xag/agri/v4/land/business/core/device/SurveyDevResHelper$Scene;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    .line 101
    .line 102
    const-string p1, "tvDeviceOwner"

    .line 103
    .line 104
    if-eqz p2, :cond_0

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object p2, p2, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;->x:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/xag/account/model/User;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object p2, p2, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;->x:Landroid/widget/TextView;

    .line 137
    .line 138
    sget v0, Lny/b$p;->survey_operator:I

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-object p2, p2, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;->x:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;->B:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196
    .line 197
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :goto_0
    return-void
.end method

.method public f2(Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "locals"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/operation/base/web/potree/PotreeDialog;->b:Lcom/xag/agri/operation/base/web/potree/PotreeDialog$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getSupportFragmentManager(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/base/web/potree/PotreeDialog$a;->a(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public g(Lcom/xag/operation/land/model/HdMapGroupRecord;Ljava/util/List;)V
    .locals 4
    .param p1    # Lcom/xag/operation/land/model/HdMapGroupRecord;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/model/HdMapGroupRecord;",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/HdMapChildRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "children"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment$displayMapLayer$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment$displayMapLayer$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;Ljava/util/List;Lcom/xag/operation/land/model/HdMapGroupRecord;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v0, v2, v1, v3, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1}, Lcom/xag/operation/land/model/HdMapGroupRecord;->getWorkRange()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-static {p2}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/xag/operation/land/model/HdMapChildRecord;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xag/operation/land/model/HdMapChildRecord;->getWorkRange()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    const-string p1, ""

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :goto_2
    return-void
.end method

.method public h3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->Z3()Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->V0(Lcom/xag/agri/v4/land/business/core/home/hdmap/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "wkt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment$moveToDataRange$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, p0, v2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment$moveToDataRange$1;-><init>(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-static {v0, v2, v1, p1, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public k0(ZZZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerOperationDialog;->i:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerOperationDialog$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerOperationDialog$a;->a(ZZZ)Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerOperationDialog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n2()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/j$a;->b(Lcom/xag/agri/v4/land/business/core/home/hdmap/j;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->Z3()Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->Q0()V

    .line 9
    .line 10
    .line 11
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
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lny/b$l;->survey_fragment_hdmap_detail_layer:I

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
    const-string p2, "inflate(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->l:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment$onResume$1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment$onResume$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v0, v2, v1, v3, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11
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
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->l:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "requireActivity(...)"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p2, v1, v1, v2, v3}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configStatusBarStyle$default(Landroid/app/Activity;ZIILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1, v1, v2, v3}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configNavigationBarStyle$default(Landroid/app/Activity;ZIILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v5, p2, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v6, p2, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    const/16 v9, 0xc

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static/range {v4 .. v10}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configSystemBarUiPadding$default(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;ZZILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p2, p2, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;->g:Landroid/widget/ImageView;

    .line 69
    .line 70
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/hdmap/b;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/b;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object p2, p2, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;->h:Landroid/widget/ImageView;

    .line 83
    .line 84
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/hdmap/c;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/c;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object p2, p2, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;->p:Landroid/widget/TextView;

    .line 97
    .line 98
    const-string v1, "hdmapDetailNewLand"

    .line 99
    .line 100
    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-object p2, p2, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;->p:Landroid/widget/TextView;

    .line 113
    .line 114
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/hdmap/d;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/d;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget-object p2, p2, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;->e:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/hdmap/e;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/e;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object p2, p2, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;->c:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/hdmap/f;

    .line 143
    .line 144
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/f;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object p2, p2, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;->d:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/hdmap/g;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/g;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget-object p2, p2, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;->b:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/hdmap/h;

    .line 171
    .line 172
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/h;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    new-instance p2, Lcom/xag/support/map/v2/c$a;

    .line 179
    .line 180
    invoke-direct {p2}, Lcom/xag/support/map/v2/c$a;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p1}, Lcom/xag/support/map/v2/c$a;->c(Z)Lcom/xag/support/map/v2/c$a;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2, p1}, Lcom/xag/support/map/v2/c$a;->d(Z)Lcom/xag/support/map/v2/c$a;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string p2, "\u81ea\u5b9a\u4e49\u5730\u56fe\u6e90url"

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Lcom/xag/support/map/v2/c$a;->b(Ljava/lang/String;)Lcom/xag/support/map/v2/c$a;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lcom/xag/support/map/v2/c$a;->a()Lcom/xag/support/map/v2/c;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget-object p2, Lcom/xag/support/map/v2/e;->a:Lcom/xag/support/map/v2/e;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v1, p1}, Lcom/xag/support/map/v2/e;->f(Landroidx/fragment/app/FragmentActivity;Lcom/xag/support/map/v2/c;)Ll80/i;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    iget-object p2, p2, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;->n:Landroid/widget/FrameLayout;

    .line 219
    .line 220
    invoke-interface {p1}, Ll80/i;->getView()Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    new-instance p2, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment$onViewCreated$8;

    .line 228
    .line 229
    invoke-direct {p2, p0, p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment$onViewCreated$8;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;Ll80/i;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p1, p2}, Ll80/i;->y(Lvf0/l;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailLayerBinding;->H:Landroid/widget/TextView;

    .line 240
    .line 241
    new-instance p2, Lcom/xag/agri/v4/land/business/core/home/hdmap/i;

    .line 242
    .line 243
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/i;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDetailLayerFragment;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public r2()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/operation/router/c;->p()Lcom/xag/agri/operation/router/service/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "requireActivity(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v1, v2}, Lcom/xag/agri/operation/router/service/q;->e(Landroid/content/Context;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
