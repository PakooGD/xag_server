.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqw/j;
.implements Ld80/e;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u00082\u00103B\u0011\u0008\u0016\u0012\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u00082\u00106B\'\u0008\u0016\u0012\u0008\u0008\u0002\u00107\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u00108\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u00109\u001a\u00020\u0016\u00a2\u0006\u0004\u00082\u0010:B1\u0008\u0016\u0012\u0008\u0008\u0002\u00107\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u00108\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u00109\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010;\u001a\u00020\u0016\u00a2\u0006\u0004\u00082\u0010<J\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR\"\u0010 \u001a\u00020\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0018\u001a\u0004\u0008!\u0010\u001a\"\u0004\u0008\"\u0010\u001cR\"\u0010#\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0018\u001a\u0004\u0008$\u0010\u001a\"\u0004\u0008%\u0010\u001cR$\u0010\'\u001a\u0004\u0018\u00010&8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010-\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\n\"\u0004\u00080\u00101\u00a8\u0006="
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;",
        "Lqw/j;",
        "Ld80/e;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "isZeroNotValid",
        "checkInvalid",
        "(Z)Z",
        "Lcom/xag/support/geo/LatLngAlt;",
        "getLatLngAlt",
        "()Lcom/xag/support/geo/LatLngAlt;",
        "copy",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;",
        "",
        "altitude",
        "D",
        "getAltitude",
        "()D",
        "setAltitude",
        "(D)V",
        "latitude",
        "getLatitude",
        "setLatitude",
        "longitude",
        "getLongitude",
        "setLongitude",
        "heightBase",
        "getHeightBase",
        "setHeightBase",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionUserOffset;",
        "userOffset",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionUserOffset;",
        "getUserOffset",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionUserOffset;",
        "setUserOffset",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionUserOffset;)V",
        "dsmFlag",
        "I",
        "getDsmFlag",
        "setDsmFlag",
        "(I)V",
        "<init>",
        "()V",
        "Ld80/d;",
        "latLng",
        "(Ld80/d;)V",
        "lat",
        "lng",
        "alt",
        "(DDD)V",
        "baseHeight",
        "(DDDD)V",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private altitude:D

.field private dsmFlag:I

.field private heightBase:D

.field private latitude:D

.field private longitude:D

.field private userOffset:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionUserOffset;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;-><init>()V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLatitude(D)V

    .line 9
    invoke-virtual {p0, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLongitude(D)V

    .line 10
    invoke-virtual {p0, p5, p6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setAltitude(D)V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;-><init>()V

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLatitude(D)V

    .line 14
    invoke-virtual {p0, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLongitude(D)V

    .line 15
    invoke-virtual {p0, p5, p6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setAltitude(D)V

    .line 16
    invoke-virtual {p0, p7, p8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setHeightBase(D)V

    return-void
.end method

.method public synthetic constructor <init>(DDDDILkotlin/jvm/internal/u;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide v5, p3

    :goto_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    move-wide v7, v1

    goto :goto_2

    :cond_2
    move-wide v7, p5

    :goto_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v1, p7

    :goto_3
    move-object p1, p0

    move-wide p2, v3

    move-wide p4, v5

    move-wide p6, v7

    move-wide/from16 p8, v1

    .line 17
    invoke-direct/range {p1 .. p9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;-><init>(DDDD)V

    return-void
.end method

.method public synthetic constructor <init>(DDDILkotlin/jvm/internal/u;)V
    .locals 6

    and-int/lit8 p8, p7, 0x1

    const-wide/16 v0, 0x0

    if-eqz p8, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-wide v4, v0

    goto :goto_1

    :cond_1
    move-wide v4, p3

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-wide p6, v0

    goto :goto_2

    :cond_2
    move-wide p6, p5

    :goto_2
    move-object p1, p0

    move-wide p2, v2

    move-wide p4, v4

    .line 11
    invoke-direct/range {p1 .. p7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;-><init>(DDD)V

    return-void
.end method

.method public constructor <init>(Ld80/d;)V
    .locals 10
    .param p1    # Ld80/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "latLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ld80/d;->getLatitude()D

    move-result-wide v2

    invoke-interface {p1}, Ld80/d;->getLongitude()D

    move-result-wide v4

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;-><init>(DDDILkotlin/jvm/internal/u;)V

    .line 3
    instance-of v0, p1, Ld80/e;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Ld80/e;

    invoke-interface {v0}, Ld80/e;->getAltitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setAltitude(D)V

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getHeightBase()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setHeightBase(D)V

    :cond_1
    return-void
.end method

.method public static synthetic checkInvalid$default(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->checkInvalid(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final checkInvalid(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide v4, 0x4055400000000000L    # 85.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpl-double v4, v0, v4

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    return v5

    .line 28
    :cond_0
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmpl-double v4, v2, v6

    .line 34
    .line 35
    if-lez v4, :cond_1

    .line 36
    .line 37
    return v5

    .line 38
    :cond_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const-wide v6, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmpg-double p1, v0, v6

    .line 46
    .line 47
    if-gez p1, :cond_2

    .line 48
    .line 49
    cmpg-double p1, v2, v6

    .line 50
    .line 51
    if-gez p1, :cond_2

    .line 52
    .line 53
    return v5

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final copy()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getAltitude()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setAltitude(D)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLatitude(D)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLongitude(D)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getHeightBase()D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setHeightBase(D)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getUserOffset()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionUserOffset;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setUserOffset(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionUserOffset;)V

    .line 39
    .line 40
    .line 41
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->dsmFlag:I

    .line 42
    .line 43
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->dsmFlag:I

    .line 44
    .line 45
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.model.MissionPoint"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getAltitude()D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getAltitude()D

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getHeightBase()D

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getHeightBase()D

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    return v2

    .line 90
    :cond_6
    return v0
.end method

.method public getAltitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->altitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDsmFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->dsmFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeightBase()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->heightBase:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLatLngAlt()Lcom/xag/support/geo/LatLngAlt;
    .locals 8
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v7, Lcom/xag/support/geo/LatLngAlt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getAltitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/xag/support/geo/LatLngAlt;-><init>(DDD)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUserOffset()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionUserOffset;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->userOffset:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionUserOffset;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    xor-long/2addr v0, v0

    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    ushr-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    add-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    xor-long/2addr v3, v3

    .line 27
    ushr-long/2addr v3, v2

    .line 28
    long-to-int v1, v3

    .line 29
    add-int/2addr v0, v1

    .line 30
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getAltitude()D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    xor-long/2addr v3, v3

    .line 41
    ushr-long/2addr v3, v2

    .line 42
    long-to-int v1, v3

    .line 43
    add-int/2addr v0, v1

    .line 44
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getHeightBase()D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    xor-long/2addr v3, v3

    .line 55
    ushr-long v1, v3, v2

    .line 56
    .line 57
    long-to-int v1, v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    return v0
.end method

.method public setAltitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->altitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setDsmFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->dsmFlag:I

    .line 2
    .line 3
    return-void
.end method

.method public setHeightBase(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->heightBase:D

    .line 2
    .line 3
    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->latitude:D

    .line 2
    .line 3
    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->longitude:D

    .line 2
    .line 3
    return-void
.end method

.method public setUserOffset(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionUserOffset;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionUserOffset;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->userOffset:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionUserOffset;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getAltitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getHeightBase()D

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v9, "MissionPoint(altitude="

    .line 23
    .line 24
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", latitude="

    .line 31
    .line 32
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", longitude="

    .line 39
    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", baseHeight="

    .line 47
    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ")"

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
