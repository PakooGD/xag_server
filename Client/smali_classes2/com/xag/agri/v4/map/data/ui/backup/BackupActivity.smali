.class public final Lcom/xag/agri/v4/map/data/ui/backup/BackupActivity;
.super Lcom/xag/agri/v4/map/data/base/MapDataBaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/map/data/base/MapDataBaseActivity<",
        "Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/BackupViewModel;",
        "Lcom/xag/agri/v4/map/data/databinding/MapDataActivityBackupBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackupActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackupActivity.kt\ncom/xag/agri/v4/map/data/ui/backup/BackupActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,132:1\n75#2,13:133\n*S KotlinDebug\n*F\n+ 1 BackupActivity.kt\ncom/xag/agri/v4/map/data/ui/backup/BackupActivity\n*L\n39#1:133,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xag/agri/v4/map/data/ui/backup/BackupActivity;",
        "Lcom/xag/agri/v4/map/data/base/MapDataBaseActivity;",
        "Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/BackupViewModel;",
        "Lcom/xag/agri/v4/map/data/databinding/MapDataActivityBackupBinding;",
        "W1",
        "()Lcom/xag/agri/v4/map/data/databinding/MapDataActivityBackupBinding;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "initView",
        "()V",
        "Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/GlobalMessageViewModel;",
        "f",
        "Lkotlin/z;",
        "T1",
        "()Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/GlobalMessageViewModel;",
        "vm",
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nBackupActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackupActivity.kt\ncom/xag/agri/v4/map/data/ui/backup/BackupActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,132:1\n75#2,13:133\n*S KotlinDebug\n*F\n+ 1 BackupActivity.kt\ncom/xag/agri/v4/map/data/ui/backup/BackupActivity\n*L\n39#1:133,13\n*E\n"
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field public final f:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/map/data/base/MapDataBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/map/data/ui/backup/BackupActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/map/data/ui/backup/BackupActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/GlobalMessageViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/xag/agri/v4/map/data/ui/backup/BackupActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/map/data/ui/backup/BackupActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/xag/agri/v4/map/data/ui/backup/BackupActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/xag/agri/v4/map/data/ui/backup/BackupActivity$special$$inlined$viewModels$default$3;-><init>(Lvf0/a;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/xag/agri/v4/map/data/ui/backup/BackupActivity;->f:Lkotlin/z;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic R1(Lcom/xag/agri/v4/map/data/ui/backup/BackupActivity;)Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/GlobalMessageViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/ui/backup/BackupActivity;->T1()Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/GlobalMessageViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic H1()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/ui/backup/BackupActivity;->W1()Lcom/xag/agri/v4/map/data/databinding/MapDataActivityBackupBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final T1()Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/GlobalMessageViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/backup/BackupActivity;->f:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/GlobalMessageViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public W1()Lcom/xag/agri/v4/map/data/databinding/MapDataActivityBackupBinding;
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
    invoke-static {v0}, Lcom/xag/agri/v4/map/data/databinding/MapDataActivityBackupBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xag/agri/v4/map/data/databinding/MapDataActivityBackupBinding;

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
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/base/MapDataBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/map/data/databinding/MapDataActivityBackupBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/xag/agri/v4/map/data/databinding/MapDataActivityBackupBinding;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    new-instance v1, Lcom/xag/agri/v4/map/data/ui/backup/BackupActivity$initView$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/map/data/ui/backup/BackupActivity$initView$1;-><init>(Lcom/xag/agri/v4/map/data/ui/backup/BackupActivity;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x6806045f

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lvf0/p;)V

    .line 23
    .line 24
    .line 25
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
    const/4 p1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, p1, v0, v1, v2}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configStatusBarStyle$default(Landroid/app/Activity;ZIILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0, v1, v2}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configNavigationBarStyle$default(Landroid/app/Activity;ZIILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/base/MapDataBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/xag/agri/v4/map/data/databinding/MapDataActivityBackupBinding;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/xag/agri/v4/map/data/databinding/MapDataActivityBackupBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/base/MapDataBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/xag/agri/v4/map/data/databinding/MapDataActivityBackupBinding;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/xag/agri/v4/map/data/databinding/MapDataActivityBackupBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v5, 0xc

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v0, p0

    .line 40
    invoke-static/range {v0 .. v6}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configSystemBarUiPadding$default(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;ZZILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
