.class public final Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;
.super Lcom/xag/agri/v4/land/business/ui/base/dialog/Survey3OrientationXDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$a;,
        Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$UpdateMissionType;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurvey3EditorDeviceChooseDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3EditorDeviceChooseDialog.kt\ncom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog\n+ 2 Fragments.kt\ncom/xag/agri/v4/land/business/extension/FragmentsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,412:1\n35#2:413\n106#3,15:414\n257#4,2:429\n257#4,2:435\n257#4,2:437\n257#4,2:439\n257#4,2:441\n257#4,2:443\n257#4,2:445\n1557#5:431\n1628#5,3:432\n1863#5,2:447\n774#5:449\n865#5,2:450\n1053#5:452\n*S KotlinDebug\n*F\n+ 1 Survey3EditorDeviceChooseDialog.kt\ncom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog\n*L\n69#1:413\n72#1:414,15\n114#1:429,2\n160#1:435,2\n161#1:437,2\n162#1:439,2\n165#1:441,2\n166#1:443,2\n167#1:445,2\n154#1:431\n154#1:432,3\n169#1:447,2\n184#1:449\n184#1:450,2\n189#1:452\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 N2\u00020\u0001:\u0002OPB\u0007\u00a2\u0006\u0004\u0008M\u0010\u0018J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u000f\u0010\u001b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0015\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00142\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010\'\u001a\u00020\u00142\u0008\u0010$\u001a\u0004\u0018\u00010\u001dH\u0082@\u00a2\u0006\u0004\u0008\'\u0010(J\u0018\u0010)\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0004\u0008)\u0010(J\u001f\u0010.\u001a\u00020\u00042\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00080\u0010&J\u0017\u00101\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00081\u0010&R\u001b\u00107\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001b\u0010=\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010H\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010J\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010GR\u0016\u0010L\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010G\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;",
        "Lcom/xag/agri/v4/land/business/ui/base/dialog/Survey3OrientationXDialog;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "createChildView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "getPortraitCustomHeight",
        "()I",
        "",
        "getPortraitCustomDraggable",
        "()Z",
        "onStart",
        "()V",
        "onResume",
        "onStop",
        "j4",
        "",
        "Lvl/d;",
        "b4",
        "()Ljava/util/List;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "e4",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z",
        "device",
        "h4",
        "(Lvl/d;)V",
        "Y3",
        "(Lvl/d;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Z3",
        "",
        "deviceId",
        "Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$UpdateMissionType;",
        "updateMission",
        "a4",
        "(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$UpdateMissionType;)V",
        "f4",
        "g4",
        "Lcom/xag/agri/v4/survey/databinding/SurveyNewEditorChooseDeviceBinding;",
        "f",
        "Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;",
        "d4",
        "()Lcom/xag/agri/v4/survey/databinding/SurveyNewEditorChooseDeviceBinding;",
        "viewBinding",
        "Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;",
        "g",
        "Lkotlin/z;",
        "c4",
        "()Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;",
        "sourceVM",
        "Lcom/xag/agri/v4/land/business/core/items/a0;",
        "h",
        "Lcom/xag/agri/v4/land/business/core/items/a0;",
        "clicker",
        "Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;",
        "i",
        "Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;",
        "listAdapter",
        "j",
        "Z",
        "isFirstIn",
        "k",
        "isFirstCheckBT",
        "l",
        "isSupportUav",
        "<init>",
        "m",
        "a",
        "UpdateMissionType",
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
        "SMAP\nSurvey3EditorDeviceChooseDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3EditorDeviceChooseDialog.kt\ncom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog\n+ 2 Fragments.kt\ncom/xag/agri/v4/land/business/extension/FragmentsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,412:1\n35#2:413\n106#3,15:414\n257#4,2:429\n257#4,2:435\n257#4,2:437\n257#4,2:439\n257#4,2:441\n257#4,2:443\n257#4,2:445\n1557#5:431\n1628#5,3:432\n1863#5,2:447\n774#5:449\n865#5,2:450\n1053#5:452\n*S KotlinDebug\n*F\n+ 1 Survey3EditorDeviceChooseDialog.kt\ncom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog\n*L\n69#1:413\n72#1:414,15\n114#1:429,2\n160#1:435,2\n161#1:437,2\n162#1:439,2\n165#1:441,2\n166#1:443,2\n167#1:445,2\n154#1:431\n154#1:432,3\n169#1:447,2\n184#1:449\n184#1:450,2\n189#1:452\n*E\n"
    }
