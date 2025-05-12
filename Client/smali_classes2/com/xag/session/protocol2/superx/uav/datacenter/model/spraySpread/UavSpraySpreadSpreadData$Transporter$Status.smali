.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter$Status;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Status"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u001e\u0010\u0018\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\u001e\u0010\u001b\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014R\u001e\u0010\u001e\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter$Status;",
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
        "quantity",
        "",
        "getQuantity",
        "()D",
        "setQuantity",
        "(D)V",
        "realRate",
        "getRealRate",
        "setRealRate",
        "realSpeed",
        "getRealSpeed",
        "setRealSpeed",
        "targetRate",
        "getTargetRate",
        "setTargetRate",
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

.field private quantity:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quantity"
    .end annotation
.end field

.field private realRate:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "realRate"
    .end annotation
.end field

.field private realSpeed:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "realSpeed"
    .end annotation
.end field

.field private targetRate:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "targetRate"
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
    iget-boolean v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter$Status;->connectStatus:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrent()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter$Status;->current:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getQuantity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter$Status;->quantity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRealRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter$Status;->realRate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRealSpeed()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter$Status;->realSpeed:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTargetRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter$Status;->targetRate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTargetSpeed()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter$Status;->targetSpeed:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setConnectStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter$Status;->connectStatus:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrent(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter$Status;->current:J

    .line 2
    .line 3
    return-void
.end method

.method public final setQuantity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter$Status;->quantity:D

    .line 2
    .line 3
    return-void
.end method

.method public final setRealRate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter$Status;->realRate:D

    .line 2
    .line 3
    return-void
.end method

.method public final setRealSpeed(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter$Status;->realSpeed:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetRate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter$Status;->targetRate:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetSpeed(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter$Status;->targetSpeed:J

    .line 2
    .line 3
    return-void
.end method
