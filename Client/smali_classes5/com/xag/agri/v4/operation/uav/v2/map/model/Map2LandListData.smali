.class public final Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$BoundData;,
        Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$Companion;,
        Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$NoSpray;,
        Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$Obstacles;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMap2LandListData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Map2LandListData.kt\ncom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,191:1\n1863#2,2:192\n1863#2,2:194\n1863#2,2:196\n1863#2,2:198\n1863#2,2:200\n1863#2,2:202\n1863#2,2:204\n1557#2:206\n1628#2,3:207\n1557#2:210\n1628#2,3:211\n1557#2:215\n1628#2,3:216\n1557#2:219\n1628#2,3:220\n1557#2:223\n1628#2,3:224\n1557#2:227\n1628#2,3:228\n1863#2,2:231\n1863#2,2:233\n1863#2,2:235\n1863#2,2:237\n1863#2,2:239\n1863#2,2:241\n1863#2,2:243\n1#3:214\n*S KotlinDebug\n*F\n+ 1 Map2LandListData.kt\ncom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData\n*L\n36#1:192,2\n37#1:194,2\n39#1:196,2\n40#1:198,2\n41#1:200,2\n43#1:202,2\n44#1:204,2\n63#1:206\n63#1:207,3\n66#1:210\n66#1:211,3\n86#1:215\n86#1:216,3\n89#1:219\n89#1:220,3\n101#1:223\n101#1:224,3\n104#1:227\n104#1:228,3\n114#1:231,2\n115#1:233,2\n117#1:235,2\n118#1:237,2\n119#1:239,2\n121#1:241,2\n122#1:243,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0004! \"#B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ;\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0012\u001a\u00020\r2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006$"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData;",
        "",
        "",
        "Lcom/xag/operation/land/model/Land;",
        "lands",
        "Ll80/c;",
        "map",
        "Ln80/d;",
        "polygonLayer",
        "Ln80/c;",
        "lineStringLayer",
        "Ln80/a;",
        "circleLayer",
        "Lkotlin/z1;",
        "draw",
        "(Ljava/util/List;Ll80/c;Ln80/d;Ln80/c;Ln80/a;)V",
        "onRemove",
        "(Ln80/d;Ln80/c;Ln80/a;)V",
        "onUpdate",
        "(Ljava/util/List;Ll80/c;)V",
        "onDraw",
        "Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$BoundData;",
        "bound",
        "Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$BoundData;",
        "Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$Obstacles;",
        "obstacles",
        "Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$Obstacles;",
        "Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$NoSpray;",
        "noSpray",
        "Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$NoSpray;",
        "<init>",
        "()V",
        "Companion",
        "BoundData",
        "NoSpray",
        "Obstacles",
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
        "SMAP\nMap2LandListData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Map2LandListData.kt\ncom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,191:1\n1863#2,2:192\n1863#2,2:194\n1863#2,2:196\n1863#2,2:198\n1863#2,2:200\n1863#2,2:202\n1863#2,2:204\n1557#2:206\n1628#2,3:207\n1557#2:210\n1628#2,3:211\n1557#2:215\n1628#2,3:216\n1557#2:219\n1628#2,3:220\n1557#2:223\n1628#2,3:224\n1557#2:227\n1628#2,3:228\n1863#2,2:231\n1863#2,2:233\n1863#2,2:235\n1863#2,2:237\n1863#2,2:239\n1863#2,2:241\n1863#2,2:243\n1#3:214\n*S KotlinDebug\n*F\n+ 1 Map2LandListData.kt\ncom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData\n*L\n36#1:192,2\n37#1:194,2\n39#1:196,2\n40#1:198,2\n41#1:200,2\n43#1:202,2\n44#1:204,2\n63#1:206\n63#1:207,3\n66#1:210\n66#1:211,3\n86#1:215\n86#1:216,3\n89#1:219\n89#1:220,3\n101#1:223\n101#1:224,3\n104#1:227\n104#1:228,3\n114#1:231,2\n115#1:233,2\n117#1:235,2\n118#1:237,2\n119#1:239,2\n121#1:241,2\n122#1:243,2\n*E\n"
    }
.end annotation

