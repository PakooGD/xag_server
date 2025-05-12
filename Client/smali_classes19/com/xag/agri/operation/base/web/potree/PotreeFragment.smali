.class public Lcom/xag/agri/operation/base/web/potree/PotreeFragment;
.super Lcom/xag/support/basecompat/app/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/operation/base/web/potree/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/base/web/potree/PotreeFragment$a;,
        Lcom/xag/agri/operation/base/web/potree/PotreeFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPotreeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PotreeFragment.kt\ncom/xag/agri/operation/base/web/potree/PotreeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,387:1\n106#2,15:388\n1863#3,2:403\n1557#3:405\n1628#3,3:406\n*S KotlinDebug\n*F\n+ 1 PotreeFragment.kt\ncom/xag/agri/operation/base/web/potree/PotreeFragment\n*L\n54#1:388,15\n147#1:403,2\n179#1:405\n179#1:406,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000m\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001:\u0008\u0017\u0018\u0000 E2\u00020\u00012\u00020\u0002:\u0002$\'B\u0007\u00a2\u0006\u0004\u0008D\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0015\u0010\t\u001a\u00020\u0003*\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001c\u001a\u00020\u00032\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010\u001e\u001a\u00020\u00032\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J!\u0010\"\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u00082\u0008\u0008\u0002\u0010!\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\"\u0010#R\u0018\u0010&\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001b\u00105\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0008068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0017\u0010C\u001a\u00020>8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\u00a8\u0006F"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/web/potree/PotreeFragment;",
        "Lcom/xag/support/basecompat/app/BaseFragment;",
        "Lcom/xag/agri/operation/base/web/potree/a;",
        "Lkotlin/z1;",
        "S3",
        "()V",
        "V3",
        "initData",
        "",
        "T3",
        "(Ljava/lang/String;)V",
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
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/tencent/smtt/sdk/WebView;",
        "u0",
        "()Lcom/tencent/smtt/sdk/WebView;",
        "Lkotlin/Function0;",
        "action",
        "m0",
        "(Lvf0/a;)V",
        "U3",
        "onDestroy",
        "msg",
        "title",
        "Q3",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "a",
        "Lcom/tencent/smtt/sdk/WebView;",
        "webView",
        "b",
        "Lvf0/a;",
        "openInitData",
        "c",
        "onClose",
        "",
        "d",
        "I",
        "potreeMode",
        "Lcom/xag/agri/operation/base/web/potree/viewmodel/PotreeViewModel;",
        "e",
        "Lkotlin/z;",
        "P3",
        "()Lcom/xag/agri/operation/base/web/potree/viewmodel/PotreeViewModel;",
        "viewModel",
        "",
        "f",
        "Ljava/util/List;",
        "labObsPathList",
        "com/xag/agri/operation/base/web/potree/PotreeFragment$e",
        "g",
        "Lcom/xag/agri/operation/base/web/potree/PotreeFragment$e;",
        "mHandler",
        "Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;",
        "h",
        "Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;",
        "O3",
        "()Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;",
        "jsInterface",
        "<init>",
        "i",
        "business_release"
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
        "SMAP\nPotreeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PotreeFragment.kt\ncom/xag/agri/operation/base/web/potree/PotreeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,387:1\n106#2,15:388\n1863#3,2:403\n1557#3:405\n1628#3,3:406\n*S KotlinDebug\n*F\n+ 1 PotreeFragment.kt\ncom/xag/agri/operation/base/web/potree/PotreeFragment\n*L\n54#1:388,15\n147#1:403,2\n179#1:405\n179#1:406,3\n*E\n"
    }
.end annotation


# static fields
.field public static final i:Lcom/xag/agri/operation/base/web/potree/PotreeFragment$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final j:I

.field public static final k:Ljava/lang/String; = "PotreeFragment"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "PointCloudLocalPath"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "PointCloudMode"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "PointCloudLocalLabelPath"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final o:I = 0x0

.field public static final p:I = 0x1

.field public static final q:I = 0x2

.field public static final r:Ljava/lang/String; = "url"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "title"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final t:Ljava/lang/String; = "showTopBar"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final u:Ljava/lang/String; = "isFullScreenOnLandscape"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final v:Ljava/lang/String; = "backgroundColor"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public a:Lcom/tencent/smtt/sdk/WebView;
    .annotation build Las0/l;
    .end annotation
.end field

