.class public final Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\t\n\u0002\u0008#\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010H\u001a\u00020IH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\u001a\u0010\u001b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u000c\"\u0004\u0008&\u0010\u000eR\u001a\u0010\'\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u000c\"\u0004\u0008)\u0010\u000eR\u001a\u0010*\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010!\"\u0004\u0008,\u0010#R\u001a\u0010-\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010!\"\u0004\u0008/\u0010#R\u001a\u00100\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0008R\u001a\u00103\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0006\"\u0004\u00085\u0010\u0008R\u001a\u00106\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u000c\"\u0004\u00088\u0010\u000eR\u001a\u00109\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u000c\"\u0004\u0008;\u0010\u000eR\u001a\u0010<\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u000c\"\u0004\u0008>\u0010\u000eR\u001a\u0010?\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010!\"\u0004\u0008A\u0010#R\u001a\u0010B\u001a\u00020CX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010G\u00a8\u0006J"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;",
        "",
        "()V",
        "altitude",
        "",
        "getAltitude",
        "()D",
        "setAltitude",
        "(D)V",
        "flag",
        "",
        "getFlag",
        "()I",
        "setFlag",
        "(I)V",
        "heading",
        "getHeading",
        "setHeading",
        "headingType",
        "getHeadingType",
        "setHeadingType",
        "height",
        "getHeight",
        "setHeight",
        "heightBehavior",
        "getHeightBehavior",
        "setHeightBehavior",
        "heightSource",
        "getHeightSource",
        "setHeightSource",
        "heightTerrain",
        "",
        "getHeightTerrain",
        "()J",
        "setHeightTerrain",
        "(J)V",
        "heightType",
        "getHeightType",
        "setHeightType",
        "holdBehavior",
        "getHoldBehavior",
        "setHoldBehavior",
        "holdTime",
        "getHoldTime",
        "setHoldTime",
        "index",
        "getIndex",
        "setIndex",
        "latitude",
        "getLatitude",
        "setLatitude",
        "longitude",
        "getLongitude",
        "setLongitude",
        "oaMode",
        "getOaMode",
        "setOaMode",
        "reserved",
        "getReserved",
        "setReserved",
        "segment",
        "getSegment",
        "setSegment",
        "speed",
        "getSpeed",
        "setSpeed",
        "targetId",
        "",
        "getTargetId",
        "()[B",
        "setTargetId",
        "([B)V",
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
.field private altitude:D

.field private flag:I

.field private heading:I

.field private headingType:I

.field private height:D

.field private heightBehavior:I

.field private heightSource:I

.field private heightTerrain:J

.field private heightType:I

.field private holdBehavior:I

.field private holdTime:J

.field private index:J

.field private latitude:D

.field private longitude:D

.field private oaMode:I

.field private reserved:I

.field private segment:I

.field private speed:J

.field private targetId:[B
    .annotation build Las0/k;
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
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->targetId:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getAltitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->altitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->flag:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeading()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->heading:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeadingType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->headingType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeightBehavior()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->heightBehavior:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeightSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->heightSource:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeightTerrain()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->heightTerrain:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeightType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->heightType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHoldBehavior()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->holdBehavior:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHoldTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->holdTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->index:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOaMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->oaMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReserved()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->reserved:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSegment()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->segment:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSpeed()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->speed:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTargetId()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->targetId:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAltitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->altitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->flag:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeading(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->heading:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeadingType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->headingType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->height:D

    .line 2
    .line 3
    return-void
.end method

.method public final setHeightBehavior(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->heightBehavior:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeightSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->heightSource:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeightTerrain(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->heightTerrain:J

    .line 2
    .line 3
    return-void
.end method

.method public final setHeightType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->heightType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHoldBehavior(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->holdBehavior:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHoldTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->holdTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setIndex(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->index:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->latitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->longitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setOaMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->oaMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReserved(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->reserved:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSegment(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->segment:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSpeed(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->speed:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetId([B)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->targetId:[B

    .line 7
    .line 8
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
    const-string v1, "TpsMissionWayPoint(index="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->index:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", segment="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->segment:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", flag="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->flag:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", targetId="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->targetId:[B

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "toString(this)"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", longitude="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->longitude:D

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", latitude="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->latitude:D

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", altitude="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->altitude:D

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", height="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->height:D

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", heightTerrain="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->heightTerrain:J

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", speed="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->speed:J

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", heading="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->heading:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", heightType="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->heightType:I

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", heightSource="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->heightSource:I

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", heightBehavior="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->heightBehavior:I

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", headingType="

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->headingType:I

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", oaMode="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->oaMode:I

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", holdBehavior="

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->holdBehavior:I

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ", holdTime="

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->holdTime:J

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ", reserved="

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionWayPoint;->reserved:I

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const/16 v1, 0x29

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0
.end method
