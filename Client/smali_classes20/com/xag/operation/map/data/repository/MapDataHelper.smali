.class public final Lcom/xag/operation/map/data/repository/MapDataHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapDataHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapDataHelper.kt\ncom/xag/operation/map/data/repository/MapDataHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,308:1\n1557#2:309\n1628#2,2:310\n1630#2:314\n1872#2,2:315\n1874#2:318\n1863#2:319\n1864#2:321\n1863#2:322\n1611#2,9:323\n1863#2:332\n1557#2:333\n1628#2,3:334\n1557#2:337\n1628#2,3:338\n1864#2:343\n1620#2:344\n1611#2,9:345\n1863#2:354\n1557#2:355\n1628#2,3:356\n1557#2:359\n1628#2,3:360\n1557#2:363\n1628#2,3:364\n1864#2:368\n1620#2:369\n1864#2:370\n1628#2,3:371\n37#3,2:312\n37#3,2:374\n100#4:317\n100#4:320\n1#5:341\n1#5:342\n1#5:367\n*S KotlinDebug\n*F\n+ 1 MapDataHelper.kt\ncom/xag/operation/map/data/repository/MapDataHelper\n*L\n44#1:309\n44#1:310,2\n44#1:314\n125#1:315,2\n125#1:318\n151#1:319\n151#1:321\n181#1:322\n182#1:323,9\n182#1:332\n191#1:333\n191#1:334,3\n195#1:337\n195#1:338,3\n182#1:343\n182#1:344\n222#1:345,9\n222#1:354\n226#1:355\n226#1:356,3\n257#1:359\n257#1:360,3\n261#1:363\n261#1:364,3\n222#1:368\n222#1:369\n181#1:370\n298#1:371,3\n92#1:312,2\n306#1:374,2\n126#1:317\n152#1:320\n182#1:342\n222#1:367\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008&\u0010\'J-\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\u001c\u001a\u00020\u001b2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00132\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/xag/operation/map/data/repository/MapDataHelper;",
        "",
        "",
        "Lcom/xag/operation/map/data/model/MapDataCopyBean;",
        "list",
        "",
        "keepOriginTaskId",
        "Lcom/xag/operation/map/data/db/entity/MapDataEntity;",
        "f",
        "(Ljava/util/List;Z)Ljava/util/List;",
        "resultEntityList",
        "Lkotlin/z1;",
        "c",
        "(Ljava/util/List;)V",
        "",
        "originGroupId",
        "originParentId",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "",
        "Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;",
        "h",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lq80/c;",
        "sources",
        "Ld80/g;",
        "projection",
        "Lcom/vividsolutions/jts/geom/Polygon;",
        "a",
        "(Ljava/util/List;Ld80/g;)Lcom/vividsolutions/jts/geom/Polygon;",
        "Lcom/vividsolutions/jts/io/WKTReader;",
        "b",
        "Lkotlin/z;",
        "e",
        "()Lcom/vividsolutions/jts/io/WKTReader;",
        "mWktReader",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "data_release"
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
        "SMAP\nMapDataHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapDataHelper.kt\ncom/xag/operation/map/data/repository/MapDataHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,308:1\n1557#2:309\n1628#2,2:310\n1630#2:314\n1872#2,2:315\n1874#2:318\n1863#2:319\n1864#2:321\n1863#2:322\n1611#2,9:323\n1863#2:332\n1557#2:333\n1628#2,3:334\n1557#2:337\n1628#2,3:338\n1864#2:343\n1620#2:344\n1611#2,9:345\n1863#2:354\n1557#2:355\n1628#2,3:356\n1557#2:359\n1628#2,3:360\n1557#2:363\n1628#2,3:364\n1864#2:368\n1620#2:369\n1864#2:370\n1628#2,3:371\n37#3,2:312\n37#3,2:374\n100#4:317\n100#4:320\n1#5:341\n1#5:342\n1#5:367\n*S KotlinDebug\n*F\n+ 1 MapDataHelper.kt\ncom/xag/operation/map/data/repository/MapDataHelper\n*L\n44#1:309\n44#1:310,2\n44#1:314\n125#1:315,2\n125#1:318\n151#1:319\n151#1:321\n181#1:322\n182#1:323,9\n182#1:332\n191#1:333\n191#1:334,3\n195#1:337\n195#1:338,3\n182#1:343\n182#1:344\n222#1:345,9\n222#1:354\n226#1:355\n226#1:356,3\n257#1:359\n257#1:360,3\n261#1:363\n261#1:364,3\n222#1:368\n222#1:369\n181#1:370\n298#1:371,3\n92#1:312,2\n306#1:374,2\n126#1:317\n152#1:320\n182#1:342\n222#1:367\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/operation/map/data/repository/MapDataHelper;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "MapDataHelper"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/operation/map/data/repository/MapDataHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/operation/map/data/repository/MapDataHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/operation/map/data/repository/MapDataHelper;->a:Lcom/xag/operation/map/data/repository/MapDataHelper;

    .line 7
    .line 8
    sget-object v0, Lcom/xag/operation/map/data/repository/MapDataHelper$mWktReader$2;->INSTANCE:Lcom/xag/operation/map/data/repository/MapDataHelper$mWktReader$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/xag/operation/map/data/repository/MapDataHelper;->b:Lkotlin/z;

    .line 15
    .line 16
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

