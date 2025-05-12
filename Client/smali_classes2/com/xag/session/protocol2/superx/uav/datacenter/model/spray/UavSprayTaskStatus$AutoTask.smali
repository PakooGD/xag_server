.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskStatus$AutoTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\u001e\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001e\u0010!\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0012\"\u0004\u0008#\u0010\u0014R\u001e\u0010$\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0012\"\u0004\u0008&\u0010\u0014R\u001e\u0010\'\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R\u001e\u0010*\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008\u00a8\u0006-"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskStatus$AutoTask;",
        "",
        "()V",
        "areaDosage",
        "",
        "getAreaDosage",
        "()D",
        "setAreaDosage",
        "(D)V",
        "dosage",
        "getDosage",
        "setDosage",
        "droplet",
        "getDroplet",
        "setDroplet",
        "end",
        "",
        "getEnd",
        "()J",
        "setEnd",
        "(J)V",
        "global",
        "",
        "getGlobal",
        "()Z",
        "setGlobal",
        "(Z)V",
        "prohibitionArea",
        "getProhibitionArea",
        "setProhibitionArea",
        "realDosage",
        "getRealDosage",
        "setRealDosage",
        "start",
        "getStart",
        "setStart",
        "switch",
        "getSwitch",
        "setSwitch",
        "width",
        "getWidth",
        "setWidth",
        "workArea",
        "getWorkArea",
        "setWorkArea",
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
.field private areaDosage:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "areaDosage"
    .end annotation
.end field

.field private dosage:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dosage"
    .end annotation
.end field

.field private droplet:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "droplet"
    .end annotation
.end field

.field private end:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end"
    .end annotation
.end field

.field private global:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "global"
    .end annotation
.end field

.field private prohibitionArea:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prohibitionArea"
    .end annotation
.end field

.field private realDosage:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "realDosage"
    .end annotation
.end field

.field private start:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start"
    .end annotation
.end field

.field private switch:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "switch"
    .end annotation
.end field

.field private width:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field

.field private workArea:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "workArea"
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
.method public final getAreaDosage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskStatus$AutoTask;->areaDosage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDosage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskStatus$AutoTask;->dosage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDroplet()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskStatus$AutoTask;->droplet:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskStatus$AutoTask;->end:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGlobal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskStatus$AutoTask;->global:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getProhibitionArea()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskStatus$AutoTask;->prohibitionArea:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRealDosage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskStatus$AutoTask;->realDosage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskStatus$AutoTask;->start:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSwitch()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskStatus$AutoTask;->switch:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskStatus$AutoTask;->width:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWorkArea()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskStatus$AutoTask;->workArea:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setAreaDosage(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskStatus$AutoTask;->areaDosage:D

    .line 2
    .line 3
    return-void
.end method

.method public final setDosage(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskStatus$AutoTask;->dosage:D

    .line 2
    .line 3
    return-void
.end method

.method public final setDroplet(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskStatus$AutoTask;->droplet:D

    .line 2
    .line 3
    return-void
.end method

.method public final setEnd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskStatus$AutoTask;->end:J

    .line 2
    .line 3
    return-void
.end method

.method public final setGlobal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskStatus$AutoTask;->global:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setProhibitionArea(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskStatus$AutoTask;->prohibitionArea:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRealDosage(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskStatus$AutoTask;->realDosage:D

    .line 2
    .line 3
    return-void
.end method

.method public final setStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskStatus$AutoTask;->start:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSwitch(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskStatus$AutoTask;->switch:J

    .line 2
    .line 3
    return-void
.end method

.method public final setWidth(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskStatus$AutoTask;->width:D

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkArea(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskStatus$AutoTask;->workArea:D

    .line 2
    .line 3
    return-void
.end method
