.class public final Lcom/xag/operation/history/model/HistoryCoveragePoints;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            value = {
                "guid",
                "index"
            }
        .end subannotation,
        .subannotation Landroidx/room/Index;
            value = {
                "timestamp"
            }
        .end subannotation
    }
    primaryKeys = {
        "guid",
        "index"
    }
    tableName = "history_coverage_point"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010*\u001a\u00020\u0013H\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001e\u0010\u001b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR\u001e\u0010\u001e\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000eR\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001e\u0010\'\u001a\u00020\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010$\"\u0004\u0008)\u0010&\u00a8\u0006+"
    }
    d2 = {
        "Lcom/xag/operation/history/model/HistoryCoveragePoints;",
        "",
        "()V",
        "action",
        "",
        "getAction",
        "()I",
        "setAction",
        "(I)V",
        "actionWidth",
        "",
        "getActionWidth",
        "()D",
        "setActionWidth",
        "(D)V",
        "alt",
        "getAlt",
        "setAlt",
        "guid",
        "",
        "getGuid",
        "()Ljava/lang/String;",
        "setGuid",
        "(Ljava/lang/String;)V",
        "index",
        "getIndex",
        "setIndex",
        "lat",
        "getLat",
        "setLat",
        "lng",
        "getLng",
        "setLng",
        "timestamp",
        "",
        "getTimestamp",
        "()J",
        "setTimestamp",
        "(J)V",
        "trajectoryFlag",
        "getTrajectoryFlag",
        "setTrajectoryFlag",
        "toString",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private action:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "action"
    .end annotation
.end field

.field private actionWidth:D
    .annotation build Landroidx/room/ColumnInfo;
        name = "actionWidth"
    .end annotation
.end field

.field private alt:D
    .annotation build Landroidx/room/ColumnInfo;
        name = "alt"
    .end annotation
.end field

.field private guid:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "guid"
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private index:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "index"
    .end annotation
.end field

.field private lat:D
    .annotation build Landroidx/room/ColumnInfo;
        name = "lat"
    .end annotation
.end field

.field private lng:D
    .annotation build Landroidx/room/ColumnInfo;
        name = "lng"
    .end annotation
.end field

.field private timestamp:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "timestamp"
    .end annotation
.end field

.field private trajectoryFlag:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "trajectory_flag"
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
    iput-object v0, p0, Lcom/xag/operation/history/model/HistoryCoveragePoints;->guid:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/xag/operation/history/model/HistoryCoveragePoints;->index:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/history/model/HistoryCoveragePoints;->action:I

    .line 2
    .line 3
    return v0
.end method

.method public final getActionWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/history/model/HistoryCoveragePoints;->actionWidth:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAlt()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/history/model/HistoryCoveragePoints;->alt:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/history/model/HistoryCoveragePoints;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/history/model/HistoryCoveragePoints;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/history/model/HistoryCoveragePoints;->lat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/history/model/HistoryCoveragePoints;->lng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/history/model/HistoryCoveragePoints;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTrajectoryFlag()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/history/model/HistoryCoveragePoints;->trajectoryFlag:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setAction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/history/model/HistoryCoveragePoints;->action:I

    .line 2
    .line 3
    return-void
.end method

.method public final setActionWidth(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/history/model/HistoryCoveragePoints;->actionWidth:D

    .line 2
    .line 3
    return-void
.end method

.method public final setAlt(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/history/model/HistoryCoveragePoints;->alt:D

    .line 2
    .line 3
    return-void
.end method

.method public final setGuid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/history/model/HistoryCoveragePoints;->guid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/history/model/HistoryCoveragePoints;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/history/model/HistoryCoveragePoints;->lat:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/history/model/HistoryCoveragePoints;->lng:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/history/model/HistoryCoveragePoints;->timestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTrajectoryFlag(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/history/model/HistoryCoveragePoints;->trajectoryFlag:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 18
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/xag/operation/history/model/HistoryCoveragePoints;->guid:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, v0, Lcom/xag/operation/history/model/HistoryCoveragePoints;->index:I

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/xag/operation/history/model/HistoryCoveragePoints;->timestamp:J

    .line 8
    .line 9
    iget-wide v5, v0, Lcom/xag/operation/history/model/HistoryCoveragePoints;->lat:D

    .line 10
    .line 11
    iget-wide v7, v0, Lcom/xag/operation/history/model/HistoryCoveragePoints;->lng:D

    .line 12
    .line 13
    iget-wide v9, v0, Lcom/xag/operation/history/model/HistoryCoveragePoints;->alt:D

    .line 14
    .line 15
    iget v11, v0, Lcom/xag/operation/history/model/HistoryCoveragePoints;->action:I

    .line 16
    .line 17
    iget-wide v12, v0, Lcom/xag/operation/history/model/HistoryCoveragePoints;->actionWidth:D

    .line 18
    .line 19
    iget-wide v14, v0, Lcom/xag/operation/history/model/HistoryCoveragePoints;->trajectoryFlag:J

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    move-wide/from16 v16, v14

    .line 27
    .line 28
    const-string v14, "HistoryCoveragePoints(guid=\'"

    .line 29
    .line 30
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\', index="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", timestamp="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", lat="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", lng="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", alt="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", action="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", actionWidth="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", trajectoryFlag="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-wide/from16 v1, v16

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ")"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
