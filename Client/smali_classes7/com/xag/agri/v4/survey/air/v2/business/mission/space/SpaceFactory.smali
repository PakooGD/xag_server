.class public final Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpaceFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpaceFactory.kt\ncom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,215:1\n1557#2:216\n1628#2,3:217\n37#3,2:220\n*S KotlinDebug\n*F\n+ 1 SpaceFactory.kt\ncom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory\n*L\n207#1:216\n207#1:217,3\n211#1:220,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00088\u00109J\u001e\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J(\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ0\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J%\u0010$\u001a\u00020#2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u0003\u00a2\u0006\u0004\u0008$\u0010%J#\u0010(\u001a\u00020\'2\u0006\u0010&\u001a\u00020\u001a2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008(\u0010)J$\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0082@\u00a2\u0006\u0004\u0008*\u0010\u0007R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020+0\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00104\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0014\u00107\u001a\u0002058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u00106\u00a8\u0006:"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;",
        "",
        "",
        "Lcom/xag/support/geo/LatLng;",
        "bounds",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;",
        "g",
        "(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "space",
        "",
        "maxAreaPerPiece",
        "Lcom/xag/agri/v4/survey/air/v2/config/TaskType;",
        "taskType",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceCrop2;",
        "h",
        "(Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;DLcom/xag/agri/v4/survey/air/v2/config/TaskType;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "homePos",
        "route",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;",
        "j",
        "(Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;Lcom/xag/support/geo/LatLng;DLcom/xag/agri/v4/survey/air/v2/config/TaskType;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "spaceWayPath2",
        "flySpeed",
        "",
        "k",
        "(Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;D)I",
        "Ld80/g;",
        "projection",
        "start",
        "end",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceLine2;",
        "i",
        "(Ld80/g;Lcom/xag/support/geo/LatLng;Lcom/xag/support/geo/LatLng;)Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceLine2;",
        "rStart",
        "rEnd",
        "Lcom/vividsolutions/jts/geom/LineString;",
        "e",
        "(Ld80/g;Lcom/xag/support/geo/LatLng;Lcom/xag/support/geo/LatLng;)Lcom/vividsolutions/jts/geom/LineString;",
        "pj",
        "Lcom/vividsolutions/jts/geom/Polygon;",
        "f",
        "(Ld80/g;Ljava/util/List;)Lcom/vividsolutions/jts/geom/Polygon;",
        "l",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/a;",
        "b",
        "Ljava/util/List;",
        "cropFuns",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/b;",
        "c",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/b;",
        "wayFuns",
        "d",
        "boundaryWayCreator",
        "",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "operation-flymap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSpaceFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpaceFactory.kt\ncom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,215:1\n1557#2:216\n1628#2,3:217\n37#3,2:220\n*S KotlinDebug\n*F\n+ 1 SpaceFactory.kt\ncom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory\n*L\n207#1:216\n207#1:217,3\n211#1:220,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "SpaceFactory"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;->a:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;->b:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/FixSpaceWayCreator;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/FixSpaceWayCreator;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;->c:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/b;

    .line 25
    .line 26
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/BoundaryWayCreator;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/BoundaryWayCreator;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;->d:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/b;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;->f:I

    .line 36
    .line 37
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

