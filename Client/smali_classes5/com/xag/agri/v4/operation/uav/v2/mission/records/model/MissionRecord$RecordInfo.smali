.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RecordInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecordInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u001a\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008\u00a8\u0006 "
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RecordInfo;",
        "",
        "()V",
        "basicPlanArea",
        "",
        "getBasicPlanArea",
        "()D",
        "setBasicPlanArea",
        "(D)V",
        "basicPlanFullLen",
        "getBasicPlanFullLen",
        "setBasicPlanFullLen",
        "basicPlanHalfLen",
        "getBasicPlanHalfLen",
        "setBasicPlanHalfLen",
        "taskFullLen",
        "getTaskFullLen",
        "setTaskFullLen",
        "taskHalfLen",
        "getTaskHalfLen",
        "setTaskHalfLen",
        "taskPlanArea",
        "getTaskPlanArea",
        "setTaskPlanArea",
        "taskRoundFullLen",
        "getTaskRoundFullLen",
        "setTaskRoundFullLen",
        "taskRoundHalfLen",
        "getTaskRoundHalfLen",
        "setTaskRoundHalfLen",
        "toString",
        "",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private basicPlanArea:D

.field private basicPlanFullLen:D

.field private basicPlanHalfLen:D

.field private taskFullLen:D

.field private taskHalfLen:D

.field private taskPlanArea:D

.field private taskRoundFullLen:D

.field private taskRoundHalfLen:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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
.method public final getBasicPlanArea()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RecordInfo;->basicPlanArea:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBasicPlanFullLen()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RecordInfo;->basicPlanFullLen:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBasicPlanHalfLen()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RecordInfo;->basicPlanHalfLen:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTaskFullLen()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RecordInfo;->taskFullLen:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTaskHalfLen()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RecordInfo;->taskHalfLen:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTaskPlanArea()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RecordInfo;->taskPlanArea:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTaskRoundFullLen()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RecordInfo;->taskRoundFullLen:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTaskRoundHalfLen()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RecordInfo;->taskRoundHalfLen:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setBasicPlanArea(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RecordInfo;->basicPlanArea:D

    .line 2
    .line 3
    return-void
.end method

.method public final setBasicPlanFullLen(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RecordInfo;->basicPlanFullLen:D

    .line 2
    .line 3
    return-void
.end method

.method public final setBasicPlanHalfLen(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RecordInfo;->basicPlanHalfLen:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskFullLen(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RecordInfo;->taskFullLen:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskHalfLen(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RecordInfo;->taskHalfLen:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskPlanArea(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RecordInfo;->taskPlanArea:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskRoundFullLen(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RecordInfo;->taskRoundFullLen:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskRoundHalfLen(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RecordInfo;->taskRoundHalfLen:D

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RecordInfo;->basicPlanFullLen:D

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RecordInfo;->basicPlanHalfLen:D

    .line 6
    .line 7
    iget-wide v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RecordInfo;->basicPlanArea:D

    .line 8
    .line 9
    iget-wide v7, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RecordInfo;->taskFullLen:D

    .line 10
    .line 11
    iget-wide v9, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RecordInfo;->taskHalfLen:D

    .line 12
    .line 13
    iget-wide v11, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RecordInfo;->taskRoundFullLen:D

    .line 14
    .line 15
    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RecordInfo;->taskRoundHalfLen:D

    .line 16
    .line 17
    move-wide v15, v13

    .line 18
    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RecordInfo;->taskPlanArea:D

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    move-wide/from16 v17, v15

    .line 26
    .line 27
    const-string v15, "RecordInfo(basicPlanFullLen="

    .line 28
    .line 29
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", basicPlanHalfLen="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", basicPlanArea="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", taskFullLen="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", taskHalfLen="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", taskRoundFullLen="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", taskRoundHalfLen="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-wide/from16 v1, v17

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", taskPlanArea="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ")"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
