.class public final Lcom/xag/support/map/core/model/LatLngBounds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/support/map/core/model/LatLngBounds$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u0000 82\u00020\u0001:\u00018B\u0007\u00a2\u0006\u0004\u00086\u00107B)\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u00086\u0010\u0016J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u001f\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\r\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\r\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\r\u0010\u001a\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\r\u0010\u001b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\r\u0010\u001c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u0015\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010#J\u0015\u0010&\u001a\u00020\u00002\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010,\u001a\u0012\u0012\u0004\u0012\u00020\r0*j\u0008\u0012\u0004\u0012\u00020\r`+\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u0016\u00104\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u0016\u00105\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00102\u00a8\u00069"
    }
    d2 = {
        "Lcom/xag/support/map/core/model/LatLngBounds;",
        "",
        "",
        "getCenterLatitude",
        "()D",
        "getCenterLongitude",
        "pWest",
        "pEast",
        "(DD)D",
        "bufferSize",
        "",
        "getExternalRectangle",
        "(D)Ljava/util/List;",
        "Ld80/d;",
        "getCenter",
        "()Ld80/d;",
        "north",
        "east",
        "south",
        "west",
        "Lkotlin/z1;",
        "set",
        "(DDDD)V",
        "getActualNorth",
        "getActualSouth",
        "getLonEast",
        "getLonWest",
        "getLatitudeSpan",
        "getLongitudeSpan",
        "iLatLng",
        "",
        "contains",
        "(Ld80/d;)Z",
        "aLatitude",
        "aLongitude",
        "(DD)Z",
        "",
        "boundingBoxPaddingRelativeScale",
        "increaseByScale",
        "(F)Lcom/xag/support/map/core/model/LatLngBounds;",
        "clone",
        "()Lcom/xag/support/map/core/model/LatLngBounds;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getBound",
        "()Ljava/util/ArrayList;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "mLatNorth",
        "D",
        "mLatSouth",
        "mLonEast",
        "mLonWest",
        "<init>",
        "()V",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xag/support/map/core/model/LatLngBounds$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final MaxLatitude:D = 85.05112877980659

.field private static final MaxLongitude:D = 180.0

.field private static final MinLatitude:D = -85.05112877980659

.field private static final MinLongitude:D = -180.0


# instance fields
.field private mLatNorth:D

.field private mLatSouth:D

.field private mLonEast:D

.field private mLonWest:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/support/map/core/model/LatLngBounds$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/support/map/core/model/LatLngBounds$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/support/map/core/model/LatLngBounds;->Companion:Lcom/xag/support/map/core/model/LatLngBounds$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xag/support/map/core/model/LatLngBounds;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p8}, Lcom/xag/support/map/core/model/LatLngBounds;->set(DDDD)V

    return-void
.end method