.end annotation


# static fields
.field public static final m:Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final synthetic n:[Lkotlin/reflect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:I


# instance fields
.field public final f:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final h:Lcom/xag/agri/v4/land/business/core/items/a0;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final i:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;
    .annotation build Las0/k;
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getViewBinding()Lcom/xag/agri/v4/survey/databinding/SurveyNewEditorChooseDeviceBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;

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
    sput-object v1, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->n:[Lkotlin/reflect/n;

    .line 23
    .line 24
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->m:Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->o:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/base/dialog/Survey3OrientationXDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$viewBinding$2;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$viewBinding$2;

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
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->f:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 15
    .line 16
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$sourceVM$2;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$sourceVM$2;-><init>(Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 22
    .line 23
    new-instance v2, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$special$$inlined$viewModels$default$1;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$special$$inlined$viewModels$default$1;-><init>(Lvf0/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$special$$inlined$viewModels$default$2;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/z;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$special$$inlined$viewModels$default$3;

    .line 44
    .line 45
    invoke-direct {v3, v4, v0}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$special$$inlined$viewModels$default$3;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$special$$inlined$viewModels$default$4;

    .line 49
    .line 50
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->g:Lkotlin/z;

    .line 58
    .line 59
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$b;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$b;-><init>(Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->h:Lcom/xag/agri/v4/land/business/core/items/a0;

    .line 65
    .line 66
    new-instance v1, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;->j(Lcom/xag/agri/v4/land/business/core/items/a0;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->i:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->l:Z

    .line 78
    .line 79
    return-void
.end method

.method public static synthetic P3(Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->i4(Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Q3(Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;Lvl/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->Y3(Lvl/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R3(Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;Lvl/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->Z3(Lvl/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S3(Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;)Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->i:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T3(Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;)Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->c4()Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U3(Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;Lvl/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->f4(Lvl/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V3(Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;Lvl/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->g4(Lvl/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W3(Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;Lvl/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->h4(Lvl/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X3(Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->j4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i4(Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;Landroid/view/View;)V
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
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1, v0}, Lcom/xag/agri/operation/common/componet/CommOrientationDialog;->dismissWithAnim$default(Lcom/xag/agri/operation/common/componet/CommOrientationDialog;Lvf0/a;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final Y3(Lvl/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvl/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$checkIfCanStartUse$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$checkIfCanStartUse$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$checkIfCanStartUse$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$checkIfCanStartUse$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$checkIfCanStartUse$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$checkIfCanStartUse$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$checkIfCanStartUse$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$checkIfCanStartUse$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v9, :cond_3

    .line 46
    .line 47
    if-eq v5, v8, :cond_2

    .line 48
    .line 49
    if-ne v5, v7, :cond_1

    .line 50
    .line 51
    iget-object v1, v3, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$checkIfCanStartUse$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lvl/d;

    .line 54
    .line 55
    iget-object v4, v3, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$checkIfCanStartUse$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 58
    .line 59
    iget-object v5, v3, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$checkIfCanStartUse$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$checkIfCanStartUse$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    iget-object v1, v3, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$checkIfCanStartUse$1;->L$3:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 83
    .line 84
    iget-object v5, v3, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$checkIfCanStartUse$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 87
    .line 88
    iget-object v8, v3, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$checkIfCanStartUse$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Lvl/d;

    .line 91
    .line 92
    iget-object v10, v3, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$checkIfCanStartUse$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v10, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;

    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v23, v5

    .line 100
    .line 101
    move-object v5, v1

    .line 102
    move-object v1, v8

    .line 103
    move-object/from16 v8, v23

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_3
    iget-object v1, v3, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$checkIfCanStartUse$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;

    .line 110
    .line 111
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_4
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    if-eqz v1, :cond_14

    .line 120
    .line 121
    instance-of v2, v1, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_5
    instance-of v2, v1, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 128
    .line 129
    if-nez v2, :cond_c

    .line 130
    .line 131
    instance-of v2, v1, Lgq/b;

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    move-object v2, v1

    .line 136
    check-cast v2, Lgq/b;

    .line 137
    .line 138
    invoke-virtual {v2}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getWorkMode()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eq v2, v7, :cond_c

    .line 151
    .line 152
    iput-object v0, v3, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$checkIfCanStartUse$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput v9, v3, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$checkIfCanStartUse$1;->label:I

    .line 155
    .line 156
    new-instance v1, Lkotlin/coroutines/h;

    .line 157
    .line 158
    invoke-static {v3}, Lkotlin/coroutines/intrinsics/a;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-direct {v1, v2}, Lkotlin/coroutines/h;-><init>(Lkotlin/coroutines/c;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 166
    .line 167
    new-instance v5, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 168
    .line 169
    invoke-direct {v5}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 170
    .line 171
    .line 172
    sget v7, Lny/b$p;->survey_change_xrtk6_pattern_tip:I

    .line 173
    .line 174
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const-string v9, "getString(...)"

    .line 179
    .line 180
    invoke-static {v7, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    invoke-static {v5, v7, v6, v8, v10}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    sget v5, Lny/b$p;->survey_str_set:I

    .line 189
    .line 190
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-static {v12, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v14, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$checkIfCanStartUse$2$1;

    .line 198
    .line 199
    invoke-direct {v14, v1}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$checkIfCanStartUse$2$1;-><init>(Lkotlin/coroutines/c;)V

    .line 200
    .line 201
    .line 202
    const/4 v15, 0x2

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    invoke-static/range {v11 .. v16}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    sget v5, Lny/b$p;->survey_str_cancel:I

    .line 211
    .line 212
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v5, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v6, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$checkIfCanStartUse$2$2;

    .line 220
    .line 221
    invoke-direct {v6, v1}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$checkIfCanStartUse$2$2;-><init>(Lkotlin/coroutines/c;)V

    .line 222
    .line 223
    .line 224
    const/16 v21, 0x2

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    move-object/from16 v18, v5

    .line 231
    .line 232
    move-object/from16 v20, v6

    .line 233
    .line 234
    invoke-static/range {v17 .. v22}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setNoConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v2, v5}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v0, v2}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lkotlin/coroutines/h;->b()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-ne v2, v1, :cond_6

    .line 258
    .line 259
    invoke-static {v3}, Lmf0/f;->c(Lkotlin/coroutines/c;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    if-ne v2, v4, :cond_7

    .line 263
    .line 264
    return-object v4

    .line 265
    :cond_7
    :goto_1
    return-object v2

    .line 266
    :cond_8
    instance-of v2, v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 267
    .line 268
    if-eqz v2, :cond_c

    .line 269
    .line 270
    move-object v2, v1

    .line 271
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->r()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_b

    .line 278
    .line 279
    sget-object v5, Lcom/xag/agri/v4/land/business/core/device/SurveyDevInfoHelper;->a:Lcom/xag/agri/v4/land/business/core/device/SurveyDevInfoHelper;

    .line 280
    .line 281
    invoke-virtual {v5, v2}, Lcom/xag/agri/v4/land/business/core/device/SurveyDevInfoHelper;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-eqz v10, :cond_a

    .line 286
    .line 287
    invoke-virtual {v5, v2}, Lcom/xag/agri/v4/land/business/core/device/SurveyDevInfoHelper;->r(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_9

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    sget v2, Lny/b$p;->survey_editor_uav_5:I

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    sget v2, Lny/b$p;->survey_device_unavailable_tip:I

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    sget v2, Lny/b$p;->survey_editor_uav_8:I

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_c
    :goto_2
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 331
    .line 332
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 333
    .line 334
    .line 335
    sget-object v5, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$UpdateMissionType;->NONE:Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$UpdateMissionType;

    .line 336
    .line 337
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 338
    .line 339
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 340
    .line 341
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v10, ""

    .line 345
    .line 346
    iput-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v0, v3, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$checkIfCanStartUse$1;->L$0:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v1, v3, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$checkIfCanStartUse$1;->L$1:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v2, v3, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$checkIfCanStartUse$1;->L$2:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v5, v3, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$checkIfCanStartUse$1;->L$3:Ljava/lang/Object;

    .line 355
    .line 356
    iput v8, v3, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$checkIfCanStartUse$1;->label:I

    .line 357
    .line 358
    invoke-virtual {v0, v1, v3}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->Z3(Lvl/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    if-ne v8, v4, :cond_d

    .line 363
    .line 364
    return-object v4

    .line 365
    :cond_d
    move-object v10, v0

    .line 366
    move-object/from16 v23, v8

    .line 367
    .line 368
    move-object v8, v2

    .line 369
    move-object/from16 v2, v23

    .line 370
    .line 371
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_f

    .line 378
    .line 379
    instance-of v2, v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 380
    .line 381
    if-eqz v2, :cond_e

    .line 382
    .line 383
    sget-object v2, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$UpdateMissionType;->UAV:Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$UpdateMissionType;

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_e
    sget-object v2, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$UpdateMissionType;->REMOTE:Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$UpdateMissionType;

    .line 387
    .line 388
    :goto_4
    iput-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-interface {v1}, Lvl/d;->getId()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 395
    .line 396
    :cond_f
    instance-of v2, v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 397
    .line 398
    if-eqz v2, :cond_12

    .line 399
    .line 400
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 401
    .line 402
    sget-object v11, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$UpdateMissionType;->NONE:Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$UpdateMissionType;

    .line 403
    .line 404
    if-ne v2, v11, :cond_12

    .line 405
    .line 406
    sget-object v2, Lcom/xag/agri/v4/land/business/core/device/SurveyDevInfoHelper;->a:Lcom/xag/agri/v4/land/business/core/device/SurveyDevInfoHelper;

    .line 407
    .line 408
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 409
    .line 410
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/land/business/core/device/SurveyDevInfoHelper;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lvl/d;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-eqz v1, :cond_12

    .line 415
    .line 416
    iput-object v10, v3, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$checkIfCanStartUse$1;->L$0:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v8, v3, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$checkIfCanStartUse$1;->L$1:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v5, v3, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$checkIfCanStartUse$1;->L$2:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v1, v3, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$checkIfCanStartUse$1;->L$3:Ljava/lang/Object;

    .line 423
    .line 424
    iput v7, v3, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$checkIfCanStartUse$1;->label:I

    .line 425
    .line 426
    invoke-virtual {v10, v1, v3}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->Z3(Lvl/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    if-ne v2, v4, :cond_10

    .line 431
    .line 432
    return-object v4

    .line 433
    :cond_10
    move-object v4, v5

    .line 434
    move-object v5, v8

    .line 435
    move-object v3, v10

    .line 436
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_11

    .line 443
    .line 444
    sget-object v2, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$UpdateMissionType;->REMOTE:Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$UpdateMissionType;

    .line 445
    .line 446
    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-interface {v1}, Lvl/d;->getId()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 453
    .line 454
    :cond_11
    move-object v10, v3

    .line 455
    move-object v8, v5

    .line 456
    move-object v5, v4

    .line 457
    :cond_12
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458
    .line 459
    sget-object v2, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$UpdateMissionType;->NONE:Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$UpdateMissionType;

    .line 460
    .line 461
    if-eq v1, v2, :cond_13

    .line 462
    .line 463
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Ljava/lang/String;

    .line 466
    .line 467
    check-cast v1, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$UpdateMissionType;

    .line 468
    .line 469
    invoke-virtual {v10, v2, v1}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->a4(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$UpdateMissionType;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v6}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    return-object v1

    .line 477
    :cond_13
    invoke-static {v9}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    return-object v1

    .line 482
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    sget v2, Lny/b$p;->survey_editor_uav_4:I

    .line 485
    .line 486
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v1
.end method

.method public final Z3(Lvl/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvl/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$checkIfNeedForceUpdate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$checkIfNeedForceUpdate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$checkIfNeedForceUpdate$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$checkIfNeedForceUpdate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$checkIfNeedForceUpdate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$checkIfNeedForceUpdate$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$checkIfNeedForceUpdate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$checkIfNeedForceUpdate$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$checkIfNeedForceUpdate$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lvl/d;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    instance-of p2, p1, Lgq/b;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Lvl/d;->getUpdateManager()Lvl/k;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Lvl/k;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v4, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$checkIfNeedForceUpdate$2;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v4, p2, p1, v5}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$checkIfNeedForceUpdate$2;-><init>(Lvl/k;Lvl/d;Lkotlin/coroutines/c;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$checkIfNeedForceUpdate$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$checkIfNeedForceUpdate$1;->label:I

    .line 84
    .line 85
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_1
    invoke-interface {p1}, Lvl/d;->getUpdateManager()Lvl/k;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Lvl/k;->b()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public final a4(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$UpdateMissionType;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 2
    .line 3
    new-instance v1, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$UpdateMissionType;->UAV:Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$UpdateMissionType;

    .line 9
    .line 10
    if-ne p2, v2, :cond_0

    .line 11
    .line 12
    sget v3, Lny/b$p;->survey_airplane_update_title:I

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v3, Lny/b$p;->survey_remote_update_title:I

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {v1, v3, v4, v5, v6}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-ne p2, v2, :cond_1

    .line 36
    .line 37
    sget p2, Lny/b$p;->survey_airplane_update_tip:I

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    sget p2, Lny/b$p;->survey_remote_update_detail:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p2, v4, v5, v6}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setContentConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget p2, Lny/b$p;->survey_str_cancel:I

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string p2, "getString(...)"

    .line 61
    .line 62
    invoke-static {v8, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v11, 0x6

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-static/range {v7 .. v12}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setNoConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget v2, Lny/b$p;->survey_remote_update_now:I

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$displayUpdateMission$dialog$1;

    .line 83
    .line 84
    invoke-direct {v4, p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$displayUpdateMission$dialog$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final b4()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvl/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lvl/h;->getAll()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lul/a;

    .line 34
    .line 35
    instance-of v4, v3, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    instance-of v4, v3, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    instance-of v4, v3, Lgq/b;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    instance-of v4, v3, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    check-cast v3, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->e4(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$c;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$c;-><init>(Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Lkotlin/collections/r;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final c4()Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->g:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;

    .line 8
    .line 9
    return-object v0
.end method

.method public createChildView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lny/b$l;->survey_new_editor_choose_device:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "inflate(...)"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final d4()Lcom/xag/agri/v4/survey/databinding/SurveyNewEditorChooseDeviceBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->f:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->n:[Lkotlin/reflect/n;

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
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewEditorChooseDeviceBinding;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e4(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P100_2023:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->V50_2023:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P100_PRO_2023:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->V50_PRO_2023:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->V50H_PRO_2023:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->V50H_2023:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P100H_PRO_2023:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P120_2024:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P150_2024:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P60_2024:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P150H_2024:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P60H_2024:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P150_2025:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P150S_2025:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_2

    .line 178
    .line 179
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P60_2025:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_1
    return v1

    .line 193
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 194
    return p1
.end method

.method public final f4(Lvl/d;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/xag/agri/v4/land/business/core/device/SurveyDevInfoHelper;->a:Lcom/xag/agri/v4/land/business/core/device/SurveyDevInfoHelper;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/device/SurveyDevInfoHelper;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lvl/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget p1, Lny/b$p;->survey_editor_uav_5:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "getString(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/land/business/ui/base/dialog/Survey3OrientationXDialog;->showToast(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/land/common/config/SurveyRouter;->INSTANCE:Lcom/xag/agri/v4/land/common/config/SurveyRouter;

    .line 33
    .line 34
    invoke-interface {p1}, Lvl/d;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "getParentFragmentManager(...)"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lcom/xag/agri/v4/land/common/config/SurveyRouter;->showOpenUavStatusDialog(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final g4(Lvl/d;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/common/config/SurveyRouter;->INSTANCE:Lcom/xag/agri/v4/land/common/config/SurveyRouter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lvl/d;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/xag/agri/v4/land/common/config/SurveyRouter;->jumpDeviceDetail(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getPortraitCustomDraggable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPortraitCustomHeight()I
    .locals 2

    .line 1
    const-wide v0, 0x4077400000000000L    # 372.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/extension/e;->a(Ljava/lang/Number;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-int v0, v0

    .line 15
    return v0
.end method

.method public final h4(Lvl/d;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/dialog/Survey3OrientationXDialog;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v3, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v1}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$modifyDevice$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;Lvl/d;Lkotlin/coroutines/c;)V

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

.method public final j4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->b4()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lvl/d;

    .line 33
    .line 34
    new-instance v3, Lcom/xag/agri/v4/land/business/core/items/ListModel$e;

    .line 35
    .line 36
    invoke-interface {v2}, Lvl/d;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->c4()Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->G0()Lcom/xag/agri/v4/land/business/core/editor/core/source/e;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e;->getTag()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-direct {v3, v2, v4}, Lcom/xag/agri/v4/land/business/core/items/ListModel$e;-><init>(Lvl/d;Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v2, "deviceActionTips"

    .line 68
    .line 69
    const-string v3, "deviceList"

    .line 70
    .line 71
    const-string v4, "getRoot(...)"

    .line 72
    .line 73
    const/16 v5, 0x8

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->d4()Lcom/xag/agri/v4/survey/databinding/SurveyNewEditorChooseDeviceBinding;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewEditorChooseDeviceBinding;->c:Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;->a()Landroid/widget/LinearLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->d4()Lcom/xag/agri/v4/survey/databinding/SurveyNewEditorChooseDeviceBinding;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewEditorChooseDeviceBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->d4()Lcom/xag/agri/v4/survey/databinding/SurveyNewEditorChooseDeviceBinding;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewEditorChooseDeviceBinding;->b:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->i:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;->setData(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->d4()Lcom/xag/agri/v4/survey/databinding/SurveyNewEditorChooseDeviceBinding;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewEditorChooseDeviceBinding;->c:Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;->a()Landroid/widget/LinearLayout;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->d4()Lcom/xag/agri/v4/survey/databinding/SurveyNewEditorChooseDeviceBinding;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewEditorChooseDeviceBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->d4()Lcom/xag/agri/v4/survey/databinding/SurveyNewEditorChooseDeviceBinding;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewEditorChooseDeviceBinding;->b:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const/4 v3, 0x1

    .line 166
    if-le v2, v3, :cond_2

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    move v3, v6

    .line 170
    :goto_1
    if-eqz v3, :cond_3

    .line 171
    .line 172
    move v5, v6

    .line 173
    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->k:Z

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/xag/agri/v4/land/business/core/items/ListModel$e;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/items/ListModel$e;->g()Lvl/d;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    instance-of v2, v2, Lgq/b;

    .line 201
    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/items/ListModel$e;->g()Lvl/d;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v2}, Lvl/d;->isConnectBt()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_4

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/items/ListModel$e;->g()Lvl/d;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v1}, Lvl/d;->connectBt()V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    iput-boolean v6, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->k:Z

    .line 223
    .line 224
    :cond_6
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xag/agri/v4/land/business/ui/base/dialog/Survey3OrientationXDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->j:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->k:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "supportUav"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_0
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->l:Z

    .line 22
    .line 23
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/land/business/ui/base/dialog/Survey3OrientationXDialog;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/dialog/Survey3OrientationXDialog;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v3, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$onResume$1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v3, p0, v1}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$onResume$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/land/business/ui/base/dialog/Survey3OrientationXDialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/xag/agri/operation/base/componet/CommPermissionHandler;->f:Lcom/xag/agri/operation/base/componet/CommPermissionHandler$a;

    .line 9
    .line 10
    sget-object v1, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$onStart$1;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$onStart$1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/componet/CommPermissionHandler$a;->f(Lvf0/a;)Lcom/xag/agri/operation/base/componet/CommPermissionHandler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "requireActivity(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/componet/CommPermissionHandler;->g(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->j:Z

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/land/business/ui/base/dialog/Survey3OrientationXDialog;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/device/sdk/components/bt/BtScanOnlineManager;->a:Lcom/xag/agri/device/sdk/components/bt/BtScanOnlineManager$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/bt/BtScanOnlineManager$a;->a()Lcom/xag/agri/device/sdk/components/bt/BtScanOnlineManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/bt/BtScanOnlineManager;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
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
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/land/business/ui/base/dialog/Survey3OrientationXDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->d4()Lcom/xag/agri/v4/survey/databinding/SurveyNewEditorChooseDeviceBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewEditorChooseDeviceBinding;->e:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutPageTopBarBinding;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutPageTopBarBinding;->c:Landroid/view/View;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p2, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->d4()Lcom/xag/agri/v4/survey/databinding/SurveyNewEditorChooseDeviceBinding;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewEditorChooseDeviceBinding;->e:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutPageTopBarBinding;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutPageTopBarBinding;->b:Landroid/widget/ImageView;

    .line 32
    .line 33
    new-instance p2, Lcom/xag/agri/v4/land/business/core/editor/comm/a0;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/a0;-><init>(Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->d4()Lcom/xag/agri/v4/survey/databinding/SurveyNewEditorChooseDeviceBinding;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewEditorChooseDeviceBinding;->e:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutPageTopBarBinding;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutPageTopBarBinding;->d:Lcom/xa/core/cube/TextView;

    .line 48
    .line 49
    const-string p2, "pageTopBarTitle"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/extension/ViewsKt;->c(Landroid/view/View;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget p2, Lny/b$p;->survey_select_device_title:I

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->d4()Lcom/xag/agri/v4/survey/databinding/SurveyNewEditorChooseDeviceBinding;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewEditorChooseDeviceBinding;->c:Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;->c:Landroid/widget/ImageView;

    .line 74
    .line 75
    sget p2, Lny/b$h;->survey_new_empty_device:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->d4()Lcom/xag/agri/v4/survey/databinding/SurveyNewEditorChooseDeviceBinding;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewEditorChooseDeviceBinding;->c:Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;->b:Lcom/xa/core/cube/TextView;

    .line 87
    .line 88
    sget p2, Lny/b$p;->survey_no_uasble_device:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->d4()Lcom/xag/agri/v4/survey/databinding/SurveyNewEditorChooseDeviceBinding;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewEditorChooseDeviceBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    sget-object v0, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;->a:Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;

    .line 100
    .line 101
    const/16 v7, 0x3f

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static/range {v0 .. v8}, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;->d(Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;IIIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->d4()Lcom/xag/agri/v4/survey/databinding/SurveyNewEditorChooseDeviceBinding;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewEditorChooseDeviceBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->i:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
