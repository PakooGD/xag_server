.class public final Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u001b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00081\u00102J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR\"\u0010\"\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0013\u001a\u0004\u0008#\u0010\u0015\"\u0004\u0008$\u0010\u0017R\"\u0010%\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0013\u001a\u0004\u0008&\u0010\u0015\"\u0004\u0008\'\u0010\u0017R\"\u0010(\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0013\u001a\u0004\u0008)\u0010\u0015\"\u0004\u0008*\u0010\u0017R\"\u0010+\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0013\u001a\u0004\u0008,\u0010\u0015\"\u0004\u0008-\u0010\u0017R\"\u0010.\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0013\u001a\u0004\u0008/\u0010\u0015\"\u0004\u00080\u0010\u0017\u00a8\u00063"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStatus;",
        "Lc70/l;",
        "La70/h;",
        "responseBody",
        "Lkotlin/z1;",
        "setResponseBody",
        "(La70/h;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "missionId",
        "[B",
        "getMissionId",
        "()[B",
        "setMissionId",
        "([B)V",
        "",
        "missionSeq",
        "J",
        "getMissionSeq",
        "()J",
        "setMissionSeq",
        "(J)V",
        "",
        "missionType",
        "I",
        "getMissionType",
        "()I",
        "setMissionType",
        "(I)V",
        "missionSource",
        "getMissionSource",
        "setMissionSource",
        "missionState",
        "getMissionState",
        "setMissionState",
        "missionEvent",
        "getMissionEvent",
        "setMissionEvent",
        "missionEventAgrs",
        "getMissionEventAgrs",
        "setMissionEventAgrs",
        "missionTimeStart",
        "getMissionTimeStart",
        "setMissionTimeStart",
        "missionTimeUsed",
        "getMissionTimeUsed",
        "setMissionTimeUsed",
        "<init>",
        "()V",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private missionEvent:J

.field private missionEventAgrs:J

.field private missionId:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private missionSeq:J

.field private missionSource:I

.field private missionState:J

.field private missionTimeStart:J

.field private missionTimeUsed:J

.field private missionType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStatus;->missionId:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getMissionEvent()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStatus;->missionEvent:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMissionEventAgrs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStatus;->missionEventAgrs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMissionId()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStatus;->missionId:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMissionSeq()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStatus;->missionSeq:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMissionSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStatus;->missionSource:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMissionState()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStatus;->missionState:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMissionTimeStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStatus;->missionTimeStart:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMissionTimeUsed()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStatus;->missionTimeUsed:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMissionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStatus;->missionType:I

    .line 2
    .line 3
    return v0
.end method

.method public final setMissionEvent(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStatus;->missionEvent:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMissionEventAgrs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStatus;->missionEventAgrs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMissionId([B)V
    .locals 1
    .param p1    # [B
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStatus;->missionId:[B

    .line 7
    .line 8
    return-void
.end method

.method public final setMissionSeq(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStatus;->missionSeq:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMissionSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStatus;->missionSource:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMissionState(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStatus;->missionState:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMissionTimeStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStatus;->missionTimeStart:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMissionTimeUsed(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStatus;->missionTimeUsed:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMissionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStatus;->missionType:I

    .line 2
    .line 3
    return-void
.end method

.method public setResponseBody(La70/h;)V
    .locals 3
    .param p1    # La70/h;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "responseBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, La70/h;->e()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/xag/session2/util/c;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/xag/session2/util/c;-><init>([B)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x10

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/xag/session2/util/c;->b(I)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "converter.getBytes(16)"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStatus;->missionId:[B

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStatus;->missionSeq:J

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStatus;->missionType:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStatus;->missionSource:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStatus;->missionState:J

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStatus;->missionEvent:J

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStatus;->missionEventAgrs:J

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStatus;->missionTimeStart:J

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStatus;->missionTimeUsed:J

    .line 75
    .line 76
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
    const-string v1, "TpsMissionStatus(missionId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStatus;->missionId:[B

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "toString(this)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", missionSeq="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStatus;->missionSeq:J

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", missionType="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStatus;->missionType:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", missionSource="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStatus;->missionSource:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", missionState="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStatus;->missionState:J

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", missionEvent="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStatus;->missionEvent:J

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", missionEventAgrs="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStatus;->missionEventAgrs:J

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", missionTimeStart="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStatus;->missionTimeStart:J

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", missionTimeUsed="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStatus;->missionTimeUsed:J

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x29

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
