.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Atomizer$Status;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Atomizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Status"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001e\u0010\u0012\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Atomizer$Status;",
        "",
        "()V",
        "connectStatus",
        "",
        "getConnectStatus",
        "()Z",
        "setConnectStatus",
        "(Z)V",
        "current",
        "",
        "getCurrent",
        "()J",
        "setCurrent",
        "(J)V",
        "realSpeed",
        "getRealSpeed",
        "setRealSpeed",
        "targetSpeed",
        "getTargetSpeed",
        "setTargetSpeed",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private connectStatus:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connectStatus"
    .end annotation
.end field

.field private current:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current"
    .end annotation
.end field

.field private realSpeed:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "realSpeed"
    .end annotation
.end field

.field private targetSpeed:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "targetSpeed"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getConnectStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Atomizer$Status;->connectStatus:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrent()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Atomizer$Status;->current:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRealSpeed()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Atomizer$Status;->realSpeed:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTargetSpeed()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Atomizer$Status;->targetSpeed:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setConnectStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Atomizer$Status;->connectStatus:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrent(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Atomizer$Status;->current:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRealSpeed(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Atomizer$Status;->realSpeed:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetSpeed(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Atomizer$Status;->targetSpeed:J

    .line 2
    .line 3
    return-void
.end method
