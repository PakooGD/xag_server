.class public final Lcom/xag/agri/v4/operation/device/upgrade/DeviceUpgradeMainActivity;
.super Lcom/xag/agri/operation/base/componet/CommActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/device/upgrade/DeviceUpgradeMainActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceUpgradeMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceUpgradeMainActivity.kt\ncom/xag/agri/v4/operation/device/upgrade/DeviceUpgradeMainActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,82:1\n75#2,13:83\n*S KotlinDebug\n*F\n+ 1 DeviceUpgradeMainActivity.kt\ncom/xag/agri/v4/operation/device/upgrade/DeviceUpgradeMainActivity\n*L\n54#1:83,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c\u00b2\u0006\u000c\u0010\u000b\u001a\u00020\n8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/upgrade/DeviceUpgradeMainActivity;",
        "Lcom/xag/agri/operation/base/componet/CommActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "<init>",
        "()V",
        "a",
        "Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;",
        "viewModel",
        "device-upgrade_release"
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
        "SMAP\nDeviceUpgradeMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceUpgradeMainActivity.kt\ncom/xag/agri/v4/operation/device/upgrade/DeviceUpgradeMainActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,82:1\n75#2,13:83\n*S KotlinDebug\n*F\n+ 1 DeviceUpgradeMainActivity.kt\ncom/xag/agri/v4/operation/device/upgrade/DeviceUpgradeMainActivity\n*L\n54#1:83,13\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/operation/device/upgrade/DeviceUpgradeMainActivity$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I = 0x0

.field public static final c:Ljava/lang/String; = "DEVICE_ID"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/device/upgrade/DeviceUpgradeMainActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/DeviceUpgradeMainActivity$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/device/upgrade/DeviceUpgradeMainActivity;->a:Lcom/xag/agri/v4/operation/device/upgrade/DeviceUpgradeMainActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/operation/base/componet/CommActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic A1(Lkotlin/z;)Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/device/upgrade/DeviceUpgradeMainActivity;->B1(Lkotlin/z;)Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final B1(Lkotlin/z;)Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/z<",
            "Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;",
            ">;)",
            "Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
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
    const-string v0, "DEVICE_ID"

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
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/BaseActivity;->getKit()Lu70/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "\u5185\u90e8\u6570\u636e\u52a0\u8f7d\u9519\u8bef"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lu70/b;->showToast(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object v0, Lrv/a;->a:Lrv/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lrv/a;->d()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/c;->a:Lcom/xag/agri/v4/operation/device/upgrade/core/impl/c;

    .line 49
    .line 50
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, p1, v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/c;->a(Lul/a;Lkotlinx/coroutines/q0;)Lyv/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lcom/xag/agri/v4/operation/device/upgrade/DeviceUpgradeMainActivity$onCreate$viewModel$2;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/device/upgrade/DeviceUpgradeMainActivity$onCreate$viewModel$2;-><init>(Lyv/d;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroidx/lifecycle/ViewModelLazy;

    .line 64
    .line 65
    const-class v1, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/xag/agri/v4/operation/device/upgrade/DeviceUpgradeMainActivity$onCreate$$inlined$viewModels$default$2;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/operation/device/upgrade/DeviceUpgradeMainActivity$onCreate$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/xag/agri/v4/operation/device/upgrade/DeviceUpgradeMainActivity$onCreate$$inlined$viewModels$default$3;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v4, p0}, Lcom/xag/agri/v4/operation/device/upgrade/DeviceUpgradeMainActivity$onCreate$$inlined$viewModels$default$3;-><init>(Lvf0/a;Landroidx/activity/ComponentActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v1, v2, v0, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/xag/operation/datastore/LocalKeyValueStore;->T3:Lcom/xag/operation/datastore/LocalKeyValueStore$Companion;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/xag/operation/datastore/LocalKeyValueStore$Companion;->b()Lcom/xag/operation/datastore/LocalKeyValueStore;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Lcom/xag/operation/datastore/LocalKeyValueStore;->getAppDisplayMode()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "Landscape"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    new-instance v1, Lcom/xag/agri/v4/operation/device/upgrade/DeviceUpgradeMainActivity$onCreate$1;

    .line 102
    .line 103
    invoke-direct {v1, v0, p0, p1}, Lcom/xag/agri/v4/operation/device/upgrade/DeviceUpgradeMainActivity$onCreate$1;-><init>(ZLcom/xag/agri/v4/operation/device/upgrade/DeviceUpgradeMainActivity;Lkotlin/z;)V

    .line 104
    .line 105
    .line 106
    const v0, -0x7db642af

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p0, v4, v0, v2, v4}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lvf0/p;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/upgrade/DeviceUpgradeMainActivity;->B1(Lkotlin/z;)Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->U0()V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/upgrade/DeviceUpgradeMainActivity;->B1(Lkotlin/z;)Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->W0()V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/upgrade/DeviceUpgradeMainActivity;->B1(Lkotlin/z;)Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->Y0()V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/upgrade/DeviceUpgradeMainActivity;->B1(Lkotlin/z;)Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->z0()V

    .line 143
    .line 144
    .line 145
    return-void
.end method
