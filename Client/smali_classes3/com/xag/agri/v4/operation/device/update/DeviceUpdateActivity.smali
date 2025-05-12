.class public final Lcom/xag/agri/v4/operation/device/update/DeviceUpdateActivity;
.super Lcom/xag/agri/operation/base/componet/CommActivity;
.source "SourceFile"

# interfaces
.implements Liv/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/device/update/DeviceUpdateActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceUpdateActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceUpdateActivity.kt\ncom/xag/agri/v4/operation/device/update/DeviceUpdateActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,128:1\n75#2,13:129\n257#3,2:142\n*S KotlinDebug\n*F\n+ 1 DeviceUpdateActivity.kt\ncom/xag/agri/v4/operation/device/update/DeviceUpdateActivity\n*L\n36#1:129,13\n106#1:142,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008*\u0010\rJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0018R\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001b\u0010)\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001d\u001a\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update/DeviceUpdateActivity;",
        "Lcom/xag/agri/operation/base/componet/CommActivity;",
        "Liv/a;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "show",
        "u0",
        "(Z)V",
        "q",
        "()V",
        "Lcom/xag/agri/v4/operation/device/update/mission/UpgradePage;",
        "page",
        "l",
        "(Lcom/xag/agri/v4/operation/device/update/mission/UpgradePage;)V",
        "",
        "id",
        "U",
        "(I)V",
        "",
        "D1",
        "(Ljava/lang/String;)V",
        "devId",
        "I1",
        "Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;",
        "a",
        "Lkotlin/z;",
        "F1",
        "()Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;",
        "upgradeMission",
        "Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityDeviceUpdateBinding;",
        "b",
        "Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityDeviceUpdateBinding;",
        "viewBind",
        "Landroidx/navigation/NavController;",
        "c",
        "H1",
        "()Landroidx/navigation/NavController;",
        "viewNavCtrl",
        "<init>",
        "device-update_release"
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
        "SMAP\nDeviceUpdateActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceUpdateActivity.kt\ncom/xag/agri/v4/operation/device/update/DeviceUpdateActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,128:1\n75#2,13:129\n257#3,2:142\n*S KotlinDebug\n*F\n+ 1 DeviceUpdateActivity.kt\ncom/xag/agri/v4/operation/device/update/DeviceUpdateActivity\n*L\n36#1:129,13\n106#1:142,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityDeviceUpdateBinding;

