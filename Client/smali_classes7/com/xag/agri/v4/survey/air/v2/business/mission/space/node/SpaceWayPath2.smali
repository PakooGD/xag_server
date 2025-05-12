.class public final Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwy/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008 \u0008\u0087\u0008\u0018\u0000 D2\u00020\u0001:\u0001DB[\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\t\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\t\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u001d\u001a\u00020\r\u0012\u0006\u0010\u001e\u001a\u00020\t\u0012\u0006\u0010\u001f\u001a\u00020\t\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0010\u0010\u0013\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\u0010\u0010\u0016\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u000bJv\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t2\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\t2\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\"H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\'\u001a\u00020\u00052\u0008\u0010&\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\"\u0010\u0017\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010)\u001a\u0004\u0008*\u0010\u0004\"\u0004\u0008+\u0010,R\"\u0010\u0018\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010-\u001a\u0004\u0008.\u0010\u000b\"\u0004\u0008/\u00100R(\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u00101\u001a\u0004\u00082\u0010\u000f\"\u0004\u00083\u00104R\"\u0010\u001a\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010)\u001a\u0004\u00085\u0010\u0004\"\u0004\u00086\u0010,R\"\u0010\u001b\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010-\u001a\u0004\u00087\u0010\u000b\"\u0004\u00088\u00100R\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00101\u001a\u0004\u00089\u0010\u000fR\"\u0010\u001d\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010:\u001a\u0004\u0008;\u0010\u0014\"\u0004\u0008<\u0010=R\"\u0010\u001e\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010-\u001a\u0004\u0008>\u0010\u000b\"\u0004\u0008?\u00100R\"\u0010\u001f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010-\u001a\u0004\u0008@\u0010\u000b\"\u0004\u0008A\u00100\u00a8\u0006E"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;",
        "Lwy/a;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "isValid",
        "()Z",
        "component1",
        "",
        "component2",
        "()D",
        "",
        "Lcom/xag/support/geo/LatLng;",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Lcom/xag/support/geo/LatLng;",
        "component8",
        "component9",
        "wktRange",
        "rangeArea",
        "rangeBounds",
        "wktLine",
        "wktLineLen",
        "wktLinePoints",
        "homePos",
        "homeToStartPos",
        "homeToEndPos",
        "copy",
        "(Ljava/lang/String;DLjava/util/List;Ljava/lang/String;DLjava/util/List;Lcom/xag/support/geo/LatLng;DD)Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getWktRange",
        "setWktRange",
        "(Ljava/lang/String;)V",
        "D",
        "getRangeArea",
        "setRangeArea",
        "(D)V",
        "Ljava/util/List;",
        "getRangeBounds",
        "setRangeBounds",
        "(Ljava/util/List;)V",
        "getWktLine",
        "setWktLine",
        "getWktLineLen",
        "setWktLineLen",
        "getWktLinePoints",
        "Lcom/xag/support/geo/LatLng;",
        "getHomePos",
        "setHomePos",
        "(Lcom/xag/support/geo/LatLng;)V",
        "getHomeToStartPos",
        "setHomeToStartPos",
        "getHomeToEndPos",
        "setHomeToEndPos",
        "<init>",
        "(Ljava/lang/String;DLjava/util/List;Ljava/lang/String;DLjava/util/List;Lcom/xag/support/geo/LatLng;DD)V",
        "Companion",
        "operation-flymap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final EMPTY:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private homePos:Lcom/xag/support/geo/LatLng;
    .annotation build Las0/k;
    .end annotation
.end field

.field private homeToEndPos:D

.field private homeToStartPos:D

.field private rangeArea:D

.field private rangeBounds:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private wktLine:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private wktLineLen:D

.field private final wktLinePoints:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private wktRange:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->Companion:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    new-instance v10, Lcom/xag/support/geo/LatLng;

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    invoke-direct {v10, v1, v2, v1, v2}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v11, 0x0

    .line 31
    .line 32
    const-wide/16 v13, 0x0

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    const-string v6, ""

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    invoke-direct/range {v1 .. v14}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;-><init>(Ljava/lang/String;DLjava/util/List;Ljava/lang/String;DLjava/util/List;Lcom/xag/support/geo/LatLng;DD)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->EMPTY:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DLjava/util/List;Ljava/lang/String;DLjava/util/List;Lcom/xag/support/geo/LatLng;DD)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p9    # Lcom/xag/support/geo/LatLng;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;",
            "Lcom/xag/support/geo/LatLng;",
            "DD)V"
        }
    .end annotation

    .line 1
    const-string v0, "wktRange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rangeBounds"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "wktLine"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "wktLinePoints"

    .line 17
    .line 18
    invoke-static {p8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "homePos"

    .line 22
    .line 23
    invoke-static {p9, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->wktRange:Ljava/lang/String;

    .line 30
    .line 31
    iput-wide p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->rangeArea:D

    .line 32
    .line 33
    iput-object p4, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->rangeBounds:Ljava/util/List;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->wktLine:Ljava/lang/String;

    .line 36
    .line 37
    iput-wide p6, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->wktLineLen:D

    .line 38
    .line 39
    iput-object p8, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->wktLinePoints:Ljava/util/List;

    .line 40
    .line 41
    iput-object p9, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->homePos:Lcom/xag/support/geo/LatLng;

    .line 42
    .line 43
    iput-wide p10, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->homeToStartPos:D

    .line 44
    .line 45
    iput-wide p12, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->homeToEndPos:D

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->EMPTY:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;Ljava/lang/String;DLjava/util/List;Ljava/lang/String;DLjava/util/List;Lcom/xag/support/geo/LatLng;DDILjava/lang/Object;)Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;
    .locals 15

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->wktRange:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->rangeArea:D

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->rangeBounds:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->wktLine:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->wktLineLen:D

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->wktLinePoints:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->homePos:Lcom/xag/support/geo/LatLng;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-wide v11, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->homeToStartPos:D

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-wide v13, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->homeToEndPos:D

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p12

    :goto_8
    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    invoke-virtual/range {p0 .. p13}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->copy(Ljava/lang/String;DLjava/util/List;Ljava/lang/String;DLjava/util/List;Lcom/xag/support/geo/LatLng;DD)Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->wktRange:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->rangeArea:D

    return-wide v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->rangeBounds:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->wktLine:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->wktLineLen:D

    return-wide v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->wktLinePoints:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Lcom/xag/support/geo/LatLng;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->homePos:Lcom/xag/support/geo/LatLng;

    return-object v0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->homeToStartPos:D

    return-wide v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->homeToEndPos:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;DLjava/util/List;Ljava/lang/String;DLjava/util/List;Lcom/xag/support/geo/LatLng;DD)Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p9    # Lcom/xag/support/geo/LatLng;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;",
            "Lcom/xag/support/geo/LatLng;",
            "DD)",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;"
        }
    .end annotation

    const-string v0, "wktRange"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rangeBounds"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wktLine"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wktLinePoints"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homePos"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;

    move-object v1, v0

    move-wide/from16 v3, p2

    move-wide/from16 v7, p6

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    invoke-direct/range {v1 .. v14}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;-><init>(Ljava/lang/String;DLjava/util/List;Ljava/lang/String;DLjava/util/List;Lcom/xag/support/geo/LatLng;DD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->wktRange:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->wktRange:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->rangeArea:D

    iget-wide v5, p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->rangeArea:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->rangeBounds:Ljava/util/List;

    iget-object v3, p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->rangeBounds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->wktLine:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->wktLine:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->wktLineLen:D

    iget-wide v5, p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->wktLineLen:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->wktLinePoints:Ljava/util/List;

    iget-object v3, p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->wktLinePoints:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->homePos:Lcom/xag/support/geo/LatLng;

    iget-object v3, p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->homePos:Lcom/xag/support/geo/LatLng;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->homeToStartPos:D

    iget-wide v5, p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->homeToStartPos:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->homeToEndPos:D

    iget-wide v5, p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->homeToEndPos:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getHomePos()Lcom/xag/support/geo/LatLng;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->homePos:Lcom/xag/support/geo/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHomeToEndPos()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->homeToEndPos:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHomeToStartPos()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->homeToStartPos:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRangeArea()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->rangeArea:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRangeBounds()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->rangeBounds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWktLine()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->wktLine:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWktLineLen()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->wktLineLen:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWktLinePoints()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->wktLinePoints:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWktRange()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->wktRange:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->wktRange:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->rangeArea:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->rangeBounds:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->wktLine:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->wktLineLen:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->wktLinePoints:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->homePos:Lcom/xag/support/geo/LatLng;

    invoke-virtual {v1}, Lcom/xag/support/geo/LatLng;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->homeToStartPos:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->homeToEndPos:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isValid()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->homePos:Lcom/xag/support/geo/LatLng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x3fa9800000000000L    # -90.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpg-double v2, v2, v0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-gtz v2, :cond_0

    .line 17
    .line 18
    const-wide v5, 0x4056800000000000L    # 90.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmpg-double v0, v0, v5

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v4

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->homePos:Lcom/xag/support/geo/LatLng;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide v5, -0x3f99800000000000L    # -180.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpg-double v5, v5, v1

    .line 42
    .line 43
    if-gtz v5, :cond_1

    .line 44
    .line 45
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmpg-double v1, v1, v5

    .line 51
    .line 52
    if-gtz v1, :cond_1

    .line 53
    .line 54
    move v1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v4

    .line 57
    :goto_1
    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->wktLinePoints:Ljava/util/List;

    .line 58
    .line 59
    check-cast v2, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    xor-int/2addr v2, v3

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->wktLine:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-lez v2, :cond_2

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v3, v4

    .line 82
    :goto_2
    return v3
.end method

.method public final setHomePos(Lcom/xag/support/geo/LatLng;)V
    .locals 1
    .param p1    # Lcom/xag/support/geo/LatLng;
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
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->homePos:Lcom/xag/support/geo/LatLng;

    .line 7
    .line 8
    return-void
.end method

.method public final setHomeToEndPos(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->homeToEndPos:D

    .line 2
    .line 3
    return-void
.end method

.method public final setHomeToStartPos(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->homeToStartPos:D

    .line 2
    .line 3
    return-void
.end method

.method public final setRangeArea(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->rangeArea:D

    .line 2
    .line 3
    return-void
.end method

.method public final setRangeBounds(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->rangeBounds:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setWktLine(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->wktLine:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setWktLineLen(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->wktLineLen:D

    .line 2
    .line 3
    return-void
.end method

.method public final setWktRange(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->wktRange:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->wktLinePoints:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->homeToStartPos:D

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->homeToEndPos:D

    .line 10
    .line 11
    iget-object v5, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->wktLine:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "SpaceLine: PointSize:("

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ") homeToStart:("

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ") homeToEnd:("

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ") wktLine:("

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
