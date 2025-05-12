.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;
.super Lcom/xag/agri/operation/common/componet/CommDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPointCloudFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointCloudFragment.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,442:1\n106#2,15:443\n1863#3,2:458\n1863#3,2:460\n1863#3,2:462\n*S KotlinDebug\n*F\n+ 1 PointCloudFragment.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment\n*L\n80#1:443,15\n146#1:458,2\n149#1:460,2\n152#1:462,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008b\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0007*\u0001M\u0008\u0007\u0018\u0000 R2\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008Q\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J!\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J+\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010!\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J)\u0010#\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0004J\u000f\u0010&\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0004J\u000f\u0010\'\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0004J\u000f\u0010(\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0004R\u0016\u0010+\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001e\u00108\u001a\n\u0012\u0004\u0012\u000205\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R$\u0010;\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020509\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00107R\u0018\u0010>\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R$\u0010B\u001a\u0010\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u0002\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001b\u0010L\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010O\u00a8\u0006S"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;",
        "Lcom/xag/agri/operation/common/componet/CommDialog;",
        "Lkotlin/z1;",
        "T3",
        "()V",
        "initView",
        "X3",
        "",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "V3",
        "(ILandroid/content/Intent;)V",
        "requestCode",
        "Y3",
        "(ILandroid/content/Intent;I)V",
        "Lcom/xag/support/webview/XWebView;",
        "xWebView",
        "W3",
        "(Lcom/xag/support/webview/XWebView;)V",
        "",
        "isFullScreen",
        "()Z",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "createView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onResume",
        "onPause",
        "onStart",
        "onDestroyView",
        "a",
        "Z",
        "pageFinish",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "b",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "",
        "c",
        "Ljava/lang/String;",
        "url",
        "Lcom/tencent/smtt/sdk/ValueCallback;",
        "Landroid/net/Uri;",
        "d",
        "Lcom/tencent/smtt/sdk/ValueCallback;",
        "uploadFile",
        "",
        "e",
        "uploadFiles",
        "f",
        "Landroid/net/Uri;",
        "captureUri",
        "Lkotlin/Function1;",
        "g",
        "Lvf0/l;",
        "titleChangeCallback",
        "Lcom/xag/agri/v4/operation/uav/v2/databinding/OperationFragmentPointCloudBinding;",
        "h",
        "Lcom/xag/agri/v4/operation/uav/v2/databinding/OperationFragmentPointCloudBinding;",
        "binding",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;",
        "i",
        "Lkotlin/z;",
        "S3",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;",
        "viewModel",
        "com/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment$b",
        "j",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment$b;",
        "mHandler",
        "<init>",
        "k",
        "operation-uav_release"
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
        "SMAP\nPointCloudFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointCloudFragment.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,442:1\n106#2,15:443\n1863#3,2:458\n1863#3,2:460\n1863#3,2:462\n*S KotlinDebug\n*F\n+ 1 PointCloudFragment.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment\n*L\n80#1:443,15\n146#1:458,2\n149#1:460,2\n152#1:462,2\n*E\n"
    }
.end annotation


# static fields
.field public static final k:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final l:I

.field public static final m:Ljava/lang/String; = "PointCloudFragment"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final n:I = 0x2

.field public static final o:I = 0x3

.field public static final p:I = 0x4


# instance fields
.field public a:Z

.field public b:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:Lcom/tencent/smtt/sdk/ValueCallback;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/smtt/sdk/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/tencent/smtt/sdk/ValueCallback;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/smtt/sdk/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/net/Uri;
    .annotation build Las0/l;
    .end annotation
.end field

.field public g:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/xag/agri/v4/operation/uav/v2/databinding/OperationFragmentPointCloudBinding;

