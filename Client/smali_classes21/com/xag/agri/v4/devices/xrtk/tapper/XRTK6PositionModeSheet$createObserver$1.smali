.class final Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6PositionModeSheet$createObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6PositionModeSheet;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lxl/d;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lxl/d;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lxl/d;)V",
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
.field final synthetic $device:Lgq/b;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6PositionModeSheet;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6PositionModeSheet;Lgq/b;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6PositionModeSheet$createObserver$1;->this$0:Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6PositionModeSheet;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6PositionModeSheet$createObserver$1;->$device:Lgq/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxl/d;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6PositionModeSheet$createObserver$1;->invoke(Lxl/d;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lxl/d;)V
    .locals 1
    .param p1    # Lxl/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6PositionModeSheet$createObserver$1;->this$0:Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6PositionModeSheet;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6PositionModeSheet$createObserver$1;->$device:Lgq/b;

    invoke-virtual {v0}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getRtkMode()I

    move-result v0

    invoke-static {p1, v0}, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6PositionModeSheet;->I3(Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6PositionModeSheet;I)V

    return-void
.end method
