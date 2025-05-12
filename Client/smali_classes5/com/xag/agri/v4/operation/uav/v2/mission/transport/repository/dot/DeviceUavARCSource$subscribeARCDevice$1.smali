.class final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource$subscribeARCDevice$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;->A(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/session/protocol2/arc/model/ARCKeyMessage;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/session/protocol2/arc/model/ARCKeyMessage;",
        "keyMessage",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/session/protocol2/arc/model/ARCKeyMessage;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource$subscribeARCDevice$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lvf0/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource$subscribeARCDevice$1;->invoke$lambda$0(Lvf0/a;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lvf0/a;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/session/protocol2/arc/model/ARCKeyMessage;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource$subscribeARCDevice$1;->invoke(Lcom/xag/session/protocol2/arc/model/ARCKeyMessage;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/session/protocol2/arc/model/ARCKeyMessage;)V
    .locals 3
    .param p1    # Lcom/xag/session/protocol2/arc/model/ARCKeyMessage;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "keyMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/xag/session/protocol2/arc/model/ARCKeyMessage;->getKeyIndex()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xag/session/protocol2/arc/model/ARCKeyMessage;->getKeyIndex()I

    move-result v0

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource$subscribeARCDevice$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;

    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;->l(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource$subscribeARCDevice$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;

    invoke-virtual {p1}, Lcom/xag/session/protocol2/arc/model/ARCKeyMessage;->getKeyIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;->q(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;I)V

    .line 4
    invoke-virtual {p1}, Lcom/xag/session/protocol2/arc/model/ARCKeyMessage;->getKeycode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource$subscribeARCDevice$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;

    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;->o(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;->a()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/xag/session/protocol2/arc/model/ARCKeyMessage;->getKeystatus()I

    move-result p1

    if-eq p1, v1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource$subscribeARCDevice$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;

    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;->p(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource$subscribeARCDevice$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;

    invoke-static {p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;->u(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;Z)V

    .line 9
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource$subscribeARCDevice$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;

    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;->o(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource$subscribeARCDevice$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;

    invoke-interface {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;->d(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;)V

    .line 10
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/v1;->b(Lkotlinx/coroutines/l0;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource$subscribeARCDevice$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;->i(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;)Lvf0/a;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/a;

    invoke-direct {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/a;-><init>(Lvf0/a;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method