.field public final i:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final j:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment$b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;->k:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;->l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/operation/common/componet/CommDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;->b:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;->c:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment$viewModel$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment$viewModel$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment$special$$inlined$viewModels$default$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 25
    .line 26
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment$special$$inlined$viewModels$default$2;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment$special$$inlined$viewModels$default$2;-><init>(Lvf0/a;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-class v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment$special$$inlined$viewModels$default$3;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/z;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment$special$$inlined$viewModels$default$4;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v4, v5, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment$special$$inlined$viewModels$default$4;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;->i:Lkotlin/z;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment$b;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment$b;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;->j:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment$b;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic E3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;->U3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic F3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;)Lcom/xag/agri/v4/operation/uav/v2/databinding/OperationFragmentPointCloudBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;->h:Lcom/xag/agri/v4/operation/uav/v2/databinding/OperationFragmentPointCloudBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;->j:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;)Lvf0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;->g:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;)Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;->b:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;->S3()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic N3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;Lcom/xag/support/webview/XWebView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;->W3(Lcom/xag/support/webview/XWebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;->d:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic P3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;->e:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Q3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic R3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;->X3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final T3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;->h:Lcom/xag/agri/v4/operation/uav/v2/databinding/OperationFragmentPointCloudBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/xag/agri/v4/operation/uav/v2/databinding/OperationFragmentPointCloudBinding;->b:Landroid/widget/ImageButton;

    .line 12
    .line 13
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/c;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/c;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final U3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;Landroid/view/View;)V
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

