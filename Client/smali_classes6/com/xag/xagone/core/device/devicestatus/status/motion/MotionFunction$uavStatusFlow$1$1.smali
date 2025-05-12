.class final Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionFunction$uavStatusFlow$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionFunction$uavStatusFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lhp/h;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "emit",
        "(Lhp/h;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field final synthetic this$0:Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionFunction;


# direct methods
.method public constructor <init>(Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionFunction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionFunction$uavStatusFlow$1$1;->this$0:Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionFunction;

    iput-object p2, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionFunction$uavStatusFlow$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lhp/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhp/h;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionFunction$uavStatusFlow$1$1;->this$0:Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionFunction;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionFunction$uavStatusFlow$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {p2, p1, v0}, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionFunction;->access$motionFunction(Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionFunction;Lhp/h;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhp/h;

    invoke-virtual {p0, p1, p2}, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionFunction$uavStatusFlow$1$1;->emit(Lhp/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
