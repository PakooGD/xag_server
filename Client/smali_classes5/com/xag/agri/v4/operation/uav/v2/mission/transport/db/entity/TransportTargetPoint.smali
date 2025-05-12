.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "target_point"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010$\u001a\u00020%R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014R\u001e\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001e\u0010!\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008\u00a8\u0006&"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;",
        "",
        "()V",
        "altitude",
        "",
        "getAltitude",
        "()D",
        "setAltitude",
        "(D)V",
        "createAt",
        "",
        "getCreateAt",
        "()J",
        "setCreateAt",
        "(J)V",
        "dotType",
        "",
        "getDotType",
        "()I",
        "setDotType",
        "(I)V",
        "guid",
        "",
        "getGuid",
        "()Ljava/lang/String;",
        "setGuid",
        "(Ljava/lang/String;)V",
        "index",
        "getIndex",
        "setIndex",
        "latitude",
        "getLatitude",
        "setLatitude",
        "longitude",
        "getLongitude",
        "setLongitude",
        "asToTransportPoint",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;",
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
.field private altitude:D
    .annotation build Landroidx/room/ColumnInfo;
        name = "altitude"
    .end annotation
.end field

.field private createAt:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "create_at"
    .end annotation
.end field

.field private dotType:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
        name = "dot_type"
    .end annotation
.end field

.field private guid:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "guid"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private index:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "point_index"
    .end annotation
.end field

.field private latitude:D
    .annotation build Landroidx/room/ColumnInfo;
        name = "latitude"
    .end annotation
.end field

.field private longitude:D
    .annotation build Landroidx/room/ColumnInfo;
        name = "longitude"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;->guid:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;->altitude:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final asToTransportPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;->guid:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->setGuid(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;->index:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->setIndex(I)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;->latitude:D

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->setLatitude(D)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;->longitude:D

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->setLongitude(D)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;->altitude:D

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->setAltitude(D)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;->createAt:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->setCreateTime(J)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;->dotType:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->setDotType(I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final getAltitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;->altitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCreateAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;->createAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDotType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;->dotType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setAltitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;->altitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setCreateAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;->createAt:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDotType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;->dotType:I

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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;->guid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;->latitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;->longitude:D

    .line 2
    .line 3
    return-void
.end method
