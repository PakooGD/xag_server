.class final Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateStep3DialogVM$decreaseAngle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateStep3DialogVM;->t0(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.devices.uav.module.power.viewmodel.SteerCalibrateStep3DialogVM$decreaseAngle$1"
    f = "SteerCalibrateStep3DialogVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $angle:D

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateStep3DialogVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateStep3DialogVM;DLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateStep3DialogVM;",
            "D",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateStep3DialogVM$decreaseAngle$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateStep3DialogVM$decreaseAngle$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateStep3DialogVM;

    iput-wide p2, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateStep3DialogVM$decreaseAngle$1;->$angle:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateStep3DialogVM$decreaseAngle$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateStep3DialogVM$decreaseAngle$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateStep3DialogVM;

    iget-wide v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateStep3DialogVM$decreaseAngle$1;->$angle:D

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateStep3DialogVM$decreaseAngle$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateStep3DialogVM;DLkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateStep3DialogVM$decreaseAngle$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateStep3DialogVM$decreaseAngle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateStep3DialogVM$decreaseAngle$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateStep3DialogVM$decreaseAngle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateStep3DialogVM$decreaseAngle$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateStep3DialogVM$decreaseAngle$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateStep3DialogVM;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->q0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateStep3DialogVM$decreaseAngle$1;->$angle:D

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "steer calibrate:decreaseAngle "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->c()Lno/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lno/a;->B()Lap/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsMotorCalibrateRequest;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsMotorCalibrateRequest;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateStep3DialogVM$decreaseAngle$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateStep3DialogVM;

    .line 48
    .line 49
    iget-wide v2, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateStep3DialogVM$decreaseAngle$1;->$angle:D

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateStep3DialogVM;->w0()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsMotorCalibrateRequest;->setIndex(I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsMotorCalibrateRequest;->setStep(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsMotorCalibrateRequest;->setStepAngle(D)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lap/b;->R0(Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsMotorCalibrateRequest;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 69
    .line 70
    const-string v0, "steer calibrate:decreaseAngle success"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/utils/a;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance p1, Lcom/xag/agri/v4/devices/components/exception/CommonException;

    .line 79
    .line 80
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 81
    .line 82
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_error2:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {p1, v1, v0}, Lcom/xag/agri/v4/devices/components/exception/CommonException;-><init>(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateStep3DialogVM$decreaseAngle$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateStep3DialogVM;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateStep3DialogVM;->z0()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method
