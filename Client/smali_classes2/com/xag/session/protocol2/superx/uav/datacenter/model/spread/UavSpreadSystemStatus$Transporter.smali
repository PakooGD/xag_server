.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus$Transporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Transporter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001e\u0010\u0012\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001e\u0010\u0015\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001e\u0010\u0018\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus$Transporter;",
        "",
        "()V",
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
        "targeRate",
        "getTargeRate",
        "setTargeRate",
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

.field private realSpeed:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "realSpeed"
    .end annotation
.end field

.field private targeRate:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "targeRate"
    .end annotation
.end field

.field private targetSpeed:D
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
.method public final getCurrent()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus$Transporter;->current:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getQuantity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus$Transporter;->quantity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRealRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus$Transporter;->realRate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRealSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus$Transporter;->realSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTargeRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus$Transporter;->targeRate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTargetSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus$Transporter;->targetSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setCurrent(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus$Transporter;->current:J

    .line 2
    .line 3
    return-void
.end method

.method public final setQuantity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus$Transporter;->quantity:D

    .line 2
    .line 3
    return-void
.end method

.method public final setRealRate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus$Transporter;->realRate:D

    .line 2
    .line 3
    return-void
.end method

.method public final setRealSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus$Transporter;->realSpeed:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTargeRate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus$Transporter;->targeRate:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus$Transporter;->targetSpeed:D

    .line 2
    .line 3
    return-void
.end method
