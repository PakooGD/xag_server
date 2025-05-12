.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;
.super Lcom/xag/agri/device/sdk/core/thing/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008!\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008@\u0010AJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\"\u0010\u0014\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001e\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u000c\u001a\u0004\u0008\u001f\u0010\u000e\"\u0004\u0008 \u0010\u0010R\"\u0010\"\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010(\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0019\u001a\u0004\u0008)\u0010\u001b\"\u0004\u0008*\u0010\u001dR\"\u0010+\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010#\u001a\u0004\u0008,\u0010%\"\u0004\u0008-\u0010\'R\"\u0010.\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u000c\u001a\u0004\u0008/\u0010\u000e\"\u0004\u00080\u0010\u0010R\"\u00101\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u000c\u001a\u0004\u00082\u0010\u000e\"\u0004\u00083\u0010\u0010R\"\u00104\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\u000c\u001a\u0004\u00085\u0010\u000e\"\u0004\u00086\u0010\u0010R\"\u00107\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010\u0019\u001a\u0004\u00088\u0010\u001b\"\u0004\u00089\u0010\u001dR\"\u0010:\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010\u000c\u001a\u0004\u0008;\u0010\u000e\"\u0004\u0008<\u0010\u0010R\"\u0010=\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010#\u001a\u0004\u0008>\u0010%\"\u0004\u0008?\u0010\'\u00a8\u0006B"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;",
        "Lcom/xag/agri/device/sdk/core/thing/b;",
        "",
        "any",
        "",
        "updateData",
        "(Ljava/lang/Object;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "lng",
        "D",
        "getLng",
        "()D",
        "setLng",
        "(D)V",
        "lat",
        "getLat",
        "setLat",
        "alt",
        "getAlt",
        "setAlt",
        "",
        "action",
        "I",
        "getAction",
        "()I",
        "setAction",
        "(I)V",
        "actionWidth",
        "getActionWidth",
        "setActionWidth",
        "",
        "flag",
        "J",
        "getFlag",
        "()J",
        "setFlag",
        "(J)V",
        "archivedIndex",
        "getArchivedIndex",
        "setArchivedIndex",
        "archivedTimestamp",
        "getArchivedTimestamp",
        "setArchivedTimestamp",
        "archivedLng",
        "getArchivedLng",
        "setArchivedLng",
        "archivedLat",
        "getArchivedLat",
        "setArchivedLat",
        "archivedAlt",
        "getArchivedAlt",
        "setArchivedAlt",
        "archivedAction",
        "getArchivedAction",
        "setArchivedAction",
        "archivedActionWidth",
        "getArchivedActionWidth",
        "setArchivedActionWidth",
        "archivedFlag",
        "getArchivedFlag",
        "setArchivedFlag",
        "<init>",
        "()V",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private action:I

.field private actionWidth:D

.field private alt:D

.field private archivedAction:I

.field private archivedActionWidth:D

.field private archivedAlt:D

.field private archivedFlag:J

.field private archivedIndex:I

.field private archivedLat:D

.field private archivedLng:D

.field private archivedTimestamp:J

.field private flag:J

.field private lat:D

.field private lng:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/core/thing/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->action:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->action:I

    .line 2
    .line 3
    return v0
.end method

.method public final getActionWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->actionWidth:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAlt()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->alt:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getArchivedAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->archivedAction:I

    .line 2
    .line 3
    return v0
.end method

.method public final getArchivedActionWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->archivedActionWidth:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getArchivedAlt()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->archivedAlt:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getArchivedFlag()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->archivedFlag:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getArchivedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->archivedIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getArchivedLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->archivedLat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getArchivedLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->archivedLng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getArchivedTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->archivedTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFlag()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->flag:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->lat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->lng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setAction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->action:I

    .line 2
    .line 3
    return-void
.end method

