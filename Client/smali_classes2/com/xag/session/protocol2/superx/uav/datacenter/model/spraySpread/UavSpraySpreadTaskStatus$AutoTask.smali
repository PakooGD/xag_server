.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus$AutoTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\u001e\u0010\u001b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010$\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u000c\"\u0004\u0008&\u0010\u000eR\u001e\u0010\'\u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010!\"\u0004\u0008)\u0010#R\u001e\u0010*\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u000c\"\u0004\u0008,\u0010\u000eR\u001e\u0010-\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008R\u001e\u00100\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0008R\u001e\u00103\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0006\"\u0004\u00085\u0010\u0008R\u001e\u00106\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0006\"\u0004\u00088\u0010\u0008R\u001e\u00109\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u000c\"\u0004\u0008;\u0010\u000eR\u001e\u0010<\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u000c\"\u0004\u0008>\u0010\u000e\u00a8\u0006?"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus$AutoTask;",
        "",
        "()V",
        "actionSize",
        "",
        "getActionSize",
        "()J",
        "setActionSize",
        "(J)V",
        "dosage",
        "",
        "getDosage",
        "()D",
        "setDosage",
        "(D)V",
        "droplet",
        "getDroplet",
        "setDroplet",
        "end",
        "getEnd",
        "setEnd",
        "fcStatus",
        "getFcStatus",
        "setFcStatus",
        "globalDosage",
        "getGlobalDosage",
        "setGlobalDosage",
        "globalDroplet",
        "getGlobalDroplet",
        "setGlobalDroplet",
        "globalSwitch",
        "",
        "getGlobalSwitch",
        "()Z",
        "setGlobalSwitch",
        "(Z)V",
        "globalWidth",
        "getGlobalWidth",
        "setGlobalWidth",
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
        "tpsIndex",
        "getTpsIndex",
        "setTpsIndex",
        "tpsSegment",
        "getTpsSegment",
        "setTpsSegment",
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
.field private actionSize:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionSize"
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

.field private fcStatus:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fcStatus"
    .end annotation
.end field

.field private globalDosage:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "globalDosage"
    .end annotation
.end field

.field private globalDroplet:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "globalDroplet"
    .end annotation
.end field

.field private globalSwitch:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "globalSwitch"
    .end annotation
.end field

.field private globalWidth:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "globalWidth"
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

.field private tpsIndex:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tpsIndex"
    .end annotation
.end field

.field private tpsSegment:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tpsSegment"
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
.method public final getActionSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus$AutoTask;->actionSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDosage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus$AutoTask;->dosage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDroplet()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus$AutoTask;->droplet:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus$AutoTask;->end:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFcStatus()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus$AutoTask;->fcStatus:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGlobalDosage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus$AutoTask;->globalDosage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGlobalDroplet()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus$AutoTask;->globalDroplet:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGlobalSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus$AutoTask;->globalSwitch:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getGlobalWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus$AutoTask;->globalWidth:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getProhibitionArea()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus$AutoTask;->prohibitionArea:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRealDosage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus$AutoTask;->realDosage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus$AutoTask;->start:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSwitch()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus$AutoTask;->switch:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTpsIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus$AutoTask;->tpsIndex:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTpsSegment()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus$AutoTask;->tpsSegment:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus$AutoTask;->width:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWorkArea()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus$AutoTask;->workArea:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setActionSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus$AutoTask;->actionSize:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDosage(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus$AutoTask;->dosage:D

    .line 2
    .line 3
    return-void
.end method

.method public final setDroplet(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus$AutoTask;->droplet:D

    .line 2
    .line 3
    return-void
.end method

.method public final setEnd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus$AutoTask;->end:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFcStatus(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus$AutoTask;->fcStatus:J

    .line 2
    .line 3
    return-void
.end method

.method public final setGlobalDosage(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus$AutoTask;->globalDosage:D

    .line 2
    .line 3
    return-void
.end method

.method public final setGlobalDroplet(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus$AutoTask;->globalDroplet:D

    .line 2
    .line 3
    return-void
.end method

.method public final setGlobalSwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus$AutoTask;->globalSwitch:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGlobalWidth(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus$AutoTask;->globalWidth:D

    .line 2
    .line 3
    return-void
.end method

.method public final setProhibitionArea(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus$AutoTask;->prohibitionArea:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRealDosage(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus$AutoTask;->realDosage:D

    .line 2
    .line 3
    return-void
.end method

.method public final setStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus$AutoTask;->start:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSwitch(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus$AutoTask;->switch:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTpsIndex(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus$AutoTask;->tpsIndex:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTpsSegment(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus$AutoTask;->tpsSegment:J

    .line 2
    .line 3
    return-void
.end method

.method public final setWidth(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus$AutoTask;->width:D

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkArea(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus$AutoTask;->workArea:D

    .line 2
    .line 3
    return-void
.end method
