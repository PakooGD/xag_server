.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u00085\u00106B\u0011\u0008\u0016\u0012\u0006\u00107\u001a\u00020.\u00a2\u0006\u0004\u00085\u00108B\u0011\u0008\u0016\u0012\u0006\u0010:\u001a\u000209\u00a2\u0006\u0004\u00085\u0010;J\u0015\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0015\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0015\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0015\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u0015\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J\u0015\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010\tJ\u0015\u0010!\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u0006\u00a2\u0006\u0004\u0008!\u0010\tJ\u0015\u0010#\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u0006\u00a2\u0006\u0004\u0008#\u0010\tJ\u0015\u0010%\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u0006\u00a2\u0006\u0004\u0008%\u0010\tJ\u0015\u0010\'\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\'\u0010\tJ\u0015\u0010)\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u0006\u00a2\u0006\u0004\u0008)\u0010\tJ\u0015\u0010+\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u0006\u00a2\u0006\u0004\u0008+\u0010\tJ\u0015\u0010-\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u0006\u00a2\u0006\u0004\u0008-\u0010\tJ\r\u0010/\u001a\u00020.\u00a2\u0006\u0004\u0008/\u00100R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00101R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00102R\u0016\u0010\n\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u00102R\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u00103R\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00104R\u0016\u0010\u0014\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00104R\u0016\u0010\u0016\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00104R\u0016\u0010\u0018\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00104R\u0016\u0010\u001a\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00104R\u0016\u0010\u001c\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00104R\u0016\u0010\u001e\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00102R\u0016\u0010 \u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u00102R\u0016\u0010\"\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u00102R\u0016\u0010$\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u00102R\u0016\u0010&\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u00102R\u0016\u0010(\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u00102R\u0016\u0010*\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u00102R\u0016\u0010,\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u00102\u00a8\u0006<"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;",
        "",
        "",
        "index",
        "setIndex",
        "(J)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;",
        "",
        "segment",
        "setSegment",
        "(I)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;",
        "flag",
        "setFlag",
        "",
        "targetId",
        "setTargetId",
        "([B)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;",
        "",
        "lng",
        "setLng",
        "(D)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;",
        "lat",
        "setLat",
        "alt",
        "setAlt",
        "height",
        "setHeight",
        "heightTerrain",
        "setHeightTerrain",
        "speed",
        "setSpeed",
        "heading",
        "setHeading",
        "heightType",
        "setHeightType",
        "heightSource",
        "setHeightSource",
        "heightBehavior",
        "setHeightBehavior",
        "headingType",
        "setHeadingType",
        "oaMode",
        "setOaMode",
        "holdBehavior",
        "setHoldBehavior",
        "holdTime",
        "setHoldTime",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
        "build",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
        "J",
        "I",
        "[B",
        "D",
        "<init>",
        "()V",
        "point",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;)V",
        "Ld80/d;",
        "latLng",
        "(Ld80/d;)V",
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
.field private alt:D

.field private flag:I

.field private heading:I

.field private headingType:I

.field private height:D

.field private heightBehavior:I

.field private heightSource:I

.field private heightTerrain:D

.field private heightType:I

.field private holdBehavior:I

.field private holdTime:I

.field private index:J

.field private lat:D

.field private lng:D

.field private oaMode:I

.field private segment:I

.field private speed:D

.field private targetId:[B
    .annotation build Las0/k;
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

    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->targetId:[B

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 3
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->height:D

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 4
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->speed:D

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->heightBehavior:I

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;)V
    .locals 2
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 7
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->targetId:[B

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 8
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->height:D

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 9
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->speed:D

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->heightBehavior:I

    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getIndex()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->index:J

    .line 12
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getSegment()I

    move-result v0

    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->segment:I

    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getFlag()I

    move-result v0

    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->flag:I

    .line 14
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getTargetId()[B

    move-result-object v0

    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->targetId:[B

    .line 15
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->lat:D

    .line 16
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->lng:D

    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getAlt()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->alt:D

    .line 18
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getHeight()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->height:D

    .line 19
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getHeightTerrain()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->heightTerrain:D

    .line 20
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getSpeed()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->speed:D

    .line 21
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getHeading()I

    move-result v0

    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->heading:I

    .line 22
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getHeightType()I

    move-result v0

    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->heightType:I

    .line 23
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getHeightSource()I

    move-result v0

    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->heightSource:I

    .line 24
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getHeightBehavior()I

    move-result v0

    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->heightBehavior:I

    .line 25
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getHeadingType()I

    move-result v0

    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->headingType:I

    .line 26
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getOaMode()I

    move-result v0

    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->oaMode:I

    .line 27
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getHoldBehavior()I

    move-result v0

    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->holdBehavior:I

    .line 28
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getHoldTime()I

    move-result p1

    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->holdTime:I

    return-void
.end method

.method public constructor <init>(Ld80/d;)V
    .locals 2
    .param p1    # Ld80/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "latLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 30
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->targetId:[B

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 31
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->height:D

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 32
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->speed:D

    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->heightBehavior:I

    .line 34
    invoke-interface {p1}, Ld80/d;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->lat:D

    .line 35
    invoke-interface {p1}, Ld80/d;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->lng:D

    return-void
.end method


# virtual methods
.method public final build()Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->index:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setIndex(J)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->segment:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setSegment(I)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->flag:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setFlag(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->targetId:[B

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setTargetId([B)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->lat:D

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setLat(D)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->lng:D

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setLng(D)V

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->alt:D

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setAlt(D)V

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->height:D

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setHeight(D)V

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->heightTerrain:D

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setHeightTerrain(D)V

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->speed:D

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setSpeed(D)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->heading:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setHeading(I)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->heightType:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setHeightType(I)V

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->heightSource:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setHeightSource(I)V

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->heightBehavior:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setHeightBehavior(I)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->headingType:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setHeadingType(I)V

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->oaMode:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setOaMode(I)V

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->holdBehavior:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setHoldBehavior(I)V

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->holdTime:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setHoldTime(I)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public final setAlt(D)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->alt:D

    .line 2
    .line 3
    return-object p0
.end method

.method public final setFlag(I)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->flag:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setHeading(I)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->heading:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setHeadingType(I)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->headingType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setHeight(D)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->height:D

    .line 2
    .line 3
    return-object p0
.end method

.method public final setHeightBehavior(I)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->heightBehavior:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setHeightSource(I)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->heightSource:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setHeightTerrain(D)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->heightTerrain:D

    .line 2
    .line 3
    return-object p0
.end method

.method public final setHeightType(I)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->heightType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setHoldBehavior(I)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->holdBehavior:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setHoldTime(I)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->holdTime:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setIndex(J)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->index:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final setLat(D)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->lat:D

    .line 2
    .line 3
    return-object p0
.end method

.method public final setLng(D)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->lng:D

    .line 2
    .line 3
    return-object p0
.end method

.method public final setOaMode(I)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->oaMode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setSegment(I)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->segment:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setSpeed(D)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->speed:D

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTargetId([B)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;
    .locals 1
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "targetId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/WayPointBuilder;->targetId:[B

    .line 7
    .line 8
    return-object p0
.end method