.method public static synthetic b(Lcom/xag/operation/map/data/repository/MapDataHelper;Ljava/util/List;Ld80/g;ILjava/lang/Object;)Lcom/vividsolutions/jts/geom/Polygon;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/map/data/repository/MapDataHelper;->a(Ljava/util/List;Ld80/g;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic g(Lcom/xag/operation/map/data/repository/MapDataHelper;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/map/data/repository/MapDataHelper;->f(Ljava/util/List;Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ld80/g;)Lcom/vividsolutions/jts/geom/Polygon;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq80/c;",
            ">;",
            "Ld80/g;",
            ")",
            "Lcom/vividsolutions/jts/geom/Polygon;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Ld80/i;

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lq80/c;

    .line 12
    .line 13
    invoke-virtual {v2}, Lq80/c;->b()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lq80/c;

    .line 22
    .line 23
    invoke-virtual {v4}, Lq80/c;->c()D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-direct {p2, v2, v3, v4, v5}, Ld80/i;-><init>(DD)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v3, v0

    .line 37
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lq80/c;

    .line 58
    .line 59
    new-instance v4, Lcom/xag/support/geo/LatLng;

    .line 60
    .line 61
    invoke-virtual {v3}, Lq80/c;->b()D

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-virtual {v3}, Lq80/c;->c()D

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v4}, Ld80/g;->c(Ld80/d;)Ld80/f;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 80
    .line 81
    invoke-interface {v3}, Ld80/f;->getX()D

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-interface {v3}, Ld80/f;->getY()D

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lq80/c;

    .line 101
    .line 102
    new-instance v0, Lcom/xag/support/geo/LatLng;

    .line 103
    .line 104
    invoke-virtual {p1}, Lq80/c;->b()D

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-virtual {p1}, Lq80/c;->c()D

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, v0}, Ld80/g;->c(Ld80/d;)Ld80/f;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 123
    .line 124
    invoke-interface {p1}, Ld80/f;->getX()D

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-interface {p1}, Ld80/f;->getY()D

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    invoke-direct {p2, v3, v4, v5, v6}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    sget-object p1, Lf80/b;->a:Lf80/b;

    .line 139
    .line 140
    invoke-virtual {p1}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-array p2, v1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 145
    .line 146
    invoke-interface {v2, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string p2, "createPolygon(...)"

    .line 157
    .line 158
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi",
            "EnqueueWork"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/db/entity/MapDataEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "resultEntityList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    add-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v1, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 31
    .line 32
    new-instance v3, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 33
    .line 34
    const-class v4, Lcom/xag/operation/map/data/repository/worker/UserImportWorker;

    .line 35
    .line 36
    invoke-direct {v3, v4}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Landroidx/work/Data$Builder;

    .line 40
    .line 41
    invoke-direct {v4}, Landroidx/work/Data$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getGuid()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "import_guid"

    .line 49
    .line 50
    invoke-virtual {v4, v6, v5}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v5, "import_index"

    .line 59
    .line 60
    invoke-virtual {v4, v5, v0}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v4, "build(...)"

    .line 69
    .line 70
    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 78
    .line 79
    const-string v3, "import_tag"

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 92
    .line 93
    sget-object v3, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v5, "\u5f00\u59cb\u521b\u5efa\u4efb\u52a1: "

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v4, "MapDataHelper"

    .line 113
    .line 114
    invoke-virtual {v3, v4, v1}, Lcom/xag/operation/map/data/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v3, "import_unique_work_name"

    .line 128
    .line 129
    sget-object v4, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 130
    .line 131
    invoke-virtual {v1, v3, v4, v0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    .line 132
    .line 133
    .line 134
    move v0, v2

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/db/entity/MapDataEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "originGroupId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originParentId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resultEntityList"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p3, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 33
    .line 34
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 35
    .line 36
    const-class v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroidx/work/Data$Builder;

    .line 42
    .line 43
    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getGuid()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "import_guid"

    .line 51
    .line 52
    invoke-virtual {v2, v4, v3}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "import_group_guid"

    .line 57
    .line 58
    invoke-virtual {v2, v3, p1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "import_parent_guid"

    .line 63
    .line 64
    invoke-virtual {v2, v3, p2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "build(...)"

    .line 73
    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 82
    .line 83
    const-string v2, "import_tag"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroidx/work/OneTimeWorkRequest;

    .line 96
    .line 97
    sget-object v2, Lz70/g;->a:Lz70/g;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getGuid()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v4, "-----------> \u5f00\u59cb\u521b\u5efa\u4efb\u52a1: originTaskId=="

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, " originGroupId=="

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, " originParentId=="

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v3, "\u9ad8\u6e05\u56fe"

    .line 137
    .line 138
    invoke-virtual {v2, v3, v0}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v2, "import_unique_work_name"

    .line 152
    .line 153
    sget-object v3, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 154
    .line 155
    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_0
    return-void
.end method

.method public final e()Lcom/vividsolutions/jts/io/WKTReader;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/operation/map/data/repository/MapDataHelper;->b:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vividsolutions/jts/io/WKTReader;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Ljava/util/List;Z)Ljava/util/List;
    .locals 18
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/MapDataCopyBean;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/db/entity/MapDataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "list"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_15

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/xag/operation/map/data/model/MapDataCopyBean;

    .line 36
    .line 37
    new-instance v3, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 38
    .line 39
    invoke-direct {v3}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/xag/operation/map/data/model/MapDataCopyBean;->getOldFileName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "toString(...)"

    .line 58
    .line 59
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v3, v4}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setGuid(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lcom/xag/operation/map/data/model/MapDataStatusType;->IMPORT_WAIT:Lcom/xag/operation/map/data/model/MapDataStatusType;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/xag/operation/map/data/model/MapDataStatusType;->getType()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v4, v5}, Lcom/xag/operation/map/data/model/MapDataStatus;->setStatus(I)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual {v4, v5}, Lcom/xag/operation/map/data/model/MapDataStatus;->setProgress(I)V

    .line 80
    .line 81
    .line 82
    const-string v6, ""

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Lcom/xag/operation/map/data/model/MapDataStatus;->setStatusDesc(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v4, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getGuid()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    new-instance v8, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v9, "import status: IMPORT_WAIT guid "

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const-string v8, "MapDataHelper"

    .line 111
    .line 112
    invoke-virtual {v4, v8, v7}, Lcom/xag/operation/map/data/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/xag/operation/map/data/model/MapDataCopyBean;->getActionConfig()Lcom/xag/operation/map/data/model/CameraActionConfig;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_1

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/xag/operation/map/data/model/CameraActionConfig;->getTaskName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v4, :cond_2

    .line 126
    .line 127
    :cond_1
    move-object v4, v6

    .line 128
    :cond_2
    invoke-virtual {v3, v4}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setName(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_5

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/xag/operation/map/data/model/MapDataCopyBean;->getActionConfig()Lcom/xag/operation/map/data/model/CameraActionConfig;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/xag/operation/map/data/model/CameraActionConfig;->getTaskInfo()Lcom/xag/operation/map/data/model/ConfigTaskInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/xag/operation/map/data/model/ConfigTaskInfo;->getParentName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-nez v4, :cond_4

    .line 158
    .line 159
    :cond_3
    move-object v4, v6

    .line 160
    :cond_4
    invoke-virtual {v3, v4}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setName(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {v3}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_6

    .line 172
    .line 173
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 174
    .line 175
    const-string v7, "yyyy-MM-dd HHmm"

    .line 176
    .line 177
    invoke-direct {v4, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v4, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v7, "format(...)"

    .line 193
    .line 194
    invoke-static {v4, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setName(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-virtual {v2}, Lcom/xag/operation/map/data/model/MapDataCopyBean;->getFileName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v3, v4}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setFileName(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/xag/operation/map/data/model/MapDataCopyBean;->getFilePath()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v3, v4}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setLocalPath(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/xag/operation/map/data/model/MapDataCopyBean;->getCreateTime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v9

    .line 218
    invoke-virtual {v3, v9, v10}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setCreateAt(J)V

    .line 219
    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    invoke-virtual {v3, v4}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setMUavResult(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/xag/operation/map/data/model/MapDataCopyBean;->getFileList()Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v3, v4}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setFileList(Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/xag/operation/map/data/model/MapDataCopyBean;->getTotalFileSize()J

    .line 233
    .line 234
    .line 235
    move-result-wide v9

    .line 236
    invoke-virtual {v3, v9, v10}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setTotalFileSize(J)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/xag/operation/map/data/model/MapDataCopyBean;->getActionConfig()Lcom/xag/operation/map/data/model/CameraActionConfig;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v3, v4}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setActionConfig(Lcom/xag/operation/map/data/model/CameraActionConfig;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/xag/operation/map/data/model/MapDataCopyBean;->getLandGeoBean()Lcom/xag/operation/map/data/model/GeoJsonBean;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v3, v4}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setLandGeoBean(Lcom/xag/operation/map/data/model/GeoJsonBean;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/xag/operation/map/data/model/MapDataCopyBean;->getObstacleGeoBean()Lcom/xag/operation/map/data/model/GeoJsonBean;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v3, v4}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setObstacleGeoBean(Lcom/xag/operation/map/data/model/GeoJsonBean;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/xag/operation/map/data/model/MapDataCopyBean;->getCheckBean()Lcom/xag/operation/map/data/model/ResultCheckBean;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v3, v4}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setCheckBean(Lcom/xag/operation/map/data/model/ResultCheckBean;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/xag/operation/map/data/model/MapDataCopyBean;->getActionConfig()Lcom/xag/operation/map/data/model/CameraActionConfig;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-eqz v4, :cond_7

    .line 272
    .line 273
    invoke-virtual {v4}, Lcom/xag/operation/map/data/model/CameraActionConfig;->getResultExportInfo()Lcom/xag/operation/map/data/model/ResultExportInfo;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-eqz v4, :cond_7

    .line 278
    .line 279
    invoke-virtual {v4}, Lcom/xag/operation/map/data/model/ResultExportInfo;->getWorkRange()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-nez v4, :cond_8

    .line 284
    .line 285
    :cond_7
    move-object v4, v6

    .line 286
    :cond_8
    invoke-virtual {v3, v4}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkRange(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    const/4 v9, 0x0

    .line 294
    if-lez v7, :cond_a

    .line 295
    .line 296
    const-string v7, "POLYGON"

    .line 297
    .line 298
    const/4 v10, 0x2

    .line 299
    invoke-static {v4, v7, v5, v10, v9}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_a

    .line 304
    .line 305
    :try_start_0
    sget-object v7, Lcom/xag/operation/map/data/repository/MapDataHelper;->a:Lcom/xag/operation/map/data/repository/MapDataHelper;

    .line 306
    .line 307
    invoke-virtual {v7}, Lcom/xag/operation/map/data/repository/MapDataHelper;->e()Lcom/vividsolutions/jts/io/WKTReader;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v7, v4}, Lcom/vividsolutions/jts/io/WKTReader;->read(Ljava/lang/String;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    const-string v10, "null cannot be cast to non-null type com.vividsolutions.jts.geom.Polygon"

    .line 316
    .line 317
    invoke-static {v7, v10}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    check-cast v7, Lcom/vividsolutions/jts/geom/Polygon;

    .line 321
    .line 322
    invoke-virtual {v7}, Lcom/vividsolutions/jts/geom/Polygon;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    new-instance v10, Ld80/i;

    .line 327
    .line 328
    new-instance v11, Lcom/xag/support/geo/LatLng;

    .line 329
    .line 330
    aget-object v12, v7, v5

    .line 331
    .line 332
    iget-wide v13, v12, Lcom/vividsolutions/jts/geom/Coordinate;->y:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 333
    .line 334
    move-object v15, v6

    .line 335
    :try_start_1
    iget-wide v5, v12, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 336
    .line 337
    invoke-direct {v11, v13, v14, v5, v6}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v10, v11}, Ld80/i;-><init>(Ld80/d;)V

    .line 341
    .line 342
    .line 343
    new-instance v5, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    array-length v6, v7

    .line 349
    const/4 v11, 0x0

    .line 350
    :goto_2
    if-ge v11, v6, :cond_9

    .line 351
    .line 352
    new-instance v12, Lcom/xag/support/geo/LatLng;

    .line 353
    .line 354
    aget-object v13, v7, v11

    .line 355
    .line 356
    move-object/from16 v16, v10

    .line 357
    .line 358
    iget-wide v9, v13, Lcom/vividsolutions/jts/geom/Coordinate;->y:D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 359
    .line 360
    move-object/from16 v17, v15

    .line 361
    .line 362
    :try_start_2
    iget-wide v14, v13, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 363
    .line 364
    invoke-direct {v12, v9, v10, v14, v15}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v9, v16

    .line 368
    .line 369
    invoke-virtual {v9, v12}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    new-instance v12, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 374
    .line 375
    invoke-interface {v10}, Ld80/f;->getX()D

    .line 376
    .line 377
    .line 378
    move-result-wide v13

    .line 379
    move/from16 v16, v6

    .line 380
    .line 381
    move-object v15, v7

    .line 382
    invoke-interface {v10}, Ld80/f;->getY()D

    .line 383
    .line 384
    .line 385
    move-result-wide v6

    .line 386
    invoke-direct {v12, v13, v14, v6, v7}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    add-int/lit8 v11, v11, 0x1

    .line 393
    .line 394
    move-object v10, v9

    .line 395
    move-object v7, v15

    .line 396
    move/from16 v6, v16

    .line 397
    .line 398
    move-object/from16 v15, v17

    .line 399
    .line 400
    const/4 v9, 0x0

    .line 401
    goto :goto_2

    .line 402
    :catch_0
    move-object/from16 v17, v15

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_9
    move-object/from16 v17, v15

    .line 406
    .line 407
    sget-object v6, Lf80/b;->a:Lf80/b;

    .line 408
    .line 409
    invoke-virtual {v6}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    const/4 v7, 0x0

    .line 414
    new-array v7, v7, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 415
    .line 416
    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    check-cast v5, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 421
    .line 422
    invoke-virtual {v6, v5}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v5}, Lcom/vividsolutions/jts/geom/Polygon;->getArea()D

    .line 427
    .line 428
    .line 429
    move-result-wide v5

    .line 430
    invoke-virtual {v3, v5, v6}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkArea(D)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 431
    .line 432
    .line 433
    goto :goto_4

    .line 434
    :catch_1
    move-object/from16 v17, v6

    .line 435
    .line 436
    :catch_2
    :goto_3
    sget-object v5, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 437
    .line 438
    const-string v6, "WKTReader read error"

    .line 439
    .line 440
    invoke-virtual {v5, v8, v6}, Lcom/xag/operation/map/data/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_a
    move-object/from16 v17, v6

    .line 445
    .line 446
    :goto_4
    sget-object v5, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->a:Lcom/xag/operation/map/data/utils/MapDataFileUtils;

    .line 447
    .line 448
    invoke-virtual {v3}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getResultRangeFilePath()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-virtual {v5, v6}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    sget-object v6, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 457
    .line 458
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    const-string v9, "resultRange==="

    .line 464
    .line 465
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-virtual {v6, v8, v7}, Lcom/xag/operation/map/data/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-nez v6, :cond_b

    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_b
    move-object v4, v5

    .line 486
    :goto_5
    invoke-virtual {v3, v4}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setResultRange(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Lcom/xag/operation/map/data/model/MapDataCopyBean;->getActionConfig()Lcom/xag/operation/map/data/model/CameraActionConfig;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    if-eqz v4, :cond_c

    .line 494
    .line 495
    invoke-virtual {v4}, Lcom/xag/operation/map/data/model/CameraActionConfig;->getResultExportInfo()Lcom/xag/operation/map/data/model/ResultExportInfo;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    if-eqz v4, :cond_c

    .line 500
    .line 501
    invoke-virtual {v4}, Lcom/xag/operation/map/data/model/ResultExportInfo;->getWorkTime()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    goto :goto_6

    .line 506
    :cond_c
    const/4 v9, 0x0

    .line 507
    :goto_6
    invoke-virtual {v2}, Lcom/xag/operation/map/data/model/MapDataCopyBean;->getActionConfig()Lcom/xag/operation/map/data/model/CameraActionConfig;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    if-eqz v4, :cond_d

    .line 512
    .line 513
    invoke-virtual {v4}, Lcom/xag/operation/map/data/model/CameraActionConfig;->getUserId()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    if-nez v4, :cond_e

    .line 518
    .line 519
    :cond_d
    move-object/from16 v4, v17

    .line 520
    .line 521
    :cond_e
    invoke-virtual {v3, v4}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkUserId(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Lcom/xag/operation/map/data/model/MapDataCopyBean;->getActionConfig()Lcom/xag/operation/map/data/model/CameraActionConfig;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    if-eqz v4, :cond_f

    .line 529
    .line 530
    invoke-virtual {v4}, Lcom/xag/operation/map/data/model/CameraActionConfig;->getUserInfo()Lcom/xag/operation/map/data/model/ConfigUserInfo;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    if-eqz v4, :cond_f

    .line 535
    .line 536
    invoke-virtual {v4}, Lcom/xag/operation/map/data/model/ConfigUserInfo;->getUserName()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    if-nez v4, :cond_10

    .line 541
    .line 542
    :cond_f
    move-object/from16 v4, v17

    .line 543
    .line 544
    :cond_10
    invoke-virtual {v3, v4}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkUserName(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Lcom/xag/operation/map/data/model/MapDataCopyBean;->getActionConfig()Lcom/xag/operation/map/data/model/CameraActionConfig;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    if-eqz v2, :cond_12

    .line 552
    .line 553
    invoke-virtual {v2}, Lcom/xag/operation/map/data/model/CameraActionConfig;->getUavSn()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    if-nez v2, :cond_11

    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_11
    move-object v6, v2

    .line 561
    goto :goto_8

    .line 562
    :cond_12
    :goto_7
    move-object/from16 v6, v17

    .line 563
    .line 564
    :goto_8
    invoke-virtual {v3, v6}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkUavSn(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    if-eqz v9, :cond_14

    .line 568
    .line 569
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-nez v2, :cond_13

    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_13
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 577
    .line 578
    .line 579
    move-result-wide v4

    .line 580
    goto :goto_a

    .line 581
    :cond_14
    :goto_9
    const-wide/16 v4, 0x0

    .line 582
    .line 583
    :goto_a
    invoke-virtual {v3, v4, v5}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkTime(J)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :cond_15
    invoke-static {v1}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    return-object v0
.end method

.method public final h(Ljava/util/List;)Ljava/util/List;
    .locals 21
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/db/entity/MapDataEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "resultEntityList"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_16

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getLandGeoBean()Lcom/xag/operation/map/data/model/GeoJsonBean;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.collections.MutableList<kotlin.collections.MutableList<kotlin.Double>>>"

    .line 36
    .line 37
    const-string v5, "Polygon"

    .line 38
    .line 39
    const-string v6, "LineString"

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v11, 0x1

    .line 43
    const/16 v12, 0xa

    .line 44
    .line 45
    if-eqz v3, :cond_9

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/xag/operation/map/data/model/GeoJsonBean;->getFeatures()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_9

    .line 52
    .line 53
    check-cast v3, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v13, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-eqz v14, :cond_8

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    check-cast v14, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;

    .line 75
    .line 76
    invoke-virtual {v14}, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;->getGeometry()Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    invoke-virtual {v15}, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;->getType()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-static {v15, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    if-eqz v16, :cond_1

    .line 89
    .line 90
    :cond_0
    move-object/from16 v18, v0

    .line 91
    .line 92
    move-object/from16 v17, v13

    .line 93
    .line 94
    move-object v13, v1

    .line 95
    const/4 v1, 0x0

    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_1
    invoke-static {v15, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_0

    .line 103
    .line 104
    invoke-virtual {v14}, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;->getGeometry()Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-virtual {v15}, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;->getCoordinates()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-static {v15, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v15}, Lkotlin/jvm/internal/w0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    check-cast v15, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-static {v15}, Lkotlin/collections/r;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    check-cast v15, Ljava/lang/Iterable;

    .line 126
    .line 127
    new-instance v8, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {v15, v12}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_2

    .line 145
    .line 146
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    check-cast v15, Ljava/lang/Number;

    .line 157
    .line 158
    move-object/from16 v17, v13

    .line 159
    .line 160
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 161
    .line 162
    .line 163
    move-result-wide v12

    .line 164
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, Ljava/lang/Number;

    .line 169
    .line 170
    move-object/from16 v18, v8

    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    new-instance v10, Lq80/c;

    .line 177
    .line 178
    invoke-direct {v10, v7, v8, v12, v13}, Lq80/c;-><init>(DD)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v7, v18

    .line 182
    .line 183
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-object v8, v7

    .line 187
    move-object/from16 v13, v17

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const/16 v12, 0xa

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    move-object v7, v8

    .line 194
    move-object/from16 v17, v13

    .line 195
    .line 196
    sget-object v8, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;->a:Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;

    .line 197
    .line 198
    new-instance v9, Ljava/util/ArrayList;

    .line 199
    .line 200
    const/16 v10, 0xa

    .line 201
    .line 202
    invoke-static {v7, v10}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_3

    .line 218
    .line 219
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    check-cast v10, Lq80/c;

    .line 224
    .line 225
    new-instance v12, Lcom/xag/operation/land/model/Land$Point;

    .line 226
    .line 227
    invoke-direct {v12}, Lcom/xag/operation/land/model/Land$Point;-><init>()V

    .line 228
    .line 229
    .line 230
    move-object/from16 v18, v0

    .line 231
    .line 232
    move-object v13, v1

    .line 233
    invoke-virtual {v10}, Lq80/c;->b()D

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    invoke-virtual {v12, v0, v1}, Lcom/xag/operation/land/model/Land$Point;->setLat(D)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Lq80/c;->c()D

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    invoke-virtual {v12, v0, v1}, Lcom/xag/operation/land/model/Land$Point;->setLng(D)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-object v1, v13

    .line 251
    move-object/from16 v0, v18

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_3
    move-object/from16 v18, v0

    .line 255
    .line 256
    move-object v13, v1

    .line 257
    invoke-virtual {v8, v9}, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;->b(Ljava/util/List;)Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;

    .line 262
    .line 263
    invoke-direct {v1}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getGuid()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v1, v7}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setSourceTaskUuid(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14}, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;->getProperties()Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v7}, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;->getName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v1, v7}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setName(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14}, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;->getProperties()Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v7}, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;->getGuid()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v1, v7}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setGuid(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v14}, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;->getProperties()Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v7}, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;->getType()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-nez v8, :cond_4

    .line 308
    .line 309
    const-string v7, "land"

    .line 310
    .line 311
    :cond_4
    invoke-virtual {v1, v7}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setType(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14}, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;->getProperties()Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v7}, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;->getUpdatedAt()J

    .line 319
    .line 320
    .line 321
    move-result-wide v7

    .line 322
    invoke-virtual {v1, v7, v8}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setUpdatedAt(J)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v14}, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;->getProperties()Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v1, v7}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setProperties(Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14}, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;->getGeometry()Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v1, v7}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setGeometry(Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;)V

    .line 337
    .line 338
    .line 339
    if-eqz v0, :cond_5

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;->g()Lcom/xag/operation/land/utils/geo/b$c;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    if-eqz v7, :cond_5

    .line 346
    .line 347
    invoke-virtual {v7}, Lcom/xag/operation/land/utils/geo/b$c;->f()D

    .line 348
    .line 349
    .line 350
    move-result-wide v7

    .line 351
    goto :goto_4

    .line 352
    :cond_5
    const-wide/16 v7, 0x0

    .line 353
    .line 354
    :goto_4
    invoke-virtual {v1, v7, v8}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setCenterLng(D)V

    .line 355
    .line 356
    .line 357
    if-eqz v0, :cond_6

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;->g()Lcom/xag/operation/land/utils/geo/b$c;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_6

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/xag/operation/land/utils/geo/b$c;->e()D

    .line 366
    .line 367
    .line 368
    move-result-wide v7

    .line 369
    goto :goto_5

    .line 370
    :cond_6
    const-wide/16 v7, 0x0

    .line 371
    .line 372
    :goto_5
    invoke-virtual {v1, v7, v8}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setCenterLat(D)V

    .line 373
    .line 374
    .line 375
    :goto_6
    move-object/from16 v0, v17

    .line 376
    .line 377
    if-eqz v1, :cond_7

    .line 378
    .line 379
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :cond_7
    move-object v1, v13

    .line 383
    const/4 v7, 0x0

    .line 384
    const/16 v12, 0xa

    .line 385
    .line 386
    move-object v13, v0

    .line 387
    move-object/from16 v0, v18

    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_8
    move-object/from16 v18, v0

    .line 392
    .line 393
    move-object v0, v13

    .line 394
    move-object v13, v1

    .line 395
    goto :goto_7

    .line 396
    :cond_9
    move-object/from16 v18, v0

    .line 397
    .line 398
    move-object v13, v1

    .line 399
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    :goto_7
    invoke-virtual {v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getObstacleGeoBean()Lcom/xag/operation/map/data/model/GeoJsonBean;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_13

    .line 408
    .line 409
    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/GeoJsonBean;->getFeatures()Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-eqz v1, :cond_13

    .line 414
    .line 415
    check-cast v1, Ljava/lang/Iterable;

    .line 416
    .line 417
    new-instance v3, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-eqz v7, :cond_12

    .line 431
    .line 432
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    check-cast v7, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;

    .line 437
    .line 438
    invoke-virtual {v7}, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;->getGeometry()Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-virtual {v8}, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;->getType()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-static {v8, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    if-eqz v9, :cond_b

    .line 451
    .line 452
    invoke-virtual {v7}, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;->getGeometry()Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-virtual {v8}, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;->getCoordinates()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    const-string v9, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.collections.MutableList<kotlin.Double>>"

    .line 461
    .line 462
    invoke-static {v8, v9}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v8}, Lkotlin/jvm/internal/w0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    sget-object v9, Lcom/xag/support/map/core/model/LatLngBounds;->Companion:Lcom/xag/support/map/core/model/LatLngBounds$Companion;

    .line 470
    .line 471
    check-cast v8, Ljava/lang/Iterable;

    .line 472
    .line 473
    new-instance v10, Ljava/util/ArrayList;

    .line 474
    .line 475
    const/16 v12, 0xa

    .line 476
    .line 477
    invoke-static {v8, v12}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 478
    .line 479
    .line 480
    move-result v14

    .line 481
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    if-eqz v12, :cond_a

    .line 493
    .line 494
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    check-cast v12, Ljava/util/List;

    .line 499
    .line 500
    new-instance v14, Lcom/xag/support/geo/LatLng;

    .line 501
    .line 502
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v17

    .line 506
    check-cast v17, Ljava/lang/Number;

    .line 507
    .line 508
    move-object/from16 v19, v0

    .line 509
    .line 510
    move-object/from16 v20, v1

    .line 511
    .line 512
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->doubleValue()D

    .line 513
    .line 514
    .line 515
    move-result-wide v0

    .line 516
    const/4 v15, 0x0

    .line 517
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    check-cast v12, Ljava/lang/Number;

    .line 522
    .line 523
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 524
    .line 525
    .line 526
    move-result-wide v11

    .line 527
    invoke-direct {v14, v0, v1, v11, v12}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-object/from16 v0, v19

    .line 534
    .line 535
    move-object/from16 v1, v20

    .line 536
    .line 537
    const/4 v11, 0x1

    .line 538
    goto :goto_9

    .line 539
    :cond_a
    move-object/from16 v19, v0

    .line 540
    .line 541
    move-object/from16 v20, v1

    .line 542
    .line 543
    invoke-virtual {v9, v10}, Lcom/xag/support/map/core/model/LatLngBounds$Companion;->fromPoints(Ljava/util/List;)Lcom/xag/support/map/core/model/LatLngBounds;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Lcom/xag/support/map/core/model/LatLngBounds;->getCenter()Ld80/d;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    new-instance v1, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;

    .line 552
    .line 553
    invoke-direct {v1}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getGuid()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-virtual {v1, v8}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setSourceTaskUuid(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7}, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;->getProperties()Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    invoke-virtual {v8}, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;->getName()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    invoke-virtual {v1, v8}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setName(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7}, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;->getProperties()Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    invoke-virtual {v8}, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;->getGuid()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    invoke-virtual {v1, v8}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setGuid(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7}, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;->getProperties()Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    invoke-virtual {v8}, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;->getType()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    invoke-virtual {v1, v8}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setType(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7}, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;->getProperties()Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    invoke-virtual {v8}, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;->getUpdatedAt()J

    .line 601
    .line 602
    .line 603
    move-result-wide v8

    .line 604
    invoke-virtual {v1, v8, v9}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setUpdatedAt(J)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7}, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;->getProperties()Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    invoke-virtual {v1, v8}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setProperties(Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v7}, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;->getGeometry()Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    invoke-virtual {v1, v7}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setGeometry(Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v0}, Ld80/d;->getLongitude()D

    .line 622
    .line 623
    .line 624
    move-result-wide v7

    .line 625
    invoke-virtual {v1, v7, v8}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setCenterLng(D)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v0}, Ld80/d;->getLatitude()D

    .line 629
    .line 630
    .line 631
    move-result-wide v7

    .line 632
    invoke-virtual {v1, v7, v8}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setCenterLat(D)V

    .line 633
    .line 634
    .line 635
    const/4 v9, 0x0

    .line 636
    const/16 v10, 0xa

    .line 637
    .line 638
    goto/16 :goto_e

    .line 639
    .line 640
    :cond_b
    move-object/from16 v19, v0

    .line 641
    .line 642
    move-object/from16 v20, v1

    .line 643
    .line 644
    invoke-static {v8, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_10

    .line 649
    .line 650
    invoke-virtual {v7}, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;->getGeometry()Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0}, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;->getCoordinates()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v0}, Lkotlin/jvm/internal/w0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    new-instance v1, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;

    .line 666
    .line 667
    invoke-direct {v1}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getGuid()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    invoke-virtual {v1, v8}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setSourceTaskUuid(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v7}, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;->getProperties()Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    invoke-virtual {v8}, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;->getName()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    invoke-virtual {v1, v8}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setName(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v7}, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;->getProperties()Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    invoke-virtual {v8}, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;->getGuid()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    invoke-virtual {v1, v8}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setGuid(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v7}, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;->getProperties()Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    invoke-virtual {v8}, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;->getType()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    invoke-virtual {v1, v8}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setType(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7}, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;->getProperties()Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    invoke-virtual {v8}, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;->getUpdatedAt()J

    .line 715
    .line 716
    .line 717
    move-result-wide v8

    .line 718
    invoke-virtual {v1, v8, v9}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setUpdatedAt(J)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v7}, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;->getProperties()Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    invoke-virtual {v1, v8}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setProperties(Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v7}, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;->getGeometry()Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    invoke-virtual {v1, v7}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setGeometry(Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;)V

    .line 733
    .line 734
    .line 735
    check-cast v0, Ljava/lang/Iterable;

    .line 736
    .line 737
    invoke-static {v0}, Lkotlin/collections/r;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Ljava/lang/Iterable;

    .line 742
    .line 743
    new-instance v7, Ljava/util/ArrayList;

    .line 744
    .line 745
    const/16 v8, 0xa

    .line 746
    .line 747
    invoke-static {v0, v8}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 748
    .line 749
    .line 750
    move-result v9

    .line 751
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 752
    .line 753
    .line 754
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    if-eqz v8, :cond_c

    .line 763
    .line 764
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    check-cast v8, Ljava/util/List;

    .line 769
    .line 770
    const/4 v9, 0x0

    .line 771
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v10

    .line 775
    check-cast v10, Ljava/lang/Number;

    .line 776
    .line 777
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 778
    .line 779
    .line 780
    move-result-wide v10

    .line 781
    const/4 v12, 0x1

    .line 782
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    check-cast v8, Ljava/lang/Number;

    .line 787
    .line 788
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 789
    .line 790
    .line 791
    move-result-wide v14

    .line 792
    new-instance v8, Lq80/c;

    .line 793
    .line 794
    invoke-direct {v8, v14, v15, v10, v11}, Lq80/c;-><init>(DD)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    goto :goto_a

    .line 801
    :cond_c
    const/4 v9, 0x0

    .line 802
    sget-object v0, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;->a:Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;

    .line 803
    .line 804
    new-instance v8, Ljava/util/ArrayList;

    .line 805
    .line 806
    const/16 v10, 0xa

    .line 807
    .line 808
    invoke-static {v7, v10}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 809
    .line 810
    .line 811
    move-result v11

    .line 812
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 813
    .line 814
    .line 815
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v11

    .line 823
    if-eqz v11, :cond_d

    .line 824
    .line 825
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v11

    .line 829
    check-cast v11, Lq80/c;

    .line 830
    .line 831
    new-instance v12, Lcom/xag/operation/land/model/Land$Point;

    .line 832
    .line 833
    invoke-direct {v12}, Lcom/xag/operation/land/model/Land$Point;-><init>()V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v11}, Lq80/c;->b()D

    .line 837
    .line 838
    .line 839
    move-result-wide v14

    .line 840
    invoke-virtual {v12, v14, v15}, Lcom/xag/operation/land/model/Land$Point;->setLat(D)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v11}, Lq80/c;->c()D

    .line 844
    .line 845
    .line 846
    move-result-wide v14

    .line 847
    invoke-virtual {v12, v14, v15}, Lcom/xag/operation/land/model/Land$Point;->setLng(D)V

    .line 848
    .line 849
    .line 850
    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    goto :goto_b

    .line 854
    :cond_d
    invoke-virtual {v0, v8}, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;->b(Ljava/util/List;)Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    if-eqz v0, :cond_e

    .line 859
    .line 860
    invoke-virtual {v0}, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;->g()Lcom/xag/operation/land/utils/geo/b$c;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    if-eqz v7, :cond_e

    .line 865
    .line 866
    invoke-virtual {v7}, Lcom/xag/operation/land/utils/geo/b$c;->f()D

    .line 867
    .line 868
    .line 869
    move-result-wide v7

    .line 870
    goto :goto_c

    .line 871
    :cond_e
    const-wide/16 v7, 0x0

    .line 872
    .line 873
    :goto_c
    invoke-virtual {v1, v7, v8}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setCenterLng(D)V

    .line 874
    .line 875
    .line 876
    if-eqz v0, :cond_f

    .line 877
    .line 878
    invoke-virtual {v0}, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;->g()Lcom/xag/operation/land/utils/geo/b$c;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    if-eqz v0, :cond_f

    .line 883
    .line 884
    invoke-virtual {v0}, Lcom/xag/operation/land/utils/geo/b$c;->e()D

    .line 885
    .line 886
    .line 887
    move-result-wide v7

    .line 888
    goto :goto_d

    .line 889
    :cond_f
    const-wide/16 v7, 0x0

    .line 890
    .line 891
    :goto_d
    invoke-virtual {v1, v7, v8}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setCenterLat(D)V

    .line 892
    .line 893
    .line 894
    goto :goto_e

    .line 895
    :cond_10
    const/4 v9, 0x0

    .line 896
    const/16 v10, 0xa

    .line 897
    .line 898
    const/4 v1, 0x0

    .line 899
    :goto_e
    if-eqz v1, :cond_11

    .line 900
    .line 901
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    :cond_11
    move-object/from16 v0, v19

    .line 905
    .line 906
    move-object/from16 v1, v20

    .line 907
    .line 908
    const/4 v11, 0x1

    .line 909
    goto/16 :goto_8

    .line 910
    .line 911
    :cond_12
    move-object/from16 v19, v0

    .line 912
    .line 913
    goto :goto_f

    .line 914
    :cond_13
    move-object/from16 v19, v0

    .line 915
    .line 916
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    :goto_f
    move-object/from16 v0, v19

    .line 921
    .line 922
    check-cast v0, Ljava/util/Collection;

    .line 923
    .line 924
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    const/4 v2, 0x1

    .line 929
    xor-int/2addr v1, v2

    .line 930
    if-eqz v1, :cond_14

    .line 931
    .line 932
    invoke-interface {v13, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 933
    .line 934
    .line 935
    :cond_14
    check-cast v3, Ljava/util/Collection;

    .line 936
    .line 937
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    xor-int/2addr v0, v2

    .line 942
    if-eqz v0, :cond_15

    .line 943
    .line 944
    invoke-interface {v13, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 945
    .line 946
    .line 947
    :cond_15
    move-object v1, v13

    .line 948
    move-object/from16 v0, v18

    .line 949
    .line 950
    goto/16 :goto_0

    .line 951
    .line 952
    :cond_16
    move-object v13, v1

    .line 953
    return-object v13
.end method
