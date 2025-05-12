.class public final Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/V40PowerIdleTestDialogVM;
.super Lcom/xag/agri/v4/devices/uav/UavViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR0\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00060\u00060\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/V40PowerIdleTestDialogVM;",
        "Lcom/xag/agri/v4/devices/uav/UavViewModel;",
        "Lkotlin/z1;",
        "x0",
        "()V",
        "y0",
        "",
        "s",
        "Z",
        "testing",
        "Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$a;",
        "t",
        "Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$a;",
        "u0",
        "()Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$a;",
        "motionIdleTestParam",
        "Landroidx/lifecycle/MutableLiveData;",
        "kotlin.jvm.PlatformType",
        "u",
        "Landroidx/lifecycle/MutableLiveData;",
        "v0",
        "()Landroidx/lifecycle/MutableLiveData;",
        "w0",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "stopTestLiveData",
        "<init>",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final v:I = 0x8


# instance fields
.field public s:Z

.field public final t:Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public u:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/uav/UavViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/V40PowerIdleTestDialogVM;->t:Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$a;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/V40PowerIdleTestDialogVM;->u:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic t0(Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/V40PowerIdleTestDialogVM;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/V40PowerIdleTestDialogVM;->s:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final u0()Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/V40PowerIdleTestDialogVM;->t:Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/V40PowerIdleTestDialogVM;->u:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/V40PowerIdleTestDialogVM;->u:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final x0()V
    .locals 8

    .line 1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsDynamicTestRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsDynamicTestRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/V40PowerIdleTestDialogVM;->t:Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$a;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsDynamicTestRequest;->setMotor1Enable(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/V40PowerIdleTestDialogVM;->t:Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$a;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsDynamicTestRequest;->setMotor2Enable(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/V40PowerIdleTestDialogVM;->t:Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$a;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsDynamicTestRequest;->setMotor3Enable(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/V40PowerIdleTestDialogVM;->t:Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$a;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$a;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsDynamicTestRequest;->setMotor4Enable(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v5, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/V40PowerIdleTestDialogVM$startTest$1;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v5, p0, v0, v1}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/V40PowerIdleTestDialogVM$startTest$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/V40PowerIdleTestDialogVM;Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsDynamicTestRequest;Lkotlin/coroutines/c;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final y0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/V40PowerIdleTestDialogVM;->u:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/V40PowerIdleTestDialogVM$stopTest$1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/V40PowerIdleTestDialogVM$stopTest$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/V40PowerIdleTestDialogVM;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 27
    .line 28
    .line 29
    return-void
.end method