.field public final c:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/operation/base/componet/CommActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/operation/device/update/DeviceUpdateActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/device/update/DeviceUpdateActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/xag/agri/v4/operation/device/update/DeviceUpdateActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/operation/device/update/DeviceUpdateActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/xag/agri/v4/operation/device/update/DeviceUpdateActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/xag/agri/v4/operation/device/update/DeviceUpdateActivity$special$$inlined$viewModels$default$3;-><init>(Lvf0/a;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/xag/agri/v4/operation/device/update/DeviceUpdateActivity;->a:Lkotlin/z;

    .line 32
    .line 33
    new-instance v0, Lcom/xag/agri/v4/operation/device/update/DeviceUpdateActivity$viewNavCtrl$2;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/device/update/DeviceUpdateActivity$viewNavCtrl$2;-><init>(Lcom/xag/agri/v4/operation/device/update/DeviceUpdateActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/DeviceUpdateActivity;->c:Lkotlin/z;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic A1(Lcom/xag/agri/v4/operation/device/update/DeviceUpdateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/device/update/DeviceUpdateActivity;->Q1(Lcom/xag/agri/v4/operation/device/update/DeviceUpdateActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B1(Lcom/xag/agri/v4/operation/device/update/DeviceUpdateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/device/update/DeviceUpdateActivity;->R1(Lcom/xag/agri/v4/operation/device/update/DeviceUpdateActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final Q1(Lcom/xag/agri/v4/operation/device/update/DeviceUpdateActivity;Landroid/view/View;)V
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
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final R1(Lcom/xag/agri/v4/operation/device/update/DeviceUpdateActivity;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/DeviceUpdateActivity;->q()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final D1(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Device Not Found:["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final F1()Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/DeviceUpdateActivity;->a:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 8
    .line 9
    return-object v0
.end method

.method public final H1()Landroidx/navigation/NavController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/DeviceUpdateActivity;->c:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/navigation/NavController;

    .line 8
    .line 9
    return-object v0
.end method

.method public final I1(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/DeviceUpdateActivity;->b:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityDeviceUpdateBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewBind"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityDeviceUpdateBinding;->b:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    new-instance v3, Lcom/xag/agri/v4/operation/device/update/b;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/operation/device/update/b;-><init>(Lcom/xag/agri/v4/operation/device/update/DeviceUpdateActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/DeviceUpdateActivity;->b:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityDeviceUpdateBinding;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v0

    .line 33
    :goto_0
    iget-object v0, v1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityDeviceUpdateBinding;->b:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;->e:Lcom/xa/core/cube/TextView;

    .line 36
    .line 37
    new-instance v1, Lcom/xag/agri/v4/operation/device/update/c;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/operation/device/update/c;-><init>(Lcom/xag/agri/v4/operation/device/update/DeviceUpdateActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->INSTANCE:Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->init()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/DeviceUpdateActivity;->F1()Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;->r0(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/xag/agri/v4/operation/device/update/mission/UpdateMissionFragment;

    .line 58
    .line 59
    invoke-direct {p1}, Lcom/xag/agri/v4/operation/device/update/mission/UpdateMissionFragment;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v1, Lcom/xag/agri/v4/operation/device/update/e$i;->nav_root:I

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public U(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/DeviceUpdateActivity;->H1()Landroidx/navigation/NavController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnv/b;->e(Landroidx/navigation/NavController;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(Lcom/xag/agri/v4/operation/device/update/mission/UpgradePage;)V
    .locals 4
    .param p1    # Lcom/xag/agri/v4/operation/device/update/mission/UpgradePage;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "page"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "\u8df3\u8f6c\u5347\u7ea7\u4e1a\u52a1: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/DeviceUpdateActivity$a;->a:[I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    aget p1, v0, p1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq p1, v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq p1, v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    if-eq p1, v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/DeviceUpdateActivity;->H1()Landroidx/navigation/NavController;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v0, Lcom/xag/agri/v4/operation/device/update/e$i;->dev_update_work:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$i;->dev_update_work_2_reboot_acs:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update/DeviceUpdateActivity;->U(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/DeviceUpdateActivity;->H1()Landroidx/navigation/NavController;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget v0, Lcom/xag/agri/v4/operation/device/update/e$i;->dev_update_work_milestone:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xag/agri/operation/base/componet/CommActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "deviceId"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update/DeviceUpdateActivity;->D1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v1, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, p1}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update/DeviceUpdateActivity;->D1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    sget-object v2, Lcom/xag/agri/v4/operation/device/comm/DeviceUpgradeHelper;->a:Lcom/xag/agri/v4/operation/device/comm/DeviceUpgradeHelper;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/device/comm/DeviceUpgradeHelper;->f(Lvl/d;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    instance-of p1, v1, Lio/a;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/comm/DeviceUpgradeHelper;->e()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    new-instance p1, Landroid/content/Intent;

    .line 63
    .line 64
    const-class v2, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;

    .line 65
    .line 66
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    check-cast v1, Lio/a;

    .line 70
    .line 71
    invoke-virtual {v1}, Lul/a;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 83
    .line 84
    const-class v2, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;

    .line 85
    .line 86
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lul/a;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityDeviceUpdateBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityDeviceUpdateBinding;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "inflate(...)"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/DeviceUpdateActivity;->b:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityDeviceUpdateBinding;

    .line 117
    .line 118
    const-string v1, "viewBind"

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v0, v2

    .line 127
    :cond_5
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityDeviceUpdateBinding;->a()Landroid/widget/LinearLayout;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/DeviceUpdateActivity;->b:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityDeviceUpdateBinding;

    .line 135
    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v0, v2

    .line 142
    :cond_6
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityDeviceUpdateBinding;->a()Landroid/widget/LinearLayout;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/DeviceUpdateActivity;->b:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityDeviceUpdateBinding;

    .line 147
    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v0, v2

    .line 154
    :cond_7
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityDeviceUpdateBinding;->a()Landroid/widget/LinearLayout;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const/16 v8, 0xc

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    move-object v3, p0

    .line 164
    invoke-static/range {v3 .. v9}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configSystemBarUiPadding$default(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;ZZILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    const/4 v1, 0x0

    .line 169
    const/4 v3, 0x2

    .line 170
    invoke-static {p0, v0, v1, v3, v2}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configStatusBarStyle$default(Landroid/app/Activity;ZIILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v0, v1, v3, v2}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configNavigationBarStyle$default(Landroid/app/Activity;ZIILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update/DeviceUpdateActivity;->I1(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getSupportFragmentManager(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "detailPanel"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/common/componet/CommDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public u0(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "\u63a7\u5236\u7248\u672c\u5165\u53e3\u663e\u793a: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/DeviceUpdateActivity;->b:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityDeviceUpdateBinding;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "viewBind"

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_0
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityDeviceUpdateBinding;->b:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;->e:Lcom/xa/core/cube/TextView;

    .line 36
    .line 37
    const-string v1, "headTvRight"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 p1, 0x8

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