.method private final getCenterLatitude()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/xag/support/map/core/model/LatLngBounds;->mLatNorth:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/xag/support/map/core/model/LatLngBounds;->mLatSouth:D

    .line 4
    .line 5
    add-double/2addr v0, v2

    .line 6
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 7
    .line 8
    div-double/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method private final getCenterLongitude()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/xag/support/map/core/model/LatLngBounds;->mLonWest:D

    iget-wide v2, p0, Lcom/xag/support/map/core/model/LatLngBounds;->mLonEast:D

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xag/support/map/core/model/LatLngBounds;->getCenterLongitude(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private final getCenterLongitude(DD)D
    .locals 6

    add-double v0, p3, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    cmpg-double p1, p3, p1

    const-wide p2, 0x4066800000000000L    # 180.0

    if-gez p1, :cond_0

    add-double/2addr v0, p2

    :cond_0
    :goto_0
    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double p1, v0, v2

    const-wide v4, 0x4076800000000000L    # 360.0

    if-gez p1, :cond_1

    add-double/2addr v0, v4

    goto :goto_0

    :cond_1
    :goto_1
    cmpl-double p1, v0, p2

    if-lez p1, :cond_2

    sub-double/2addr v0, v4

    goto :goto_1

    .line 2
    :cond_2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic getExternalRectangle$default(Lcom/xag/support/map/core/model/LatLngBounds;DILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/support/map/core/model/LatLngBounds;->getExternalRectangle(D)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final clone()Lcom/xag/support/map/core/model/LatLngBounds;
    .locals 10
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v9, Lcom/xag/support/map/core/model/LatLngBounds;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/xag/support/map/core/model/LatLngBounds;->mLatNorth:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/xag/support/map/core/model/LatLngBounds;->mLonEast:D

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/xag/support/map/core/model/LatLngBounds;->mLatSouth:D

    .line 8
    .line 9
    iget-wide v7, p0, Lcom/xag/support/map/core/model/LatLngBounds;->mLonWest:D

    .line 10
    .line 11
    move-object v0, v9

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/xag/support/map/core/model/LatLngBounds;-><init>(DDDD)V

    .line 13
    .line 14
    .line 15
    return-object v9
.end method

.method public final contains(DD)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/xag/support/map/core/model/LatLngBounds;->mLatNorth:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/xag/support/map/core/model/LatLngBounds;->mLatSouth:D

    cmpl-double p1, p1, v0

    if-lez p1, :cond_0

    .line 4
    iget-wide p1, p0, Lcom/xag/support/map/core/model/LatLngBounds;->mLonEast:D

    cmpg-double p1, p3, p1

    if-gez p1, :cond_0

    .line 5
    iget-wide p1, p0, Lcom/xag/support/map/core/model/LatLngBounds;->mLonWest:D

    cmpl-double p1, p3, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final contains(Ld80/d;)Z
    .locals 4
    .param p1    # Ld80/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "iLatLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ld80/d;->getLatitude()D

    move-result-wide v0

    invoke-interface {p1}, Ld80/d;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xag/support/map/core/model/LatLngBounds;->contains(DD)Z

    move-result p1

    return p1
.end method

.method public final getActualNorth()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/xag/support/map/core/model/LatLngBounds;->mLatNorth:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/xag/support/map/core/model/LatLngBounds;->mLatSouth:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getActualSouth()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/xag/support/map/core/model/LatLngBounds;->mLatNorth:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/xag/support/map/core/model/LatLngBounds;->mLatSouth:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getBound()Ljava/util/ArrayList;
    .locals 10
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld80/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/xag/support/map/core/model/LatLngBounds;->mLatNorth:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/xag/support/map/core/model/LatLngBounds;->mLatSouth:D

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/xag/support/map/core/model/LatLngBounds;->mLonEast:D

    .line 6
    .line 7
    iget-wide v6, p0, Lcom/xag/support/map/core/model/LatLngBounds;->mLonWest:D

    .line 8
    .line 9
    new-instance v8, Lcom/xag/support/geo/LatLng;

    .line 10
    .line 11
    invoke-direct {v8, v0, v1, v6, v7}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    new-instance v9, Lcom/xag/support/geo/LatLng;

    .line 15
    .line 16
    invoke-direct {v9, v0, v1, v4, v5}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/xag/support/geo/LatLng;

    .line 20
    .line 21
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/xag/support/geo/LatLng;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v6, v7}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    new-array v2, v2, [Ld80/d;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v8, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v9, v2, v3

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/collections/r;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final getCenter()Ld80/d;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/support/geo/LatLng;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xag/support/map/core/model/LatLngBounds;->getCenterLatitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {p0}, Lcom/xag/support/map/core/model/LatLngBounds;->getCenterLongitude()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getExternalRectangle(D)Ljava/util/List;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld80/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/support/map/core/model/LatLngBounds;->getActualSouth()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/xag/support/map/core/model/LatLngBounds;->getLonWest()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Ld80/i;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/xag/support/geo/LatLng;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/support/map/core/model/LatLngBounds;->getActualSouth()D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {p0}, Lcom/xag/support/map/core/model/LatLngBounds;->getLonWest()D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/xag/support/geo/LatLng;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/xag/support/map/core/model/LatLngBounds;->getActualNorth()D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {p0}, Lcom/xag/support/map/core/model/LatLngBounds;->getLonEast()D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1}, Ld80/f;->getX()D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    sub-double/2addr v3, p1

    .line 53
    invoke-interface {v1}, Ld80/f;->getY()D

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    sub-double/2addr v5, p1

    .line 58
    invoke-virtual {v0, v3, v4, v5, v6}, Ld80/i;->b(DD)Ld80/d;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v2}, Ld80/f;->getX()D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    add-double/2addr v3, p1

    .line 67
    invoke-interface {v2}, Ld80/f;->getY()D

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    add-double/2addr v5, p1

    .line 72
    invoke-virtual {v0, v3, v4, v5, v6}, Ld80/i;->b(DD)Ld80/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v1}, Ld80/d;->getLongitude()D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-interface {p1}, Ld80/d;->getLongitude()D

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-interface {v1}, Ld80/d;->getLatitude()D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-interface {p1}, Ld80/d;->getLatitude()D

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    filled-new-array {v2, v3, v0, p1}, [Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lkotlin/collections/r;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method public final getLatitudeSpan()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/xag/support/map/core/model/LatLngBounds;->mLatNorth:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/xag/support/map/core/model/LatLngBounds;->mLatSouth:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final getLonEast()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/support/map/core/model/LatLngBounds;->mLonEast:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLonWest()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/support/map/core/model/LatLngBounds;->mLonWest:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLongitudeSpan()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/xag/support/map/core/model/LatLngBounds;->mLonEast:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/xag/support/map/core/model/LatLngBounds;->mLonWest:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final increaseByScale(F)Lcom/xag/support/map/core/model/LatLngBounds;
    .locals 18
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/xag/support/map/core/model/LatLngBounds;->getCenter()Ld80/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/xag/support/map/core/model/LatLngBounds;->getLatitudeSpan()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    move/from16 v3, p1

    .line 10
    .line 11
    float-to-double v3, v3

    .line 12
    mul-double/2addr v1, v3

    .line 13
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    div-double/2addr v1, v5

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/xag/support/map/core/model/LatLngBounds;->getLongitudeSpan()D

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    mul-double/2addr v7, v3

    .line 21
    div-double/2addr v7, v5

    .line 22
    new-instance v3, Lcom/xag/support/map/core/model/LatLngBounds;

    .line 23
    .line 24
    invoke-interface {v0}, Ld80/d;->getLatitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    add-double v10, v4, v1

    .line 29
    .line 30
    invoke-interface {v0}, Ld80/d;->getLongitude()D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    add-double v12, v4, v7

    .line 35
    .line 36
    invoke-interface {v0}, Ld80/d;->getLatitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    sub-double v14, v4, v1

    .line 41
    .line 42
    invoke-interface {v0}, Ld80/d;->getLongitude()D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sub-double v16, v0, v7

    .line 47
    .line 48
    move-object v9, v3

    .line 49
    invoke-direct/range {v9 .. v17}, Lcom/xag/support/map/core/model/LatLngBounds;-><init>(DDDD)V

    .line 50
    .line 51
    .line 52
    return-object v3
.end method

.method public final set(DDDD)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/support/map/core/model/LatLngBounds;->mLatNorth:D

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/xag/support/map/core/model/LatLngBounds;->mLonEast:D

    .line 4
    .line 5
    iput-wide p5, p0, Lcom/xag/support/map/core/model/LatLngBounds;->mLatSouth:D

    .line 6
    .line 7
    iput-wide p7, p0, Lcom/xag/support/map/core/model/LatLngBounds;->mLonWest:D

    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/xag/support/map/core/model/LatLngBounds;->mLatNorth:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/xag/support/map/core/model/LatLngBounds;->mLatSouth:D

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/xag/support/map/core/model/LatLngBounds;->mLonEast:D

    .line 6
    .line 7
    iget-wide v6, p0, Lcom/xag/support/map/core/model/LatLngBounds;->mLonWest:D

    .line 8
    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v9, "Bound(latNorth="

    .line 15
    .line 16
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", latSouth="

    .line 23
    .line 24
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", lngEast="

    .line 31
    .line 32
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", lngWest="

    .line 39
    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