.annotation runtime Lkotlin/k;
    message = "\u51c6\u5907\u5e9f\u5f03"
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$Companion;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private final bound:Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$BoundData;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final noSpray:Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$NoSpray;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final obstacles:Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$Obstacles;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData;->Companion:Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$BoundData;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$BoundData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData;->bound:Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$BoundData;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$Obstacles;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$Obstacles;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData;->obstacles:Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$Obstacles;

    .line 17
    .line 18
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$NoSpray;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$NoSpray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData;->noSpray:Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$NoSpray;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final draw(Ljava/util/List;Ll80/c;Ln80/d;Ln80/c;Ln80/a;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ln80/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ln80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ln80/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;",
            "Ll80/c;",
            "Ln80/d;",
            "Ln80/c;",
            "Ln80/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "lands"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "map"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "polygonLayer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lineStringLayer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "circleLayer"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p3, p4, p5}, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData;->onRemove(Ln80/d;Ln80/c;Ln80/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData;->onUpdate(Ljava/util/List;Ll80/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p3, p4, p5}, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData;->onDraw(Ln80/d;Ln80/c;Ln80/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onDraw(Ln80/d;Ln80/c;Ln80/a;)V
    .locals 2
    .param p1    # Ln80/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ln80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ln80/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "polygonLayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lineStringLayer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "circleLayer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData;->bound:Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$BoundData;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$BoundData;->getPolygonList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lnr/f;

    .line 39
    .line 40
    invoke-static {p1, v1}, Lkr/a;->d(Ln80/d;Lnr/f;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData;->bound:Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$BoundData;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$BoundData;->getBoundList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lnr/e;

    .line 67
    .line 68
    invoke-static {p2, v1}, Lkr/a;->c(Ln80/c;Lnr/e;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData;->obstacles:Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$Obstacles;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$Obstacles;->getPolygonList()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lnr/f;

    .line 95
    .line 96
    invoke-static {p1, v1}, Lkr/a;->d(Ln80/d;Lnr/f;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData;->obstacles:Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$Obstacles;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$Obstacles;->getBoundList()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lnr/e;

    .line 123
    .line 124
    invoke-static {p2, v1}, Lkr/a;->c(Ln80/c;Lnr/e;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData;->obstacles:Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$Obstacles;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$Obstacles;->getCircleList()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lnr/d;

    .line 151
    .line 152
    invoke-static {p3, v1}, Lkr/a;->b(Ln80/a;Lnr/d;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    iget-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData;->noSpray:Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$NoSpray;

    .line 157
    .line 158
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$NoSpray;->getPolygonList()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Ljava/lang/Iterable;

    .line 163
    .line 164
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lnr/f;

    .line 179
    .line 180
    invoke-static {p1, v0}, Lkr/a;->d(Ln80/d;Lnr/f;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData;->noSpray:Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$NoSpray;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$NoSpray;->getBoundList()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/lang/Iterable;

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    if-eqz p3, :cond_6

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    check-cast p3, Lnr/e;

    .line 207
    .line 208
    invoke-static {p2, p3}, Lkr/a;->c(Ln80/c;Lnr/e;)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_6
    return-void
.end method

.method public final onRemove(Ln80/d;Ln80/c;Ln80/a;)V
    .locals 2
    .param p1    # Ln80/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ln80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ln80/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "polygonLayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lineStringLayer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "circleLayer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData;->bound:Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$BoundData;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$BoundData;->getPolygonList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lnr/f;

    .line 39
    .line 40
    invoke-static {p1, v1}, Lkr/a;->j(Ln80/d;Lnr/f;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData;->bound:Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$BoundData;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$BoundData;->getBoundList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lnr/e;

    .line 67
    .line 68
    invoke-static {p2, v1}, Lkr/a;->i(Ln80/c;Lnr/e;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData;->obstacles:Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$Obstacles;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$Obstacles;->getPolygonList()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lnr/f;

    .line 95
    .line 96
    invoke-static {p1, v1}, Lkr/a;->j(Ln80/d;Lnr/f;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData;->obstacles:Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$Obstacles;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$Obstacles;->getBoundList()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lnr/e;

    .line 123
    .line 124
    invoke-static {p2, v1}, Lkr/a;->i(Ln80/c;Lnr/e;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData;->obstacles:Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$Obstacles;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$Obstacles;->getCircleList()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lnr/d;

    .line 151
    .line 152
    invoke-static {p3, v1}, Lkr/a;->h(Ln80/a;Lnr/d;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    iget-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData;->noSpray:Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$NoSpray;

    .line 157
    .line 158
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$NoSpray;->getPolygonList()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Ljava/lang/Iterable;

    .line 163
    .line 164
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lnr/f;

    .line 179
    .line 180
    invoke-static {p1, v0}, Lkr/a;->j(Ln80/d;Lnr/f;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData;->noSpray:Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$NoSpray;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$NoSpray;->getBoundList()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/lang/Iterable;

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    if-eqz p3, :cond_6

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    check-cast p3, Lnr/e;

    .line 207
    .line 208
    invoke-static {p2, p3}, Lkr/a;->i(Ln80/c;Lnr/e;)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_6
    return-void
.end method

.method public final onUpdate(Ljava/util/List;Ll80/c;)V
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;",
            "Ll80/c;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "lands"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "map"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData;->bound:Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$BoundData;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$BoundData;->getPolygonList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData;->bound:Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$BoundData;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$BoundData;->getBoundList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData;->obstacles:Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$Obstacles;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$Obstacles;->getPolygonList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData;->obstacles:Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$Obstacles;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$Obstacles;->getBoundList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData;->obstacles:Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$Obstacles;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$Obstacles;->getCircleList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData;->noSpray:Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$NoSpray;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$NoSpray;->getPolygonList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData;->noSpray:Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$NoSpray;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$NoSpray;->getBoundList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 78
    .line 79
    .line 80
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_d

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/xag/operation/land/model/Land;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/16 v5, 0xa

    .line 109
    .line 110
    const/4 v6, 0x2

    .line 111
    const/4 v7, 0x0

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lcom/xag/operation/land/model/Land$Bound;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v8, v0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData;->bound:Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$BoundData;

    .line 125
    .line 126
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$BoundData;->getPolygonList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    new-instance v9, Lnr/f;

    .line 131
    .line 132
    sget-object v10, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData;->Companion:Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$Companion;

    .line 133
    .line 134
    invoke-static {v10}, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$Companion;->access$getBoundPolygonDrawProperty(Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$Companion;)Lp80/d;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-direct {v9, v10, v7, v6, v7}, Lnr/f;-><init>(Lp80/d;Lq80/d;ILkotlin/jvm/internal/u;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Lnr/f;->h()Lq80/d;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v10}, Lq80/d;->b()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v4, Ljava/lang/Iterable;

    .line 150
    .line 151
    new-instance v11, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {v4, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_1

    .line 169
    .line 170
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    check-cast v13, Lcom/xag/operation/land/model/Land$Point;

    .line 175
    .line 176
    new-instance v14, Lq80/c;

    .line 177
    .line 178
    invoke-virtual {v13}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    move-object v15, v8

    .line 183
    invoke-virtual {v13}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    invoke-direct {v14, v5, v6, v7, v8}, Lq80/c;-><init>(DD)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-object v8, v15

    .line 194
    const/16 v5, 0xa

    .line 195
    .line 196
    const/4 v6, 0x2

    .line 197
    const/4 v7, 0x0

    .line 198
    goto :goto_1

    .line 199
    :cond_1
    move-object v15, v8

    .line 200
    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    move-object v5, v15

    .line 204
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData;->bound:Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$BoundData;

    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$BoundData;->getBoundList()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    new-instance v6, Lnr/e;

    .line 214
    .line 215
    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData;->Companion:Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$Companion;

    .line 216
    .line 217
    invoke-static {v7}, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$Companion;->access$getBoundBoundDrawProperty(Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$Companion;)Lp80/b;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    const/4 v8, 0x2

    .line 222
    const/4 v9, 0x0

    .line 223
    invoke-direct {v6, v7, v9, v8, v9}, Lnr/e;-><init>(Lp80/b;Lq80/b;ILkotlin/jvm/internal/u;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Lnr/e;->h()Lq80/b;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7}, Lq80/b;->b()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    new-instance v8, Ljava/util/ArrayList;

    .line 235
    .line 236
    const/16 v9, 0xa

    .line 237
    .line 238
    invoke-static {v4, v9}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_2

    .line 254
    .line 255
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, Lcom/xag/operation/land/model/Land$Point;

    .line 260
    .line 261
    new-instance v10, Lq80/c;

    .line 262
    .line 263
    invoke-virtual {v9}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 264
    .line 265
    .line 266
    move-result-wide v11

    .line 267
    invoke-virtual {v9}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 268
    .line 269
    .line 270
    move-result-wide v13

    .line 271
    invoke-direct {v10, v11, v12, v13, v14}, Lq80/c;-><init>(DD)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_2
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Lnr/e;->h()Lq80/b;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v4}, Lq80/b;->b()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Ljava/util/Collection;

    .line 290
    .line 291
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    xor-int/lit8 v4, v4, 0x1

    .line 296
    .line 297
    if-eqz v4, :cond_3

    .line 298
    .line 299
    invoke-virtual {v6}, Lnr/e;->h()Lq80/b;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v4}, Lq80/b;->b()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v4}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Lq80/c;

    .line 312
    .line 313
    invoke-virtual {v6}, Lnr/e;->h()Lq80/b;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v7}, Lq80/b;->b()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    new-instance v8, Lq80/c;

    .line 322
    .line 323
    invoke-virtual {v4}, Lq80/c;->b()D

    .line 324
    .line 325
    .line 326
    move-result-wide v9

    .line 327
    invoke-virtual {v4}, Lq80/c;->c()D

    .line 328
    .line 329
    .line 330
    move-result-wide v11

    .line 331
    invoke-direct {v8, v9, v10, v11, v12}, Lq80/c;-><init>(DD)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_3
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_4
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_9

    .line 355
    .line 356
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Lcom/xag/operation/land/model/Land$Obstacle;

    .line 361
    .line 362
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Obstacle;->getShape()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    const-string v6, "circle"

    .line 367
    .line 368
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_5

    .line 373
    .line 374
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-static {v5}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Lcom/xag/operation/land/model/Land$Point;

    .line 383
    .line 384
    new-instance v6, Lq80/c;

    .line 385
    .line 386
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 387
    .line 388
    .line 389
    move-result-wide v7

    .line 390
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 391
    .line 392
    .line 393
    move-result-wide v9

    .line 394
    invoke-direct {v6, v7, v8, v9, v10}, Lq80/c;-><init>(DD)V

    .line 395
    .line 396
    .line 397
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData;->Companion:Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$Companion;

    .line 398
    .line 399
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$Companion;->access$getCircleObstaclesPolygon(Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$Companion;)Lp80/c;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    sget-object v7, Lcom/xag/support/map/core/layer/property/MapScreenUnit;->METER:Lcom/xag/support/map/core/layer/property/MapScreenUnit;

    .line 404
    .line 405
    invoke-virtual {v5, v7}, Lp80/c;->l(Lcom/xag/support/map/core/layer/property/MapScreenUnit;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Obstacle;->getExtends()Lcom/xag/operation/land/model/Land$ObstacleExtend;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$ObstacleExtend;->getRadius()D

    .line 413
    .line 414
    .line 415
    move-result-wide v7

    .line 416
    invoke-virtual {v5, v7, v8}, Lp80/c;->k(D)V

    .line 417
    .line 418
    .line 419
    new-instance v4, Lnr/d;

    .line 420
    .line 421
    invoke-direct {v4, v6, v5}, Lnr/d;-><init>(Lq80/c;Lp80/c;)V

    .line 422
    .line 423
    .line 424
    iget-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData;->obstacles:Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$Obstacles;

    .line 425
    .line 426
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$Obstacles;->getCircleList()Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_5
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    iget-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData;->obstacles:Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$Obstacles;

    .line 439
    .line 440
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$Obstacles;->getPolygonList()Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    new-instance v6, Lnr/f;

    .line 445
    .line 446
    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData;->Companion:Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$Companion;

    .line 447
    .line 448
    invoke-static {v7}, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$Companion;->access$getObstaclesPolygonDrawProperty(Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$Companion;)Lp80/d;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    const/4 v8, 0x2

    .line 453
    const/4 v9, 0x0

    .line 454
    invoke-direct {v6, v7, v9, v8, v9}, Lnr/f;-><init>(Lp80/d;Lq80/d;ILkotlin/jvm/internal/u;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6}, Lnr/f;->h()Lq80/d;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-virtual {v7}, Lq80/d;->b()Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    check-cast v4, Ljava/lang/Iterable;

    .line 466
    .line 467
    new-instance v8, Ljava/util/ArrayList;

    .line 468
    .line 469
    const/16 v9, 0xa

    .line 470
    .line 471
    invoke-static {v4, v9}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    if-eqz v10, :cond_6

    .line 487
    .line 488
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    check-cast v10, Lcom/xag/operation/land/model/Land$Point;

    .line 493
    .line 494
    new-instance v11, Lq80/c;

    .line 495
    .line 496
    invoke-virtual {v10}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 497
    .line 498
    .line 499
    move-result-wide v12

    .line 500
    move-object v14, v9

    .line 501
    invoke-virtual {v10}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 502
    .line 503
    .line 504
    move-result-wide v9

    .line 505
    invoke-direct {v11, v12, v13, v9, v10}, Lq80/c;-><init>(DD)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-object v9, v14

    .line 512
    goto :goto_4

    .line 513
    :cond_6
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 514
    .line 515
    .line 516
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    iget-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData;->obstacles:Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$Obstacles;

    .line 520
    .line 521
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$Obstacles;->getBoundList()Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    new-instance v6, Lnr/e;

    .line 526
    .line 527
    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData;->Companion:Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$Companion;

    .line 528
    .line 529
    invoke-static {v7}, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$Companion;->access$getObstaclesBoundDrawProperty(Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$Companion;)Lp80/b;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    const/4 v8, 0x2

    .line 534
    const/4 v9, 0x0

    .line 535
    invoke-direct {v6, v7, v9, v8, v9}, Lnr/e;-><init>(Lp80/b;Lq80/b;ILkotlin/jvm/internal/u;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6}, Lnr/e;->h()Lq80/b;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    invoke-virtual {v7}, Lq80/b;->b()Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    new-instance v8, Ljava/util/ArrayList;

    .line 547
    .line 548
    const/16 v9, 0xa

    .line 549
    .line 550
    invoke-static {v4, v9}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 551
    .line 552
    .line 553
    move-result v10

    .line 554
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    if-eqz v9, :cond_7

    .line 566
    .line 567
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    check-cast v9, Lcom/xag/operation/land/model/Land$Point;

    .line 572
    .line 573
    new-instance v10, Lq80/c;

    .line 574
    .line 575
    invoke-virtual {v9}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 576
    .line 577
    .line 578
    move-result-wide v11

    .line 579
    invoke-virtual {v9}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 580
    .line 581
    .line 582
    move-result-wide v13

    .line 583
    invoke-direct {v10, v11, v12, v13, v14}, Lq80/c;-><init>(DD)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    goto :goto_5

    .line 590
    :cond_7
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6}, Lnr/e;->h()Lq80/b;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-virtual {v4}, Lq80/b;->b()Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    check-cast v4, Ljava/util/Collection;

    .line 602
    .line 603
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    xor-int/lit8 v4, v4, 0x1

    .line 608
    .line 609
    if-eqz v4, :cond_8

    .line 610
    .line 611
    invoke-virtual {v6}, Lnr/e;->h()Lq80/b;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-virtual {v4}, Lq80/b;->b()Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-static {v4}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    check-cast v4, Lq80/c;

    .line 624
    .line 625
    invoke-virtual {v6}, Lnr/e;->h()Lq80/b;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    invoke-virtual {v7}, Lq80/b;->b()Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    new-instance v8, Lq80/c;

    .line 634
    .line 635
    invoke-virtual {v4}, Lq80/c;->b()D

    .line 636
    .line 637
    .line 638
    move-result-wide v9

    .line 639
    invoke-virtual {v4}, Lq80/c;->c()D

    .line 640
    .line 641
    .line 642
    move-result-wide v11

    .line 643
    invoke-direct {v8, v9, v10, v11, v12}, Lq80/c;-><init>(DD)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    :cond_8
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    goto/16 :goto_3

    .line 653
    .line 654
    :cond_9
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XAVOLand;->getNosprays()Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-eqz v3, :cond_0

    .line 667
    .line 668
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, Lcom/xag/operation/land/model/Land$NoSpray;

    .line 673
    .line 674
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land$NoSpray;->getPoints()Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData;->noSpray:Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$NoSpray;

    .line 679
    .line 680
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$NoSpray;->getPolygonList()Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    new-instance v5, Lnr/f;

    .line 685
    .line 686
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData;->Companion:Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$Companion;

    .line 687
    .line 688
    invoke-static {v6}, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$Companion;->access$getNoSprayPolygonDrawProperty(Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$Companion;)Lp80/d;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    const/4 v7, 0x2

    .line 693
    const/4 v8, 0x0

    .line 694
    invoke-direct {v5, v6, v8, v7, v8}, Lnr/f;-><init>(Lp80/d;Lq80/d;ILkotlin/jvm/internal/u;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5}, Lnr/f;->h()Lq80/d;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    invoke-virtual {v6}, Lq80/d;->b()Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    check-cast v3, Ljava/lang/Iterable;

    .line 706
    .line 707
    new-instance v7, Ljava/util/ArrayList;

    .line 708
    .line 709
    const/16 v8, 0xa

    .line 710
    .line 711
    invoke-static {v3, v8}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 712
    .line 713
    .line 714
    move-result v9

    .line 715
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v9

    .line 726
    if-eqz v9, :cond_a

    .line 727
    .line 728
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    check-cast v9, Lcom/xag/operation/land/model/Land$Point;

    .line 733
    .line 734
    new-instance v10, Lq80/c;

    .line 735
    .line 736
    invoke-virtual {v9}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 737
    .line 738
    .line 739
    move-result-wide v11

    .line 740
    invoke-virtual {v9}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 741
    .line 742
    .line 743
    move-result-wide v13

    .line 744
    invoke-direct {v10, v11, v12, v13, v14}, Lq80/c;-><init>(DD)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    goto :goto_7

    .line 751
    :cond_a
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 752
    .line 753
    .line 754
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData;->noSpray:Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$NoSpray;

    .line 758
    .line 759
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$NoSpray;->getBoundList()Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    new-instance v5, Lnr/e;

    .line 764
    .line 765
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData;->Companion:Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$Companion;

    .line 766
    .line 767
    invoke-static {v6}, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$Companion;->access$getNoSprayBoundDrawProperty(Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2LandListData$Companion;)Lp80/b;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    const/4 v7, 0x2

    .line 772
    const/4 v8, 0x0

    .line 773
    invoke-direct {v5, v6, v8, v7, v8}, Lnr/e;-><init>(Lp80/b;Lq80/b;ILkotlin/jvm/internal/u;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v5}, Lnr/e;->h()Lq80/b;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    invoke-virtual {v6}, Lq80/b;->b()Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    new-instance v9, Ljava/util/ArrayList;

    .line 785
    .line 786
    const/16 v10, 0xa

    .line 787
    .line 788
    invoke-static {v3, v10}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 789
    .line 790
    .line 791
    move-result v11

    .line 792
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 793
    .line 794
    .line 795
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v11

    .line 803
    if-eqz v11, :cond_b

    .line 804
    .line 805
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v11

    .line 809
    check-cast v11, Lcom/xag/operation/land/model/Land$Point;

    .line 810
    .line 811
    new-instance v12, Lq80/c;

    .line 812
    .line 813
    invoke-virtual {v11}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 814
    .line 815
    .line 816
    move-result-wide v13

    .line 817
    invoke-virtual {v11}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 818
    .line 819
    .line 820
    move-result-wide v7

    .line 821
    invoke-direct {v12, v13, v14, v7, v8}, Lq80/c;-><init>(DD)V

    .line 822
    .line 823
    .line 824
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    const/4 v7, 0x2

    .line 828
    const/4 v8, 0x0

    .line 829
    goto :goto_8

    .line 830
    :cond_b
    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 831
    .line 832
    .line 833
    invoke-virtual {v5}, Lnr/e;->h()Lq80/b;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-virtual {v3}, Lq80/b;->b()Ljava/util/List;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    check-cast v3, Ljava/util/Collection;

    .line 842
    .line 843
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    xor-int/lit8 v3, v3, 0x1

    .line 848
    .line 849
    if-eqz v3, :cond_c

    .line 850
    .line 851
    invoke-virtual {v5}, Lnr/e;->h()Lq80/b;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-virtual {v3}, Lq80/b;->b()Ljava/util/List;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    invoke-static {v3}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    check-cast v3, Lq80/c;

    .line 864
    .line 865
    invoke-virtual {v5}, Lnr/e;->h()Lq80/b;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    invoke-virtual {v6}, Lq80/b;->b()Ljava/util/List;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    new-instance v7, Lq80/c;

    .line 874
    .line 875
    invoke-virtual {v3}, Lq80/c;->b()D

    .line 876
    .line 877
    .line 878
    move-result-wide v8

    .line 879
    invoke-virtual {v3}, Lq80/c;->c()D

    .line 880
    .line 881
    .line 882
    move-result-wide v11

    .line 883
    invoke-direct {v7, v8, v9, v11, v12}, Lq80/c;-><init>(DD)V

    .line 884
    .line 885
    .line 886
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    :cond_c
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    goto/16 :goto_6

    .line 893
    .line 894
    :cond_d
    return-void
.end method
