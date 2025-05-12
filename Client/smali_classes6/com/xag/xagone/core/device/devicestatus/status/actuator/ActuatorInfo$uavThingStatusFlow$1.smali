.class final Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$uavThingStatusFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo;->uavThingStatusFlow$business_device_release(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/h2;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActuatorInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActuatorInfo.kt\ncom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$uavThingStatusFlow$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,222:1\n32#2:223\n17#2:224\n19#2:228\n46#3:225\n51#3:227\n105#4:226\n*S KotlinDebug\n*F\n+ 1 ActuatorInfo.kt\ncom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$uavThingStatusFlow$1\n*L\n173#1:223\n173#1:224\n173#1:228\n173#1:225\n173#1:227\n173#1:226\n*E\n"
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nActuatorInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActuatorInfo.kt\ncom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$uavThingStatusFlow$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,222:1\n32#2:223\n17#2:224\n19#2:228\n46#3:225\n51#3:227\n105#4:226\n*S KotlinDebug\n*F\n+ 1 ActuatorInfo.kt\ncom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$uavThingStatusFlow$1\n*L\n173#1:223\n173#1:224\n173#1:228\n173#1:225\n173#1:227\n173#1:226\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.xagone.core.device.devicestatus.status.actuator.ActuatorInfo$uavThingStatusFlow$1"
    f = "ActuatorInfo.kt"
    i = {}
    l = {
        0xaf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field label:I

.field final synthetic this$0:Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$uavThingStatusFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$uavThingStatusFlow$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p2, p0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$uavThingStatusFlow$1;->this$0:Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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

    new-instance p1, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$uavThingStatusFlow$1;

    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$uavThingStatusFlow$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-object v1, p0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$uavThingStatusFlow$1;->this$0:Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$uavThingStatusFlow$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$uavThingStatusFlow$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$uavThingStatusFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$uavThingStatusFlow$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$uavThingStatusFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$uavThingStatusFlow$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$uavThingStatusFlow$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->I()Lkotlinx/coroutines/flow/o;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$uavThingStatusFlow$1$invokeSuspend$$inlined$filterIsInstance$1;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$uavThingStatusFlow$1$invokeSuspend$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lkotlinx/coroutines/flow/g;->W(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$uavThingStatusFlow$1$1;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$uavThingStatusFlow$1;->this$0:Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$uavThingStatusFlow$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 51
    .line 52
    invoke-direct {v1, v3, v4}, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$uavThingStatusFlow$1$1;-><init>(Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$uavThingStatusFlow$1;->label:I

    .line 56
    .line 57
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 65
    .line 66
    return-object p1
.end method