.field public b:Lvf0/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lvf0/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public final e:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/xag/agri/operation/base/web/potree/PotreeFragment$e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final h:Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/operation/base/web/potree/PotreeFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/operation/base/web/potree/PotreeFragment$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/operation/base/web/potree/PotreeFragment;->i:Lcom/xag/agri/operation/base/web/potree/PotreeFragment$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/operation/base/web/potree/PotreeFragment;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/xag/support/basecompat/app/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/operation/base/web/potree/PotreeFragment$openInitData$1;->INSTANCE:Lcom/xag/agri/operation/base/web/potree/PotreeFragment$openInitData$1;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/operation/base/web/potree/PotreeFragment;->b:Lvf0/a;

    .line 7
    .line 8
    sget-object v0, Lcom/xag/agri/operation/base/web/potree/PotreeFragment$onClose$1;->INSTANCE:Lcom/xag/agri/operation/base/web/potree/PotreeFragment$onClose$1;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/operation/base/web/potree/PotreeFragment;->c:Lvf0/a;

    .line 11
    .line 12
    new-instance v0, Lcom/xag/agri/operation/base/web/potree/PotreeFragment$special$$inlined$viewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/xag/agri/operation/base/web/potree/PotreeFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 18
    .line 19
    new-instance v2, Lcom/xag/agri/operation/base/web/potree/PotreeFragment$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/xag/agri/operation/base/web/potree/PotreeFragment$special$$inlined$viewModels$default$2;-><init>(Lvf0/a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Lcom/xag/agri/operation/base/web/potree/viewmodel/PotreeViewModel;

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/xag/agri/operation/base/web/potree/PotreeFragment$special$$inlined$viewModels$default$3;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lcom/xag/agri/operation/base/web/potree/PotreeFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/z;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/xag/agri/operation/base/web/potree/PotreeFragment$special$$inlined$viewModels$default$4;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v4, v0}, Lcom/xag/agri/operation/base/web/potree/PotreeFragment$special$$inlined$viewModels$default$4;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcom/xag/agri/operation/base/web/potree/PotreeFragment$special$$inlined$viewModels$default$5;

    .line 46
    .line 47
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/operation/base/web/potree/PotreeFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/xag/agri/operation/base/web/potree/PotreeFragment;->e:Lkotlin/z;

    .line 55
    .line 56
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/xag/agri/operation/base/web/potree/PotreeFragment;->f:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/xag/agri/operation/base/web/potree/PotreeFragment$e;

    .line 67
    .line 68
    invoke-direct {v1, p0, v0}, Lcom/xag/agri/operation/base/web/potree/PotreeFragment$e;-><init>(Lcom/xag/agri/operation/base/web/potree/PotreeFragment;Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/xag/agri/operation/base/web/potree/PotreeFragment;->g:Lcom/xag/agri/operation/base/web/potree/PotreeFragment$e;

    .line 72
    .line 73
    new-instance v0, Lcom/xag/agri/operation/base/web/potree/PotreeFragment$jsInterface$1;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/xag/agri/operation/base/web/potree/PotreeFragment$jsInterface$1;-><init>(Lcom/xag/agri/operation/base/web/potree/PotreeFragment;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/xag/agri/operation/base/web/potree/PotreeFragment;->h:Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;

    .line 79
    .line 80
    return-void
.end method

.method public static final synthetic G3(Lcom/xag/agri/operation/base/web/potree/PotreeFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/web/potree/PotreeFragment;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H3(Lcom/xag/agri/operation/base/web/potree/PotreeFragment;)Lcom/xag/agri/operation/base/web/potree/PotreeFragment$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/web/potree/PotreeFragment;->g:Lcom/xag/agri/operation/base/web/potree/PotreeFragment$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I3(Lcom/xag/agri/operation/base/web/potree/PotreeFragment;)Lvf0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/web/potree/PotreeFragment;->c:Lvf0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J3(Lcom/xag/agri/operation/base/web/potree/PotreeFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/operation/base/web/potree/PotreeFragment;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic K3(Lcom/xag/agri/operation/base/web/potree/PotreeFragment;)Lcom/xag/agri/operation/base/web/potree/viewmodel/PotreeViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/web/potree/PotreeFragment;->P3()Lcom/xag/agri/operation/base/web/potree/viewmodel/PotreeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L3(Lcom/xag/agri/operation/base/web/potree/PotreeFragment;)Lcom/tencent/smtt/sdk/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/web/potree/PotreeFragment;->a:Lcom/tencent/smtt/sdk/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M3(Lcom/xag/agri/operation/base/web/potree/PotreeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/operation/base/web/potree/PotreeFragment;->initData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N3(Lcom/xag/agri/operation/base/web/potree/PotreeFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/operation/base/web/potree/PotreeFragment;->T3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R3(Lcom/xag/agri/operation/base/web/potree/PotreeFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string p2, "\u9884\u89c8\u70b9\u4e91\u5931\u8d25"

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/web/potree/PotreeFragment;->Q3(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: iKnow"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final S3()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/web/potree/PotreeFragment;->a:Lcom/tencent/smtt/sdk/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setMixedContentMode(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/xag/agri/operation/base/web/potree/PotreeFragment$c;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/xag/agri/operation/base/web/potree/PotreeFragment$c;-><init>(Lcom/xag/agri/operation/base/web/potree/PotreeFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/xag/agri/operation/base/web/potree/PotreeFragment$d;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/xag/agri/operation/base/web/potree/PotreeFragment$d;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v3, 0x64

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setTextZoom(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v1, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-virtual {v1, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setCacheMode(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setDomStorageEnabled(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setBlockNetworkImage(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowContentAccess(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowFileAccess(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setGeolocationEnabled(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v4, "database"

    .line 120
    .line 121
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setMixedContentMode(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setDatabaseEnabled(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "getUserAgentString(...)"

    .line 159
    .line 160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ";com.xag.agri.android"

    .line 176
    .line 177
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v2, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/xag/agri/operation/base/web/potree/PotreeFragment;->h:Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;

    .line 190
    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v4, "addJavascriptInterface("

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v2, ")"

    .line 205
    .line 206
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v3, "PotreeFragment"

    .line 214
    .line 215
    invoke-virtual {v1, v3, v2}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/xag/agri/operation/base/web/potree/PotreeFragment;->h:Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;

    .line 219
    .line 220
    const-string v2, "android"

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0}, Lcom/xag/agri/operation/base/web/potree/PotreeFragment;->V3()V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method private final T3(Ljava/lang/String;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/q0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lcom/xag/agri/operation/base/web/potree/PotreeFragment$loadUrl$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, p1, v1}, Lcom/xag/agri/operation/base/web/potree/PotreeFragment$loadUrl$1;-><init>(Lcom/xag/agri/operation/base/web/potree/PotreeFragment;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final V3()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/web/potree/PotreeFragment;->a:Lcom/tencent/smtt/sdk/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-string v3, "PointCloudLocalPath"

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v1, v2

    .line 21
    :goto_0
    sget-object v3, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v4, v2

    .line 35
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v6, "showPotreeView() pathListSize = "

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "PotreeFragment"

    .line 53
    .line 54
    invoke-virtual {v3, v5, v4}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "\u624b\u673a\u7aef\u7f3a\u5c11\u70b9\u4e91\u6570\u636e"

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    if-eqz v1, :cond_b

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-nez v6, :cond_4

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    new-instance v7, Landroidx/webkit/WebViewAssetLoader$Builder;

    .line 78
    .line 79
    invoke-direct {v7}, Landroidx/webkit/WebViewAssetLoader$Builder;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v8, Landroidx/webkit/WebViewAssetLoader$AssetsPathHandler;

    .line 83
    .line 84
    invoke-direct {v8, v6}, Landroidx/webkit/WebViewAssetLoader$AssetsPathHandler;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    const-string v9, "/assets/"

    .line 88
    .line 89
    invoke-virtual {v7, v9, v8}, Landroidx/webkit/WebViewAssetLoader$Builder;->addPathHandler(Ljava/lang/String;Landroidx/webkit/WebViewAssetLoader$PathHandler;)Landroidx/webkit/WebViewAssetLoader$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v8, "addPathHandler(...)"

    .line 94
    .line 95
    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const/4 v9, 0x0

    .line 103
    move v10, v9

    .line 104
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_7

    .line 109
    .line 110
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Ljava/lang/String;

    .line 115
    .line 116
    new-instance v12, Ljava/io/File;

    .line 117
    .line 118
    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    const/4 v14, 0x1

    .line 126
    if-eqz v13, :cond_5

    .line 127
    .line 128
    move v9, v14

    .line 129
    :cond_5
    invoke-virtual {v12}, Ljava/io/File;->canRead()Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_6

    .line 134
    .line 135
    move v10, v14

    .line 136
    :cond_6
    new-instance v13, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v11, "/"

    .line 145
    .line 146
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    new-instance v13, Landroidx/webkit/WebViewAssetLoader$InternalStoragePathHandler;

    .line 154
    .line 155
    invoke-direct {v13, v6, v12}, Landroidx/webkit/WebViewAssetLoader$InternalStoragePathHandler;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v11, v13}, Landroidx/webkit/WebViewAssetLoader$Builder;->addPathHandler(Ljava/lang/String;Landroidx/webkit/WebViewAssetLoader$PathHandler;)Landroidx/webkit/WebViewAssetLoader$Builder;

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    if-nez v9, :cond_8

    .line 163
    .line 164
    invoke-static {p0, v3, v2, v4, v2}, Lcom/xag/agri/operation/base/web/potree/PotreeFragment;->R3(Lcom/xag/agri/operation/base/web/potree/PotreeFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_8
    if-nez v10, :cond_9

    .line 169
    .line 170
    const-string v0, "\u8bf7\u68c0\u67e5\u6587\u4ef6\u8bfb\u5199\u6743\u9650"

    .line 171
    .line 172
    invoke-static {p0, v0, v2, v4, v2}, Lcom/xag/agri/operation/base/web/potree/PotreeFragment;->R3(Lcom/xag/agri/operation/base/web/potree/PotreeFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_9
    invoke-virtual {v7}, Landroidx/webkit/WebViewAssetLoader$Builder;->build()Landroidx/webkit/WebViewAssetLoader;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v3, "build(...)"

    .line 181
    .line 182
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Lcom/xag/agri/operation/base/web/potree/PotreeFragment$b;

    .line 186
    .line 187
    invoke-direct {v3, v2}, Lcom/xag/agri/operation/base/web/potree/PotreeFragment$b;-><init>(Landroidx/webkit/WebViewAssetLoader;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Ljava/util/ArrayList;

    .line 194
    .line 195
    const/16 v3, 0xa

    .line 196
    .line 197
    invoke-static {v1, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_a

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ljava/lang/String;

    .line 219
    .line 220
    new-instance v4, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v6, "https://appassets.androidplatform.net"

    .line 226
    .line 227
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v3, "/xag_pointcloud_tiles/ept.json"

    .line 234
    .line 235
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_a
    sget-object v1, Ls70/b;->a:Ls70/b;

    .line 247
    .line 248
    invoke-virtual {v1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v2, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 267
    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v4, "encodeFilesPointCloudsUrl = "

    .line 274
    .line 275
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v2, v5, v3}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v3, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v4, "https://appassets.androidplatform.net/assets/potree_edit_web/index.html?url="

    .line 294
    .line 295
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v4, "url = "

    .line 311
    .line 312
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v2, v5, v3}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_b
    :goto_4
    invoke-static {p0, v3, v2, v4, v2}, Lcom/xag/agri/operation/base/web/potree/PotreeFragment;->R3(Lcom/xag/agri/operation/base/web/potree/PotreeFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-void
.end method

.method private final initData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/web/potree/PotreeFragment;->b:Lvf0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final O3()Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/web/potree/PotreeFragment;->h:Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P3()Lcom/xag/agri/operation/base/web/potree/viewmodel/PotreeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/web/potree/PotreeFragment;->e:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/operation/base/web/potree/viewmodel/PotreeViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Q3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog;->Companion:Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 4
    .line 5
    sget v2, Lrq/b$o;->operation_base_i_know:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v7, 0x18

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p2

    .line 18
    move-object v2, p1

    .line 19
    invoke-static/range {v0 .. v8}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;->buildSimpleOK$default(Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->build()Landroidx/fragment/app/DialogFragment;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "XAGCubeDialog"

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final U3(Lvf0/a;)V
    .locals 1
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/operation/base/web/potree/PotreeFragment;->c:Lvf0/a;

    .line 7
    .line 8
    return-void
.end method

.method public m0(Lvf0/a;)V
    .locals 1
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/operation/base/web/potree/PotreeFragment;->b:Lvf0/a;

    .line 7
    .line 8
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
    sget p3, Lrq/b$l;->operation_base_fragment_potree:I

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

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/operation/base/web/potree/PotreeFragment;->a:Lcom/tencent/smtt/sdk/WebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "android"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/operation/base/web/potree/PotreeFragment;->g:Lcom/xag/agri/operation/base/web/potree/PotreeFragment$e;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
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
    invoke-super {p0, p1, p2}, Lcom/xag/support/basecompat/app/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget p2, Lrq/b$i;->webview:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/tencent/smtt/sdk/WebView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/xag/agri/operation/base/web/potree/PotreeFragment;->a:Lcom/tencent/smtt/sdk/WebView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string v0, "PointCloudMode"

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    :cond_0
    iput p2, p0, Lcom/xag/agri/operation/base/web/potree/PotreeFragment;->d:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-string p2, "PointCloudLocalLabelPath"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_2
    iput-object p1, p0, Lcom/xag/agri/operation/base/web/potree/PotreeFragment;->f:Ljava/util/List;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/xag/agri/operation/base/web/potree/PotreeFragment;->S3()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public u0()Lcom/tencent/smtt/sdk/WebView;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/web/potree/PotreeFragment;->a:Lcom/tencent/smtt/sdk/WebView;

    .line 2
    .line 3
    return-object v0
.end method
