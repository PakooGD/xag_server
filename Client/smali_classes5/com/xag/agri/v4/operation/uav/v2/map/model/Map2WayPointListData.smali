.class public final Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData$ArrowData;,
        Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMap2WayPointListData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Map2WayPointListData.kt\ncom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n1863#2,2:183\n1863#2,2:185\n1863#2,2:187\n1863#2,2:189\n1872#2,2:191\n1863#2,2:193\n1863#2,2:195\n1874#2:198\n1863#2,2:199\n1863#2,2:201\n1863#2,2:203\n1#3:197\n*S KotlinDebug\n*F\n+ 1 Map2WayPointListData.kt\ncom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData\n*L\n53#1:183,2\n57#1:185,2\n60#1:187,2\n63#1:189,2\n73#1:191,2\n76#1:193,2\n83#1:195,2\n73#1:198\n111#1:199,2\n114#1:201,2\n117#1:203,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0002%$B\u0007\u00a2\u0006\u0004\u0008\"\u0010#JY\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0016\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JA\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001a\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u0017R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData;",
        "",
        "",
        "routeWidth",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
        "wayPointsList",
        "Ll80/c;",
        "map",
        "",
        "currentWayPointIndex",
        "currentMissionIndex",
        "Ln80/c;",
        "lineStringLayer",
        "dashedLineStringLayer",
        "Ln80/e;",
        "symbolLayer",
        "Lkotlin/z1;",
        "draw",
        "(DLjava/util/List;Ll80/c;IILn80/c;Ln80/c;Ln80/e;)V",
        "refreshArrow",
        "(DLl80/c;)V",
        "onRemove",
        "(Ln80/c;Ln80/c;Ln80/e;)V",
        "onUpdate",
        "(DLjava/util/List;IILl80/c;)V",
        "onDraw",
        "",
        "Lnr/e;",
        "actionWayPointPathData",
        "Ljava/util/List;",
        "transWayPointPathData",
        "Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData$ArrowData;",
        "arrowListData",
        "<init>",
        "()V",
        "Companion",
        "ArrowData",
        "operation-uav_release"
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
        "SMAP\nMap2WayPointListData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Map2WayPointListData.kt\ncom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n1863#2,2:183\n1863#2,2:185\n1863#2,2:187\n1863#2,2:189\n1872#2,2:191\n1863#2,2:193\n1863#2,2:195\n1874#2:198\n1863#2,2:199\n1863#2,2:201\n1863#2,2:203\n1#3:197\n*S KotlinDebug\n*F\n+ 1 Map2WayPointListData.kt\ncom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData\n*L\n53#1:183,2\n57#1:185,2\n60#1:187,2\n63#1:189,2\n73#1:191,2\n76#1:193,2\n83#1:195,2\n73#1:198\n111#1:199,2\n114#1:201,2\n117#1:203,2\n*E\n"
    }
.end annotation

.annotation runtime Lkotlin/k;
    message = "\u51c6\u5907\u5e9f\u5f03"
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final arrowIcon$delegate:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/z<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static final arrowIconHeight$delegate:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/z<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final arrowIconWidth$delegate:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/z<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static finishArrowIcon:Landroid/graphics/Bitmap;


# instance fields
.field private final actionWayPointPathData:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnr/e;",
            ">;"
        }
    .end annotation
.end field

.field private final arrowListData:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData$ArrowData;",
            ">;"
        }
    .end annotation
.end field

