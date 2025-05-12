.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo$AutoTask;,
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo$ManualTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0002\u001c\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001b\u001a\u00020\nH\u0016R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo;",
        "",
        "()V",
        "autoTask",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo$AutoTask;",
        "getAutoTask",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo$AutoTask;",
        "setAutoTask",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo$AutoTask;)V",
        "descriptor",
        "",
        "getDescriptor",
        "()Ljava/lang/String;",
        "setDescriptor",
        "(Ljava/lang/String;)V",
        "manualTask",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo$ManualTask;",
        "getManualTask",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo$ManualTask;",
        "setManualTask",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo$ManualTask;)V",
        "type",
        "",
        "getType",
        "()J",
        "setType",
        "(J)V",
        "toString",
        "AutoTask",
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
.field private autoTask:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo$AutoTask;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoTask"
    .end annotation
.end field

.field private descriptor:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "descriptor"
    .end annotation
.end field

.field private manualTask:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo$ManualTask;
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
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo;->descriptor:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAutoTask()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo$AutoTask;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo;->autoTask:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo$AutoTask;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescriptor()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo;->descriptor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getManualTask()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo$ManualTask;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo;->manualTask:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo$ManualTask;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo;->type:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setAutoTask(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo$AutoTask;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo$AutoTask;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo;->autoTask:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo$AutoTask;

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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo;->descriptor:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setManualTask(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo$ManualTask;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo$ManualTask;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo;->manualTask:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo$ManualTask;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo;->type:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TaskInfo(descriptor=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo;->descriptor:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\', type="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo;->type:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", autoTask="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo;->autoTask:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo$AutoTask;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", manualTask="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo;->manualTask:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo$ManualTask;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