.method public static final synthetic a()Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;->d:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;->c:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;->l(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final e(Ld80/g;Lcom/xag/support/geo/LatLng;Lcom/xag/support/geo/LatLng;)Lcom/vividsolutions/jts/geom/LineString;
    .locals 5
    .param p1    # Ld80/g;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/support/geo/LatLng;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/support/geo/LatLng;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "projection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rStart"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rEnd"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Ld80/g;->c(Ld80/d;)Ld80/f;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p3}, Ld80/g;->c(Ld80/d;)Ld80/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p3, Lcom/xag/agri/v4/survey/air/v2/utils/e;->a:Lcom/xag/agri/v4/survey/air/v2/utils/e;

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/xag/agri/v4/survey/air/v2/utils/e;->g()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 37
    .line 38
    invoke-interface {p2}, Ld80/f;->getX()D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-interface {p2}, Ld80/f;->getY()D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 50
    .line 51
    invoke-interface {p1}, Ld80/f;->getX()D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-interface {p1}, Ld80/f;->getY()D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-direct {p2, v1, v2, v3, v4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 60
    .line 61
    .line 62
    filled-new-array {v0, p2}, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p3, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "createLineString(...)"

    .line 71
    .line 72
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public final f(Ld80/g;Ljava/util/List;)Lcom/vividsolutions/jts/geom/Polygon;
    .locals 8
    .param p1    # Ld80/g;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld80/g;",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;)",
            "Lcom/vividsolutions/jts/geom/Polygon;"
        }
    .end annotation

    .line 1
    const-string v0, "pj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bounds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lf80/b;->a:Lf80/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast p2, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-static {p2, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/xag/support/geo/LatLng;

    .line 45
    .line 46
    invoke-interface {p1, v2}, Ld80/g;->c(Ld80/d;)Ld80/f;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    new-instance v3, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 53
    .line 54
    invoke-interface {v2}, Ld80/f;->getX()D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-interface {v2}, Ld80/f;->getY()D

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 v3, 0x0

    .line 67
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    new-array p1, p1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 73
    .line 74
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "createPolygon(...)"

    .line 85
    .line 86
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public final g(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpace$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpace$2;-><init>(Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final h(Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;DLcom/xag/agri/v4/survey/air/v2/config/TaskType;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/agri/v4/survey/air/v2/config/TaskType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;",
            "D",
            "Lcom/xag/agri/v4/survey/air/v2/config/TaskType;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceCrop2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceCrop$2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceCrop$2;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;DLcom/xag/agri/v4/survey/air/v2/config/TaskType;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 p1, 0x3a98

    .line 12
    .line 13
    invoke-static {p1, p2, v6, p5}, Lkotlinx/coroutines/TimeoutKt;->c(JLvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ld80/g;Lcom/xag/support/geo/LatLng;Lcom/xag/support/geo/LatLng;)Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceLine2;
    .locals 3
    .param p1    # Ld80/g;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/support/geo/LatLng;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/support/geo/LatLng;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "projection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "start"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "end"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceLine2;

    .line 17
    .line 18
    invoke-static {p1, p2, p3}, Ld80/b;->b(Ld80/g;Ld80/d;Ld80/d;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-direct {v0, p2, p3, v1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceLine2;-><init>(Lcom/xag/support/geo/LatLng;Lcom/xag/support/geo/LatLng;D)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final j(Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;Lcom/xag/support/geo/LatLng;DLcom/xag/agri/v4/survey/air/v2/config/TaskType;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/support/geo/LatLng;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lcom/xag/agri/v4/survey/air/v2/config/TaskType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;",
            "Lcom/xag/support/geo/LatLng;",
            "D",
            "Lcom/xag/agri/v4/survey/air/v2/config/TaskType;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceWay$2;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v1, v8

    .line 9
    move-object v2, p5

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-wide v5, p3

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceWay$2;-><init>(Lcom/xag/agri/v4/survey/air/v2/config/TaskType;Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;Lcom/xag/support/geo/LatLng;DLkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v8, p6}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final k(Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;D)I
    .locals 4
    .param p1    # Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "spaceWayPath2"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->getWktLineLen()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->getHomeToEndPos()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    add-double/2addr v0, v2

    .line 15
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->getHomeToStartPos()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    add-double/2addr v0, v2

    .line 20
    div-double/2addr v0, p2

    .line 21
    const/16 p2, 0x28

    .line 22
    .line 23
    int-to-double p2, p2

    .line 24
    add-double/2addr v0, p2

    .line 25
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->getWktLinePoints()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    mul-int/lit8 p1, p1, 0xa

    .line 34
    .line 35
    int-to-double p1, p1

    .line 36
    add-double/2addr v0, p1

    .line 37
    double-to-int p1, v0

    .line 38
    sget-object p2, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 39
    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "\u5f00\u59cb\u6784\u5efatask\u65f6\u95f4: "

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const-string v0, "SpaceFactory"

    .line 58
    .line 59
    invoke-virtual {p2, v0, p3}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return p1
.end method

.method public final l(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceLine2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$lines$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$lines$2;-><init>(Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