.field private final transWayPointPathData:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnr/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData;->Companion:Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData;->$stable:I

    .line 12
    .line 13
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData$Companion$arrowIcon$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData$Companion$arrowIcon$2;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData;->arrowIcon$delegate:Lkotlin/z;

    .line 20
    .line 21
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 22
    .line 23
    sget v1, Lhw/c$h;->gis_working_direction_blue:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a(I)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData;->finishArrowIcon:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData$Companion$arrowIconWidth$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData$Companion$arrowIconWidth$2;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData;->arrowIconWidth$delegate:Lkotlin/z;

    .line 38
    .line 39
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData$Companion$arrowIconHeight$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData$Companion$arrowIconHeight$2;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData;->arrowIconHeight$delegate:Lkotlin/z;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData;->actionWayPointPathData:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData;->transWayPointPathData:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData;->arrowListData:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getArrowIcon$delegate$cp()Lkotlin/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData;->arrowIcon$delegate:Lkotlin/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getArrowIconHeight$delegate$cp()Lkotlin/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData;->arrowIconHeight$delegate:Lkotlin/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getArrowIconWidth$delegate$cp()Lkotlin/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData;->arrowIconWidth$delegate:Lkotlin/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFinishArrowIcon$cp()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData;->finishArrowIcon:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final draw(DLjava/util/List;Ll80/c;IILn80/c;Ln80/c;Ln80/e;)V
    .locals 11
    .param p3    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Ln80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Ln80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p9    # Ln80/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;>;",
            "Ll80/c;",
            "II",
            "Ln80/c;",
            "Ln80/c;",
            "Ln80/e;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p7

    .line 3
    .line 4
    move-object/from16 v9, p8

    .line 5
    .line 6
    move-object/from16 v10, p9

    .line 7
    .line 8
    const-string v0, "wayPointsList"

    .line 9
    .line 10
    move-object v3, p3

    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "map"

    .line 15
    .line 16
    move-object v6, p4

    .line 17
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "lineStringLayer"

    .line 21
    .line 22
    invoke-static {v8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "dashedLineStringLayer"

    .line 26
    .line 27
    invoke-static {v9, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "symbolLayer"

    .line 31
    .line 32
    invoke-static {v10, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v8, v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData;->onRemove(Ln80/c;Ln80/c;Ln80/e;)V

    .line 36
    .line 37
    .line 38
    move-object v0, p0

    .line 39
    move-wide v1, p1

    .line 40
    move/from16 v4, p5

    .line 41
    .line 42
    move/from16 v5, p6

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData;->onUpdate(DLjava/util/List;IILl80/c;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v8, v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData;->onDraw(Ln80/c;Ln80/c;Ln80/e;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onDraw(Ln80/c;Ln80/c;Ln80/e;)V
    .locals 2
    .param p1    # Ln80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ln80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ln80/e;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "lineStringLayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dashedLineStringLayer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "symbolLayer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData;->arrowListData:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData$ArrowData;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData$ArrowData;->getData()Lnr/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p3, v1}, Lkr/a;->f(Ln80/e;Lnr/c;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData;->actionWayPointPathData:Ljava/util/List;

    .line 45
    .line 46
    check-cast p3, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lnr/e;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkr/a;->c(Ln80/c;Lnr/e;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData;->transWayPointPathData:Ljava/util/List;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_2

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Lnr/e;

    .line 87
    .line 88
    invoke-static {p2, p3}, Lkr/a;->c(Ln80/c;Lnr/e;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    return-void
.end method

.method public final onRemove(Ln80/c;Ln80/c;Ln80/e;)V
    .locals 2
    .param p1    # Ln80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ln80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ln80/e;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "lineStringLayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dashedLineStringLayer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "symbolLayer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData;->actionWayPointPathData:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lnr/e;

    .line 35
    .line 36
    invoke-static {p1, v1}, Lkr/a;->i(Ln80/c;Lnr/e;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData;->transWayPointPathData:Ljava/util/List;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lnr/e;

    .line 59
    .line 60
    invoke-static {p2, v0}, Lkr/a;->i(Ln80/c;Lnr/e;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData;->arrowListData:Ljava/util/List;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData$ArrowData;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData$ArrowData;->getData()Lnr/c;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p3, p2}, Lkr/a;->l(Ln80/e;Lnr/c;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    return-void
.end method

.method public final onUpdate(DLjava/util/List;IILl80/c;)V
    .locals 17
    .param p3    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;>;II",
            "Ll80/c;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    const-string v4, "wayPointsList"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "map"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v1, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData;->actionWayPointPathData:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v4, v1, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData;->transWayPointPathData:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v1, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData;->arrowListData:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_8

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    add-int/lit8 v7, v0, 0x1

    .line 52
    .line 53
    if-gez v0, :cond_0

    .line 54
    .line 55
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 56
    .line 57
    .line 58
    :cond_0
    check-cast v6, Ljava/util/List;

    .line 59
    .line 60
    sget-object v8, Lcom/xag/agri/v4/operation/uav/v2/map/e;->a:Lcom/xag/agri/v4/operation/uav/v2/map/e;

    .line 61
    .line 62
    invoke-virtual {v8, v6}, Lcom/xag/agri/v4/operation/uav/v2/map/e;->a(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const/4 v10, 0x2

    .line 77
    const/4 v11, 0x0

    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Ljava/util/List;

    .line 85
    .line 86
    new-instance v12, Lnr/e;

    .line 87
    .line 88
    sget-object v13, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData;->Companion:Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData$Companion;

    .line 89
    .line 90
    invoke-static {v13}, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData$Companion;->access$getActionWayPointPathDrawableProperty(Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData$Companion;)Lp80/b;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-direct {v12, v13, v11, v10, v11}, Lnr/e;-><init>(Lp80/b;Lq80/b;ILkotlin/jvm/internal/u;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v9}, Lnr/e;->b(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iget-object v9, v1, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData;->actionWayPointPathData:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    sget-object v8, Lcom/xag/agri/v4/operation/uav/v2/map/e;->a:Lcom/xag/agri/v4/operation/uav/v2/map/e;

    .line 107
    .line 108
    invoke-virtual {v8, v6}, Lcom/xag/agri/v4/operation/uav/v2/map/e;->f(Ljava/util/List;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_2

    .line 123
    .line 124
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Ljava/util/List;

    .line 129
    .line 130
    new-instance v12, Lnr/e;

    .line 131
    .line 132
    sget-object v13, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData;->Companion:Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData$Companion;

    .line 133
    .line 134
    invoke-static {v13}, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData$Companion;->access$getTransWayPointPathDrawableProperty(Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData$Companion;)Lp80/b;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-direct {v12, v13, v11, v10, v11}, Lnr/e;-><init>(Lp80/b;Lq80/b;ILkotlin/jvm/internal/u;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v9}, Lnr/e;->b(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    iget-object v9, v1, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData;->transWayPointPathData:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    :try_start_0
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 155
    .line 156
    const/4 v9, 0x1

    .line 157
    sub-int/2addr v8, v9

    .line 158
    const/4 v10, 0x0

    .line 159
    :goto_3
    if-ge v10, v8, :cond_7

    .line 160
    .line 161
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    check-cast v11, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 166
    .line 167
    add-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    invoke-static {v6, v10}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    check-cast v12, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 174
    .line 175
    if-nez v12, :cond_3

    .line 176
    .line 177
    move/from16 v9, p4

    .line 178
    .line 179
    move-object/from16 v16, v6

    .line 180
    .line 181
    move v5, v7

    .line 182
    move-wide/from16 v6, p1

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_3
    new-instance v13, Lcom/xag/support/geo/LatLng;

    .line 186
    .line 187
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 188
    .line 189
    .line 190
    move-result-wide v14

    .line 191
    move-object/from16 v16, v6

    .line 192
    .line 193
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    invoke-direct {v13, v14, v15, v5, v6}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 198
    .line 199
    .line 200
    new-instance v5, Lcom/xag/support/geo/LatLng;

    .line 201
    .line 202
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    move v11, v10

    .line 207
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 208
    .line 209
    .line 210
    move-result-wide v9

    .line 211
    invoke-direct {v5, v14, v15, v9, v10}, Lcom/xag/support/geo/LatLng;-><init>(DD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 212
    .line 213
    .line 214
    if-ne v0, v2, :cond_5

    .line 215
    .line 216
    move/from16 v9, p4

    .line 217
    .line 218
    move v10, v11

    .line 219
    if-ge v10, v9, :cond_4

    .line 220
    .line 221
    :goto_4
    const/4 v11, 0x1

    .line 222
    goto :goto_5

    .line 223
    :cond_4
    const/4 v11, 0x0

    .line 224
    goto :goto_5

    .line 225
    :cond_5
    move/from16 v9, p4

    .line 226
    .line 227
    move v10, v11

    .line 228
    if-ge v0, v2, :cond_4

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :goto_5
    :try_start_1
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->isAction()Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-nez v12, :cond_6

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    :cond_6
    iget-object v12, v1, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData;->arrowListData:Ljava/util/List;

    .line 239
    .line 240
    new-instance v14, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData$ArrowData;

    .line 241
    .line 242
    invoke-direct {v14, v13, v5, v11}, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData$ArrowData;-><init>(Ld80/d;Ld80/d;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 243
    .line 244
    .line 245
    move v5, v7

    .line 246
    move-wide/from16 v6, p1

    .line 247
    .line 248
    :try_start_2
    invoke-virtual {v14, v6, v7, v3}, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData$ArrowData;->update(DLl80/c;)Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData$ArrowData;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :goto_6
    move v7, v5

    .line 256
    move-object/from16 v6, v16

    .line 257
    .line 258
    const/4 v9, 0x1

    .line 259
    goto :goto_3

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    goto :goto_8

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    :goto_7
    move v5, v7

    .line 264
    move-wide/from16 v6, p1

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :catchall_2
    move-exception v0

    .line 268
    move/from16 v9, p4

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_7
    move/from16 v9, p4

    .line 272
    .line 273
    move v5, v7

    .line 274
    move-wide/from16 v6, p1

    .line 275
    .line 276
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 277
    .line 278
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :goto_8
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 283
    .line 284
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :goto_9
    move v0, v5

    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_8
    return-void
.end method

.method public final refreshArrow(DLl80/c;)V
    .locals 2
    .param p3    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData;->arrowListData:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData$ArrowData;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData$ArrowData;->update(DLl80/c;)Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData$ArrowData;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