.method public final setActionWidth(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->actionWidth:D

    .line 2
    .line 3
    return-void
.end method

.method public final setAlt(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->alt:D

    .line 2
    .line 3
    return-void
.end method

.method public final setArchivedAction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->archivedAction:I

    .line 2
    .line 3
    return-void
.end method

.method public final setArchivedActionWidth(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->archivedActionWidth:D

    .line 2
    .line 3
    return-void
.end method

.method public final setArchivedAlt(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->archivedAlt:D

    .line 2
    .line 3
    return-void
.end method

.method public final setArchivedFlag(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->archivedFlag:J

    .line 2
    .line 3
    return-void
.end method

.method public final setArchivedIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->archivedIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setArchivedLat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->archivedLat:D

    .line 2
    .line 3
    return-void
.end method

.method public final setArchivedLng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->archivedLng:D

    .line 2
    .line 3
    return-void
.end method

.method public final setArchivedTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->archivedTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFlag(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->flag:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->lat:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->lng:D

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 29
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/core/thing/b;->getAttribute()Lxl/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->lng:D

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->lat:D

    .line 10
    .line 11
    iget-wide v6, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->alt:D

    .line 12
    .line 13
    iget v8, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->action:I

    .line 14
    .line 15
    iget-wide v9, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->actionWidth:D

    .line 16
    .line 17
    iget-wide v11, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->flag:J

    .line 18
    .line 19
    iget v13, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->archivedIndex:I

    .line 20
    .line 21
    iget-wide v14, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->archivedTimestamp:J

    .line 22
    .line 23
    move-wide/from16 v16, v14

    .line 24
    .line 25
    iget-wide v14, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->archivedLng:D

    .line 26
    .line 27
    move-wide/from16 v18, v14

    .line 28
    .line 29
    iget-wide v14, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->archivedLat:D

    .line 30
    .line 31
    move-wide/from16 v20, v14

    .line 32
    .line 33
    iget-wide v14, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->archivedAlt:D

    .line 34
    .line 35
    move-wide/from16 v22, v14

    .line 36
    .line 37
    iget v14, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->archivedAction:I

    .line 38
    .line 39
    move/from16 v24, v14

    .line 40
    .line 41
    iget-wide v14, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->archivedActionWidth:D

    .line 42
    .line 43
    move-wide/from16 v25, v14

    .line 44
    .line 45
    iget-wide v14, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->archivedFlag:J

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    move-wide/from16 v27, v14

    .line 53
    .line 54
    const-string v14, "UavFlightTrajectory(attribute="

    .line 55
    .line 56
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", lng="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", lat="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", alt="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", action="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", actionWidth="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", flag="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", archivedIndex="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", archivedTimestamp="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-wide/from16 v1, v16

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", archivedLng="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-wide/from16 v1, v18

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", archivedLat="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-wide/from16 v1, v20

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", archivedAlt="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-wide/from16 v1, v22

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ", archivedAction="

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move/from16 v1, v24

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", archivedActionWidth="

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-wide/from16 v1, v25

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ", archivedFlag="

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-wide/from16 v1, v27

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ")"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0
.end method

.method public updateData(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/xag/tsl/uav/p/UavPStatus$Status;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasFlightTrajectory()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getFlightTrajectory()Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {p0, v1, v2}, Lcom/xag/agri/device/sdk/core/thing/b;->isValid(J)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v0

    .line 42
    :cond_4
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getLng()D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->lng:D

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getLat()D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->lat:D

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getAlt()D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->alt:D

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getAction()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->action:I

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getActionWidth()D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->actionWidth:D

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getFlag()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->flag:J

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getArchivedIndex()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->archivedIndex:I

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getArchivedTimestamp()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->archivedTimestamp:J

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getArchivedLng()D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->archivedLng:D

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getArchivedLat()D

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iput-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->archivedLat:D

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getArchivedAlt()D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->archivedAlt:D

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getArchivedAction()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->archivedAction:I

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getArchivedActionWidth()D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iput-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->archivedActionWidth:D

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getArchivedFlag()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iput-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->archivedFlag:J

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/core/thing/b;->getAttribute()Lxl/g;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-interface {v0, v1, v2}, Lxl/g;->setTimestamp(J)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x1

    .line 142
    return p1
.end method
