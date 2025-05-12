.class public final Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;
.super Lcom/xag/agri/v4/land/business/ui/base/dialog/BComplexDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$a;,
        Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$ShareTarget;,
        Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurvey3ShareDataDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3ShareDataDialog.kt\ncom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 Fragments.kt\ncom/xag/agri/v4/land/business/extension/FragmentsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,431:1\n106#2,15:432\n35#3:447\n257#4,2:448\n257#4,2:450\n278#4,2:452\n257#4,2:454\n257#4,2:456\n257#4,2:458\n257#4,2:460\n257#4,2:462\n257#4,2:464\n278#4,2:466\n257#4,2:468\n*S KotlinDebug\n*F\n+ 1 Survey3ShareDataDialog.kt\ncom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog\n*L\n100#1:432,15\n101#1:447\n214#1:448,2\n215#1:450,2\n273#1:452,2\n279#1:454,2\n280#1:456,2\n282#1:458,2\n283#1:460,2\n285#1:462,2\n310#1:464,2\n311#1:466,2\n316#1:468,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 V2\u00020\u0001:\u0002WXB\u0007\u00a2\u0006\u0004\u0008U\u0010\u0019J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u0019\u0010!\u001a\u00020\u00042\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0019J\u0017\u0010%\u001a\u00020\u00042\u0008\u0008\u0002\u0010$\u001a\u00020\u0007\u00a2\u0006\u0004\u0008%\u0010&R\u001b\u0010,\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001b\u00102\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0016\u00105\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00108\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010:\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00107R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\"\u0010F\u001a\u000e\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020\u00070C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010H\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u00104R\u0014\u0010J\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010=R\u0016\u0010N\u001a\u00020K8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010R\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010T\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u00104\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;",
        "Lcom/xag/agri/v4/land/business/ui/base/dialog/BComplexDialog;",
        "",
        "position",
        "Lkotlin/z1;",
        "v4",
        "(I)V",
        "",
        "isFullScreen",
        "()Z",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "createView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "j4",
        "()V",
        "index",
        "isEnd",
        "i4",
        "(IZ)V",
        "h4",
        "",
        "msg",
        "f4",
        "(Ljava/lang/String;)V",
        "onStart",
        "normal",
        "m4",
        "(Z)V",
        "Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM;",
        "f",
        "Lkotlin/z;",
        "k4",
        "()Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM;",
        "dataVM",
        "Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;",
        "g",
        "Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;",
        "l4",
        "()Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;",
        "viewBind",
        "h",
        "Z",
        "showRecords",
        "i",
        "I",
        "icc",
        "j",
        "accountType",
        "Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;",
        "k",
        "Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;",
        "teamAdapter",
        "Lcom/xag/agri/v4/land/business/core/home/comm/a;",
        "l",
        "Lcom/xag/agri/v4/land/business/core/home/comm/a;",
        "teamSelect",
        "Lkotlin/Function1;",
        "m",
        "Lvf0/l;",
        "selectBlock",
        "n",
        "hasLoadTeam",
        "o",
        "adapter",
        "Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$a;",
        "p",
        "Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$a;",
        "mission",
        "Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog;",
        "q",
        "Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog;",
        "progressDialog",
        "r",
        "ignore",
        "<init>",
        "s",
        "a",
        "ShareTarget",
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
        "SMAP\nSurvey3ShareDataDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3ShareDataDialog.kt\ncom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 Fragments.kt\ncom/xag/agri/v4/land/business/extension/FragmentsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,431:1\n106#2,15:432\n35#3:447\n257#4,2:448\n257#4,2:450\n278#4,2:452\n257#4,2:454\n257#4,2:456\n257#4,2:458\n257#4,2:460\n257#4,2:462\n257#4,2:464\n278#4,2:466\n257#4,2:468\n*S KotlinDebug\n*F\n+ 1 Survey3ShareDataDialog.kt\ncom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog\n*L\n100#1:432,15\n101#1:447\n214#1:448,2\n215#1:450,2\n273#1:452,2\n279#1:454,2\n280#1:456,2\n282#1:458,2\n283#1:460,2\n285#1:462,2\n310#1:464,2\n311#1:466,2\n316#1:468,2\n*E\n"
    }
