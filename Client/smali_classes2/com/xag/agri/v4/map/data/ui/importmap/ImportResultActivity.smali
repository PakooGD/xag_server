.class public final Lcom/xag/agri/v4/map/data/ui/importmap/ImportResultActivity;
.super Lcom/xag/agri/v4/map/data/base/MapDataBaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/map/data/base/MapDataBaseActivity<",
        "Lcom/xag/agri/v4/map/data/base/MapDataViewModel;",
        "Lcom/xag/agri/v4/map/data/databinding/MapDataActivityImportResultBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0006*\u0001\u0012\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0008R\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xag/agri/v4/map/data/ui/importmap/ImportResultActivity;",
        "Lcom/xag/agri/v4/map/data/base/MapDataBaseActivity;",
        "Lcom/xag/agri/v4/map/data/base/MapDataViewModel;",
        "Lcom/xag/agri/v4/map/data/databinding/MapDataActivityImportResultBinding;",
        "R1",
        "()Lcom/xag/agri/v4/map/data/databinding/MapDataActivityImportResultBinding;",
        "Lkotlin/z1;",
        "initView",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "Landroidx/localbroadcastmanager/content/LocalBroadcastManager;",
        "f",
        "Landroidx/localbroadcastmanager/content/LocalBroadcastManager;",
        "localBroadcastManager",
        "com/xag/agri/v4/map/data/ui/importmap/ImportResultActivity$reLoginReceiver$1",
        "g",
        "Lcom/xag/agri/v4/map/data/ui/importmap/ImportResultActivity$reLoginReceiver$1;",
        "reLoginReceiver",
        "<init>",
        "xagmap-manager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field public f:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field public final g:Lcom/xag/agri/v4/map/data/ui/importmap/ImportResultActivity$reLoginReceiver$1;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/map/data/base/MapDataBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/map/data/ui/importmap/ImportResultActivity$reLoginReceiver$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/map/data/ui/importmap/ImportResultActivity$reLoginReceiver$1;-><init>(Lcom/xag/agri/v4/map/data/ui/importmap/ImportResultActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/ImportResultActivity;->g:Lcom/xag/agri/v4/map/data/ui/importmap/ImportResultActivity$reLoginReceiver$1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic H1()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/ui/importmap/ImportResultActivity;->R1()Lcom/xag/agri/v4/map/data/databinding/MapDataActivityImportResultBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public R1()Lcom/xag/agri/v4/map/data/databinding/MapDataActivityImportResultBinding;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/xag/agri/v4/map/data/databinding/MapDataActivityImportResultBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xag/agri/v4/map/data/databinding/MapDataActivityImportResultBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "inflate(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xag/agri/v4/map/data/base/MapDataBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/base/MapDataBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/xag/agri/v4/map/data/databinding/MapDataActivityImportResultBinding;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/xag/agri/v4/map/data/databinding/MapDataActivityImportResultBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v5, 0xd

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v0, p0

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configSystemBarUiPadding$default(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;ZZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "getInstance(...)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/ImportResultActivity;->f:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const-string p1, "localBroadcastManager"

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/ImportResultActivity;->g:Lcom/xag/agri/v4/map/data/ui/importmap/ImportResultActivity$reLoginReceiver$1;

    .line 44
    .line 45
    new-instance v1, Landroid/content/IntentFilter;

    .line 46
    .line 47
    const-string v2, "xag_action.mapddata.relogin"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lav/e;->a:Lav/e;

    .line 56
    .line 57
    invoke-virtual {p1}, Lav/e;->d()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/base/MapDataBaseActivity;->D1()Landroidx/lifecycle/ViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xag/agri/v4/map/data/base/MapDataViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/v4/map/data/base/MapDataViewModel;->p0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/ImportResultActivity;->f:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "localBroadcastManager"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/ImportResultActivity;->g:Lcom/xag/agri/v4/map/data/ui/importmap/ImportResultActivity$reLoginReceiver$1;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lav/e;->a:Lav/e;

    .line 29
    .line 30
    invoke-virtual {v0}, Lav/e;->e()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
