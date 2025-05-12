.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo$AutoTask;,
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo$ManualTask;,
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo$CalibrationTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0003!\"#B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo;",
        "",
        "()V",
        "autoTask",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo$AutoTask;",
        "getAutoTask",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo$AutoTask;",
        "setAutoTask",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo$AutoTask;)V",
        "calibrationTask",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo$CalibrationTask;",
        "getCalibrationTask",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo$CalibrationTask;",
        "setCalibrationTask",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo$CalibrationTask;)V",
        "descriptor",
        "",
        "getDescriptor",
        "()Ljava/lang/String;",
        "setDescriptor",
        "(Ljava/lang/String;)V",
        "manualTask",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo$ManualTask;",
        "getManualTask",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo$ManualTask;",
        "setManualTask",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo$ManualTask;)V",
        "type",
        "",
        "getType",
        "()J",
        "setType",
        "(J)V",
        "AutoTask",
        "CalibrationTask",
        "ManualTask",
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
.field private autoTask:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo$AutoTask;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoTask"
    .end annotation
.end field

.field private calibrationTask:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo$CalibrationTask;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "calibrationTask"
    .end annotation
.end field

.field private descriptor:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "descriptor"
    .end annotation
.end field

.field private manualTask:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo$ManualTask;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "manualTask"
    .end annotation
.end field

.field private type:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo;->descriptor:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAutoTask()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo$AutoTask;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo;->autoTask:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo$AutoTask;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCalibrationTask()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo$CalibrationTask;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo;->calibrationTask:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo$CalibrationTask;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescriptor()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo;->descriptor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getManualTask()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo$ManualTask;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo;->manualTask:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo$ManualTask;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo;->type:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setAutoTask(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo$AutoTask;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo$AutoTask;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo;->autoTask:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo$AutoTask;

    .line 2
    .line 3
    return-void
.end method

.method public final setCalibrationTask(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo$CalibrationTask;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo$CalibrationTask;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo;->calibrationTask:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo$CalibrationTask;

    .line 2
    .line 3
    return-void
.end method

.method public final setDescriptor(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo;->descriptor:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setManualTask(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo$ManualTask;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo$ManualTask;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo;->manualTask:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo$ManualTask;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo;->type:J

    .line 2
    .line 3
    return-void
.end method