.method private final initView()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment$initView$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment$initView$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;->S3()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->H1()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final S3()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;->i:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final V3(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W3(Lcom/xag/support/webview/XWebView;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "JavascriptInterface"
        }
    .end annotation

    .line 1
    const-string v0, "PointCloudFragment"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v6, "setUpWebView: isX5Web = "

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v4, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/view/View;->setScrollContainer(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setUseWideViewPort(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowFileAccess(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowContentAccess(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 55
    .line 56
    .line 57
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setMixedContentMode(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setGeolocationEnabled(Z)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lt70/a;->a:Lt70/a;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, "requireContext(...)"

    .line 72
    .line 73
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5}, Lt70/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v6, "com.xag.android."

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, "."

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, "/xaircraft/cache/web"

    .line 125
    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setCacheMode(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setDomStorageEnabled(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setDatabaseEnabled(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCacheEnabled(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment$d;

    .line 155
    .line 156
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment$d;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment$e;

    .line 163
    .line 164
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment$e;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;->c:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lcom/tencent/smtt/sdk/WebView;->saveWebArchive(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 176
    .line 177
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    goto :goto_1

    .line 182
    :catchall_0
    move-exception p1

    .line 183
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 184
    .line 185
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_1

    .line 198
    .line 199
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 200
    .line 201
    invoke-virtual {v1, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :cond_1
    return-void
.end method

.method public final X3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;->S3()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->Y0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;->h:Lcom/xag/agri/v4/operation/uav/v2/databinding/OperationFragmentPointCloudBinding;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "binding"

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :cond_0
    iget-object v1, v1, Lcom/xag/agri/v4/operation/uav/v2/databinding/OperationFragmentPointCloudBinding;->e:Lcom/xag/support/webview/XWebView;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;->S3()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->I0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;->h:Lcom/xag/agri/v4/operation/uav/v2/databinding/OperationFragmentPointCloudBinding;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_1
    iget-object v1, v1, Lcom/xag/agri/v4/operation/uav/v2/databinding/OperationFragmentPointCloudBinding;->e:Lcom/xag/support/webview/XWebView;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;->S3()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->m1()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;->h:Lcom/xag/agri/v4/operation/uav/v2/databinding/OperationFragmentPointCloudBinding;

    .line 79
    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v4, v2

    .line 86
    :cond_2
    iget-object v4, v4, Lcom/xag/agri/v4/operation/uav/v2/databinding/OperationFragmentPointCloudBinding;->e:Lcom/xag/support/webview/XWebView;

    .line 87
    .line 88
    invoke-static {v4, v1}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;->S3()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->e1()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;->h:Lcom/xag/agri/v4/operation/uav/v2/databinding/OperationFragmentPointCloudBinding;

    .line 122
    .line 123
    if-nez v4, :cond_4

    .line 124
    .line 125
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v4, v2

    .line 129
    :cond_4
    iget-object v4, v4, Lcom/xag/agri/v4/operation/uav/v2/databinding/OperationFragmentPointCloudBinding;->e:Lcom/xag/support/webview/XWebView;

    .line 130
    .line 131
    invoke-static {v4, v1}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;->S3()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->a1()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;->h:Lcom/xag/agri/v4/operation/uav/v2/databinding/OperationFragmentPointCloudBinding;

    .line 165
    .line 166
    if-nez v4, :cond_6

    .line 167
    .line 168
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v4, v2

    .line 172
    :cond_6
    iget-object v4, v4, Lcom/xag/agri/v4/operation/uav/v2/databinding/OperationFragmentPointCloudBinding;->e:Lcom/xag/support/webview/XWebView;

    .line 173
    .line 174
    invoke-static {v4, v1}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;->a:Z

    .line 183
    .line 184
    return-void
.end method

.method public final Y3(ILandroid/content/Intent;I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;->d:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;->d:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_2
    if-nez p3, :cond_b

    .line 19
    .line 20
    iget-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;->d:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 21
    .line 22
    if-eqz p3, :cond_6

    .line 23
    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    goto :goto_1

    .line 34
    :cond_4
    :goto_0
    move-object p3, v1

    .line 35
    :goto_1
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;->d:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    invoke-interface {v2, p3}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_5
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;->d:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 43
    .line 44
    :cond_6
    iget-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;->e:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 45
    .line 46
    if-eqz p3, :cond_b

    .line 47
    .line 48
    if-eqz p2, :cond_8

    .line 49
    .line 50
    if-eq p1, v0, :cond_7

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_3

    .line 58
    :cond_8
    :goto_2
    move-object p1, v1

    .line 59
    :goto_3
    if-nez p1, :cond_9

    .line 60
    .line 61
    return-void

    .line 62
    :cond_9
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;->e:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 63
    .line 64
    if-eqz p2, :cond_a

    .line 65
    .line 66
    filled-new-array {p1}, [Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p2, p1}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_a
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;->e:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 74
    .line 75
    :cond_b
    :goto_4
    return-void
.end method

.method public createView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/databinding/OperationFragmentPointCloudBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xag/agri/v4/operation/uav/v2/databinding/OperationFragmentPointCloudBinding;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "inflate(...)"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;->h:Lcom/xag/agri/v4/operation/uav/v2/databinding/OperationFragmentPointCloudBinding;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "binding"

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/databinding/OperationFragmentPointCloudBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "getRoot(...)"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public isFullScreen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p2, p3, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;->Y3(ILandroid/content/Intent;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;->V3(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;->h:Lcom/xag/agri/v4/operation/uav/v2/databinding/OperationFragmentPointCloudBinding;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "binding"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/xag/agri/v4/operation/uav/v2/databinding/OperationFragmentPointCloudBinding;->e:Lcom/xag/support/webview/XWebView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->destroy()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;->j:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment$b;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xag/agri/operation/common/componet/CommDialog;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;->h:Lcom/xag/agri/v4/operation/uav/v2/databinding/OperationFragmentPointCloudBinding;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "binding"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/xag/agri/v4/operation/uav/v2/databinding/OperationFragmentPointCloudBinding;->e:Lcom/xag/support/webview/XWebView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->onPause()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;->j:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment$b;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xag/agri/operation/common/componet/CommDialog;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;->h:Lcom/xag/agri/v4/operation/uav/v2/databinding/OperationFragmentPointCloudBinding;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "binding"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/xag/agri/v4/operation/uav/v2/databinding/OperationFragmentPointCloudBinding;->e:Lcom/xag/support/webview/XWebView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->onResume()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;->S3()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->J1()Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment$onStart$1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment$onStart$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment$c;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment$c;-><init>(Lvf0/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
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
    invoke-super {p0, p1, p2}, Lcom/xag/agri/operation/common/componet/CommDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;->S3()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->F1()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;->a:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;->initView()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PointCloudFragment;->T3()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
