.class public final Lcom/xag/session/protocol2/superx/ugv/datacenter/model/xnet/UgvXNetSystemStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010-\u001a\u00020.H\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001e\u0010\u001e\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008 \u0010\u001aR\u001e\u0010!\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0018\"\u0004\u0008#\u0010\u001aR\u001e\u0010$\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0018\"\u0004\u0008&\u0010\u001aR\u001e\u0010\'\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0018\"\u0004\u0008)\u0010\u001aR\u001e\u0010*\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0018\"\u0004\u0008,\u0010\u001a\u00a8\u0006/"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/xnet/UgvXNetSystemStatus;",
        "",
        "()V",
        "cpu",
        "",
        "getCpu",
        "()I",
        "setCpu",
        "(I)V",
        "cpuTemp",
        "getCpuTemp",
        "setCpuTemp",
        "latency",
        "getLatency",
        "setLatency",
        "memory",
        "getMemory",
        "setMemory",
        "otaType",
        "getOtaType",
        "setOtaType",
        "otaVersioncode",
        "",
        "getOtaVersioncode",
        "()J",
        "setOtaVersioncode",
        "(J)V",
        "platform",
        "getPlatform",
        "setPlatform",
        "storage",
        "getStorage",
        "setStorage",
        "systemStatus",
        "getSystemStatus",
        "setSystemStatus",
        "systemTime",
        "getSystemTime",
        "setSystemTime",
        "systemVersion",
        "getSystemVersion",
        "setSystemVersion",
        "version",
        "getVersion",
        "setVersion",
        "toString",
        "",
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
.field private cpu:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cpu"
    .end annotation
.end field

.field private cpuTemp:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cpu_temp"
    .end annotation
.end field

.field private latency:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latency"
    .end annotation
.end field

.field private memory:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "memory"
    .end annotation
.end field

.field private otaType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ota_type"
    .end annotation
.end field

.field private otaVersioncode:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ota_versioncode"
    .end annotation
.end field

.field private platform:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "platform"
    .end annotation
.end field

.field private storage:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "storage"
    .end annotation
.end field

.field private systemStatus:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sys_status"
    .end annotation
.end field

.field private systemTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "systime"
    .end annotation
.end field

.field private systemVersion:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "system_version"
    .end annotation
.end field

.field private version:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
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
.method public final getCpu()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/xnet/UgvXNetSystemStatus;->cpu:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCpuTemp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/xnet/UgvXNetSystemStatus;->cpuTemp:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLatency()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/xnet/UgvXNetSystemStatus;->latency:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMemory()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/xnet/UgvXNetSystemStatus;->memory:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOtaType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/xnet/UgvXNetSystemStatus;->otaType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOtaVersioncode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/xnet/UgvXNetSystemStatus;->otaVersioncode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPlatform()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/xnet/UgvXNetSystemStatus;->platform:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStorage()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/xnet/UgvXNetSystemStatus;->storage:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSystemStatus()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/xnet/UgvXNetSystemStatus;->systemStatus:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSystemTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/xnet/UgvXNetSystemStatus;->systemTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSystemVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/xnet/UgvXNetSystemStatus;->systemVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/xnet/UgvXNetSystemStatus;->version:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setCpu(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/xnet/UgvXNetSystemStatus;->cpu:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCpuTemp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/xnet/UgvXNetSystemStatus;->cpuTemp:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLatency(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/xnet/UgvXNetSystemStatus;->latency:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMemory(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/xnet/UgvXNetSystemStatus;->memory:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOtaType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/xnet/UgvXNetSystemStatus;->otaType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOtaVersioncode(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/xnet/UgvXNetSystemStatus;->otaVersioncode:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPlatform(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/xnet/UgvXNetSystemStatus;->platform:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStorage(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/xnet/UgvXNetSystemStatus;->storage:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSystemStatus(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/xnet/UgvXNetSystemStatus;->systemStatus:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSystemTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/xnet/UgvXNetSystemStatus;->systemTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSystemVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/xnet/UgvXNetSystemStatus;->systemVersion:J

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/xnet/UgvXNetSystemStatus;->version:J

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
    const-string v1, "XNetSystemStatus(version="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/xnet/UgvXNetSystemStatus;->version:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", systemTime="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/xnet/UgvXNetSystemStatus;->systemTime:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", platform="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/xnet/UgvXNetSystemStatus;->platform:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", cpu="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/xnet/UgvXNetSystemStatus;->cpu:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", cpuTemp="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/xnet/UgvXNetSystemStatus;->cpuTemp:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", memory="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/xnet/UgvXNetSystemStatus;->memory:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", systemStatus="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/xnet/UgvXNetSystemStatus;->systemStatus:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", storage="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/xnet/UgvXNetSystemStatus;->storage:J

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", latency="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/xnet/UgvXNetSystemStatus;->latency:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x29

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