.end annotation


# static fields
.field public static final s:Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final synthetic t:[Lkotlin/reflect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:I


# instance fields
.field public final f:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;
    .annotation build Las0/k;
    .end annotation
.end field

.field public h:Z

.field public i:I

.field public j:I

.field public final k:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;
    .annotation build Las0/k;
    .end annotation
.end field

.field public l:Lcom/xag/agri/v4/land/business/core/home/comm/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public m:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/home/comm/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public final o:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;
    .annotation build Las0/k;
    .end annotation
.end field

.field public p:Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$a;

.field public q:Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog;
    .annotation build Las0/l;
    .end annotation
.end field

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getViewBind()Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;

    .line 7
    .line 8
    const-string v4, "viewBind"

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
    sput-object v1, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->t:[Lkotlin/reflect/n;

    .line 23
    .line 24
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->s:Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->u:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/base/dialog/BComplexDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$special$$inlined$viewModels$default$2;-><init>(Lvf0/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/z;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$special$$inlined$viewModels$default$4;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v5, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->f:Lkotlin/z;

    .line 47
    .line 48
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$viewBind$2;->INSTANCE:Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$viewBind$2;

    .line 49
    .line 50
    new-instance v1, Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;-><init>(Lvf0/l;IILkotlin/jvm/internal/u;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->g:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 58
    .line 59
    const/16 v0, 0x56

    .line 60
    .line 61
    iput v0, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->i:I

    .line 62
    .line 63
    new-instance v0, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->k:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 69
    .line 70
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$selectBlock$1;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$selectBlock$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->m:Lvf0/l;

    .line 76
    .line 77
    new-instance v0, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->o:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 83
    .line 84
    return-void
.end method

.method public static synthetic K3(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->t4(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L3(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->s4(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M3(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->r4(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N3(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->u4(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O3(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->o4(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P3(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->q4(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q3(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->p4(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic R3(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic S3(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;)Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->o:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T3(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;)Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->k4()Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U3(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic V3(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic W3(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;)Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->p:Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X3(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;)Lvf0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->m:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Y3(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;)Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->k:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z3(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;)Lcom/xag/agri/v4/land/business/core/home/comm/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->l:Lcom/xag/agri/v4/land/business/core/home/comm/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a4(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;)Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->l4()Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b4(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c4(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d4(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e4(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;Lcom/xag/agri/v4/land/business/core/home/comm/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->l:Lcom/xag/agri/v4/land/business/core/home/comm/a;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic g4(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->f4(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic n4(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->m4(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final o4(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final p4(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;Landroid/view/View;)V
    .locals 7
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/dialog/BComplexDialog;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$onViewCreated$2$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$onViewCreated$2$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v2, p0

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final q4(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;Landroid/view/View;)V
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
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->v4(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final r4(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;Landroid/view/View;)V
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
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->v4(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final s4(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;Landroid/view/View;)V
    .locals 3
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
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, v1}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->n4(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;ZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final t4(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;Landroid/view/View;)V
    .locals 3
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
    sget-object v0, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/operation/router/c;->a()Lcom/xag/agri/operation/router/service/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$c;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$c;-><init>(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "getChildFragmentManager(...)"

    .line 24
    .line 25
    invoke-static {p0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, p0}, Lcom/xag/agri/operation/router/service/a;->showAreaCodeSelectedDialog(Lcom/xag/agri/operation/router/service/a$a;Landroidx/fragment/app/FragmentManager;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final u4(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;Landroid/view/View;)V
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
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->k4()Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM;->v0(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public createView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    sget p3, Lny/b$l;->survey_new_share_data:I

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

.method public final f4(Ljava/lang/String;)V
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 4
    .line 5
    new-instance v2, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget v3, Lny/b$p;->survey_continue_to_share_fail:I

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->p:Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$a;

    .line 17
    .line 18
    const-string v5, "mission"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v4, v6

    .line 27
    :cond_0
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$a;->g()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v7, v0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->p:Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$a;

    .line 32
    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v7, v6

    .line 39
    :cond_1
    invoke-virtual {v7}, Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$a;->e()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, "("

    .line 56
    .line 57
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, "/"

    .line 64
    .line 65
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, ")"

    .line 72
    .line 73
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x2

    .line 82
    invoke-static {v2, v3, v4, v5, v6}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "getString(...)"

    .line 87
    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    sget v7, Lny/b$p;->survey_check_net_share:I

    .line 91
    .line 92
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move-object/from16 v7, p1

    .line 101
    .line 102
    :goto_0
    invoke-static {v2, v7, v4, v5, v6}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setContentConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    sget v2, Lny/b$p;->survey_continue_to_share:I

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v9, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v11, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$displayMissionFail$1;

    .line 116
    .line 117
    invoke-direct {v11, v0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$displayMissionFail$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;)V

    .line 118
    .line 119
    .line 120
    const/4 v12, 0x2

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    invoke-static/range {v8 .. v13}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    sget v2, Lny/b$p;->survey_str_cancel:I

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-static {v15, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/16 v18, 0x6

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    invoke-static/range {v14 .. v19}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setNoConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final h4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->q:Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->q:Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog;

    .line 10
    .line 11
    return-void
.end method

.method public final i4(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->q:Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog;->S3(IZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public isFullScreen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j4()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog;->j:Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->p:Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "mission"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$a;->e()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v0, v1, v2, v3, v2}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog$a;->b(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog$a;ILjava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->q:Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k4()Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->f:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l4()Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->g:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->t:[Lkotlin/reflect/n;

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
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;

    .line 13
    .line 14
    return-object v0
.end method

.method public final m4(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->p:Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$a;

    .line 2
    .line 3
    const-string v1, "mission"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$a;->f()Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$ShareTarget;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$ShareTarget;->HD_MAP:Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$ShareTarget;

    .line 17
    .line 18
    const-string v4, "dataList"

    .line 19
    .line 20
    const-string v5, "get(...)"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-ne v0, v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    move-object v0, v2

    .line 42
    check-cast v0, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    if-eqz v0, :cond_c

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    sget-object p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapRecordsDialog;->h:Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapRecordsDialog$a;

    .line 55
    .line 56
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapRecordsDialog$a;->a(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapRecordsDialog;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_3
    sget-object p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapRecordsDialog;->h:Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapRecordsDialog$a;

    .line 75
    .line 76
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapRecordsDialog$a;->a(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapRecordsDialog;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "getParentFragmentManager(...)"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "hdmap_share_records"

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/operation/common/componet/CommDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->p:Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$a;

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v2

    .line 116
    :cond_5
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$a;->f()Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$ShareTarget;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v3, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$ShareTarget;->LAND:Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$ShareTarget;

    .line 121
    .line 122
    if-ne v0, v3, :cond_a

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_6
    if-nez v2, :cond_7

    .line 137
    .line 138
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :cond_7
    move-object p1, v2

    .line 143
    check-cast p1, Ljava/util/Collection;

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    xor-int/lit8 p1, p1, 0x1

    .line 150
    .line 151
    if-eqz p1, :cond_c

    .line 152
    .line 153
    iget-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->h:Z

    .line 154
    .line 155
    if-eqz p1, :cond_c

    .line 156
    .line 157
    sget-object p1, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ShareLandRecordsDialog;->i:Lcom/xag/agri/v4/land/business/core/home/land/Survey3ShareLandRecordsDialog$a;

    .line 158
    .line 159
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ShareLandRecordsDialog$a;->a(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/home/land/Survey3ShareLandRecordsDialog;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 185
    .line 186
    .line 187
    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->a()V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_9
    invoke-virtual {p0}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_a
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->p:Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$a;

    .line 198
    .line 199
    if-nez p1, :cond_b

    .line 200
    .line 201
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_b
    move-object v2, p1

    .line 206
    :goto_0
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$a;->f()Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$ShareTarget;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$ShareTarget;->PRESCRIPTION:Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$ShareTarget;

    .line 211
    .line 212
    if-ne p1, v0, :cond_c

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 215
    .line 216
    .line 217
    :cond_c
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xag/agri/v4/land/business/ui/base/dialog/BComplexDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "shareType"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    const-string p1, "LAND"

    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$ShareTarget;->valueOf(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$ShareTarget;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$ShareTarget;->LAND:Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$ShareTarget;

    .line 32
    .line 33
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v2, "showRecords"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_2
    iput-boolean v1, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->h:Z

    .line 47
    .line 48
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$a;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const-string v2, "dataList"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    :goto_3
    if-nez v1, :cond_4

    .line 65
    .line 66
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_4
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$a;-><init>(Ljava/util/List;Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$ShareTarget;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->p:Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$a;

    .line 74
    .line 75
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/land/business/ui/base/dialog/BComplexDialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/dialog/BComplexDialog;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$onStart$1;

    .line 13
    .line 14
    invoke-direct {v3, p0, v2}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$onStart$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->p:Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$a;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "mission"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$a;->f()Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$ShareTarget;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v3, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$ShareTarget;->LAND:Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$ShareTarget;

    .line 35
    .line 36
    if-ne v0, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/dialog/BComplexDialog;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$onStart$2;

    .line 45
    .line 46
    invoke-direct {v3, p0, v2}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$onStart$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;Lkotlin/coroutines/c;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v3, v1, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 50
    .line 51
    .line 52
    :cond_2
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
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/land/business/ui/base/dialog/BComplexDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget v0, Lny/b$f;->cube_color_container_bg_base:I

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, p0, v0, p2}, Lcom/xag/agri/operation/common/utils/WindowUtils;->configStatusBarMode(Ljava/lang/Object;ZI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string p1, "requireActivity(...)"

    .line 30
    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->l4()Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 39
    .line 40
    const/16 v6, 0xe

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configSystemBarUiPadding$default(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;ZZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->l4()Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;->o:Lcom/xa/core/cube/TextView;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->p:Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$a;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const-string v2, "mission"

    .line 59
    .line 60
    if-nez p2, :cond_0

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p2, v1

    .line 66
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$a;->f()Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$ShareTarget;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object v3, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$b;->a:[I

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    aget p2, v3, p2

    .line 77
    .line 78
    if-eq p2, v0, :cond_2

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    if-eq p2, v3, :cond_1

    .line 82
    .line 83
    sget p2, Lny/b$p;->survey_plot_detail_edit_share:I

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sget p2, Lny/b$p;->prescription_share_to_someone:I

    .line 91
    .line 92
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    sget p2, Lny/b$p;->survey_share_hd_map:I

    .line 98
    .line 99
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->l4()Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;->k:Lcom/xa/core/cube/TextView;

    .line 111
    .line 112
    new-instance p2, Lcom/xag/agri/v4/land/business/core/home/comm/d;

    .line 113
    .line 114
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/land/business/core/home/comm/d;-><init>(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->l4()Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;->m:Lcom/xa/core/cube/TextView;

    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->l4()Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;->m:Lcom/xa/core/cube/TextView;

    .line 135
    .line 136
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/comm/e;

    .line 137
    .line 138
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/land/business/core/home/comm/e;-><init>(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->l4()Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;->b:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;->b:Lcom/xa/core/cube/TextView;

    .line 151
    .line 152
    sget v3, Lny/b$p;->survey_str_friend:I

    .line 153
    .line 154
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->l4()Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;->b:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;->b:Lcom/xa/core/cube/TextView;

    .line 168
    .line 169
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/comm/f;

    .line 170
    .line 171
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/land/business/core/home/comm/f;-><init>(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->l4()Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;->b:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;->c:Lcom/xa/core/cube/TextView;

    .line 184
    .line 185
    sget v3, Lny/b$p;->survey_str_team:I

    .line 186
    .line 187
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->l4()Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;->b:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;

    .line 199
    .line 200
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;->c:Lcom/xa/core/cube/TextView;

    .line 201
    .line 202
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/comm/g;

    .line 203
    .line 204
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/land/business/core/home/comm/g;-><init>(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->l4()Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;->b:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;->a()Landroid/widget/LinearLayout;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string v3, "getRoot(...)"

    .line 221
    .line 222
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->p:Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$a;

    .line 226
    .line 227
    if-nez v3, :cond_3

    .line 228
    .line 229
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_3
    move-object v1, v3

    .line 234
    :goto_1
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$a;->f()Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$ShareTarget;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v2, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$ShareTarget;->HD_MAP:Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$ShareTarget;

    .line 239
    .line 240
    if-eq v1, v2, :cond_4

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_4
    move v0, p2

    .line 244
    :goto_2
    const/16 v1, 0x8

    .line 245
    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    move v0, p2

    .line 249
    goto :goto_3

    .line 250
    :cond_5
    move v0, v1

    .line 251
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->l4()Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;->n:Landroid/widget/ImageView;

    .line 259
    .line 260
    const-string v0, "shareRecord"

    .line 261
    .line 262
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->h:Z

    .line 266
    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    move v1, p2

    .line 270
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->l4()Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;->n:Landroid/widget/ImageView;

    .line 278
    .line 279
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/comm/h;

    .line 280
    .line 281
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/comm/h;-><init>(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->l4()Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;->g:Lcom/xa/core/cube/TextView;

    .line 292
    .line 293
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/comm/i;

    .line 294
    .line 295
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/comm/i;-><init>(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->l4()Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 306
    .line 307
    sget-object v8, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;->a:Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;

    .line 308
    .line 309
    const/16 v6, 0xf

    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    const/4 v1, 0x0

    .line 313
    const/4 v2, 0x0

    .line 314
    const/4 v3, 0x0

    .line 315
    const/4 v4, 0x0

    .line 316
    const/4 v5, 0x1

    .line 317
    move-object v0, v8

    .line 318
    invoke-static/range {v0 .. v7}, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;->b(Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;IIIIZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->l4()Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 330
    .line 331
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->o:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 334
    .line 335
    .line 336
    sget-object p1, Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler;->d:Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler$Companion;

    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->l4()Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 343
    .line 344
    const-string v1, "historyAccountList"

    .line 345
    .line 346
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$onViewCreated$7;

    .line 350
    .line 351
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$onViewCreated$7;-><init>(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler$Companion;->a(Landroidx/recyclerview/widget/RecyclerView;Lvf0/p;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->l4()Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 362
    .line 363
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->k:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->l4()Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v9, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 373
    .line 374
    const/16 v7, 0x3f

    .line 375
    .line 376
    const/4 v10, 0x0

    .line 377
    const/4 v1, 0x0

    .line 378
    const/4 v5, 0x0

    .line 379
    const/4 v6, 0x0

    .line 380
    move-object v0, v8

    .line 381
    move-object v8, v10

    .line 382
    invoke-static/range {v0 .. v8}, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;->d(Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;IIIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->l4()Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 394
    .line 395
    const-string v1, "teamContentList"

    .line 396
    .line 397
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$onViewCreated$8;

    .line 401
    .line 402
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$onViewCreated$8;-><init>(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler$Companion;->a(Landroidx/recyclerview/widget/RecyclerView;Lvf0/p;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->l4()Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;->e:Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;

    .line 413
    .line 414
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;->c:Landroid/widget/ImageView;

    .line 415
    .line 416
    sget v0, Lny/b$h;->survey_new_empty_team:I

    .line 417
    .line 418
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->l4()Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;->e:Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;

    .line 426
    .line 427
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;->b:Lcom/xa/core/cube/TextView;

    .line 428
    .line 429
    sget v0, Lny/b$p;->survey_share_team_none:I

    .line 430
    .line 431
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, p2}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->v4(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->l4()Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;->l:Lcom/xa/core/cube/TextView;

    .line 446
    .line 447
    new-instance p2, Lcom/xag/agri/v4/land/business/core/home/comm/j;

    .line 448
    .line 449
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/land/business/core/home/comm/j;-><init>(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    .line 454
    .line 455
    return-void
.end method

.method public final v4(I)V
    .locals 11

    .line 1
    const-string v0, "teamContentPanel"

    .line 2
    .line 3
    const-string v1, "friendContentPanel"

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne p1, v4, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->l4()Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v5, v5, Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;->b:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;

    .line 16
    .line 17
    iget-object v5, v5, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;->b:Lcom/xa/core/cube/TextView;

    .line 18
    .line 19
    invoke-virtual {v5, v3}, Landroid/view/View;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->l4()Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v5, v5, Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;->b:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;

    .line 27
    .line 28
    iget-object v5, v5, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;->c:Lcom/xa/core/cube/TextView;

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Landroid/view/View;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->l4()Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v5, v5, Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 38
    .line 39
    invoke-static {v5, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->l4()Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;->m:Lcom/xa/core/cube/TextView;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->l:Lcom/xag/agri/v4/land/business/core/home/comm/a;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v4, v3

    .line 58
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->n:Z

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->k:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;->getItemCount()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const-string v4, "teamContentList"

    .line 72
    .line 73
    const-string v5, "getRoot(...)"

    .line 74
    .line 75
    if-gtz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->l4()Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;->e:Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;->a()Landroid/widget/LinearLayout;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->l4()Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->l4()Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;->e:Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;->a()Landroid/widget/LinearLayout;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->l4()Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->l4()Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;->q:Landroid/widget/FrameLayout;

    .line 139
    .line 140
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_2
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/dialog/BComplexDialog;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    new-instance v7, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$selectAccountPanel$1;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-direct {v7, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$selectAccountPanel$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;Lkotlin/coroutines/c;)V

    .line 158
    .line 159
    .line 160
    const/4 v8, 0x2

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    move-object v5, p0

    .line 164
    invoke-static/range {v4 .. v9}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 165
    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_3
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->l4()Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v5, v5, Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;->b:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;

    .line 174
    .line 175
    iget-object v5, v5, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;->b:Lcom/xa/core/cube/TextView;

    .line 176
    .line 177
    invoke-virtual {v5, v4}, Landroid/view/View;->setSelected(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->l4()Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-object v5, v5, Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;->b:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;

    .line 185
    .line 186
    iget-object v5, v5, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;->c:Lcom/xa/core/cube/TextView;

    .line 187
    .line 188
    invoke-virtual {v5, v3}, Landroid/view/View;->setSelected(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->l4()Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget-object v5, v5, Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;->q:Landroid/widget/FrameLayout;

    .line 196
    .line 197
    invoke-static {v5, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->l4()Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 208
    .line 209
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->l4()Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;->m:Lcom/xa/core/cube/TextView;

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->l4()Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;->f:Lcom/xag/agri/v4/land/business/ui/widget/PhoneEditText;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const/4 v9, 0x4

    .line 236
    const/4 v10, 0x0

    .line 237
    const-string v6, " "

    .line 238
    .line 239
    const-string v7, ""

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    invoke-static/range {v5 .. v10}, Lkotlin/text/p;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-lez v1, :cond_4

    .line 251
    .line 252
    move v3, v4

    .line 253
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->l4()Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    const-string v1, "historyAccountList"

    .line 263
    .line 264
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->l4()Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;->g:Lcom/xa/core/cube/TextView;

    .line 275
    .line 276
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->i:I

    .line 277
    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v3, "+"

    .line 284
    .line 285
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->l4()Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;->h:Lcom/xa/core/cube/TextView;

    .line 303
    .line 304
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->i:I

    .line 305
    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->l4()Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;->f:Lcom/xag/agri/v4/land/business/ui/widget/PhoneEditText;

    .line 329
    .line 330
    const-string v1, ""

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    :cond_5
    :goto_2
    iput p1, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->j:I

    .line 336
    .line 337
    return-void
.end method
