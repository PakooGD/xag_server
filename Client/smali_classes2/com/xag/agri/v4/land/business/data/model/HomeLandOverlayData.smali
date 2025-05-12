.class public final Lcom/xag/agri/v4/land/business/data/model/HomeLandOverlayData;
.super Lcom/xag/agri/v4/land/business/data/model/HomeOverlayData;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nhome.kt\nKotlin\n*S Kotlin\n*F\n+ 1 home.kt\ncom/xag/agri/v4/land/business/data/model/HomeLandOverlayData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,107:1\n1863#2:108\n1863#2,2:109\n1864#2:111\n1863#2:112\n1863#2,2:113\n1864#2:115\n1863#2:116\n1863#2,2:117\n1864#2:119\n1863#2:120\n1863#2,2:121\n1864#2:123\n*S KotlinDebug\n*F\n+ 1 home.kt\ncom/xag/agri/v4/land/business/data/model/HomeLandOverlayData\n*L\n59#1:108\n61#1:109,2\n59#1:111\n71#1:112\n73#1:113,2\n71#1:115\n83#1:116\n85#1:117,2\n83#1:119\n95#1:120\n97#1:121,2\n95#1:123\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006H\u0016J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0006H\u0016J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0006H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/data/model/HomeLandOverlayData;",
        "Lcom/xag/agri/v4/land/business/data/model/HomeOverlayData;",
        "land",
        "Lcom/xag/operation/land/model/Land;",
        "(Lcom/xag/operation/land/model/Land;)V",
        "getBounds",
        "",
        "Lcom/xag/agri/v4/land/business/data/model/Bound;",
        "getGuid",
        "",
        "getId",
        "getName",
        "getNoSpray",
        "Lcom/xag/agri/v4/land/business/data/model/NoSpray;",
        "getObstacles",
        "Lcom/xag/agri/v4/land/business/data/model/Obstacle;",
        "getRecords",
        "Lcom/xag/agri/v4/land/business/data/model/Record;",
        "getType",
        "",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nhome.kt\nKotlin\n*S Kotlin\n*F\n+ 1 home.kt\ncom/xag/agri/v4/land/business/data/model/HomeLandOverlayData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,107:1\n1863#2:108\n1863#2,2:109\n1864#2:111\n1863#2:112\n1863#2,2:113\n1864#2:115\n1863#2:116\n1863#2,2:117\n1864#2:119\n1863#2:120\n1863#2,2:121\n1864#2:123\n*S KotlinDebug\n*F\n+ 1 home.kt\ncom/xag/agri/v4/land/business/data/model/HomeLandOverlayData\n*L\n59#1:108\n61#1:109,2\n59#1:111\n71#1:112\n73#1:113,2\n71#1:115\n83#1:116\n85#1:117,2\n83#1:119\n95#1:120\n97#1:121,2\n95#1:123\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final land:Lcom/xag/operation/land/model/Land;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xag/operation/land/model/Land;)V
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "land"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/data/model/HomeOverlayData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/data/model/HomeLandOverlayData;->land:Lcom/xag/operation/land/model/Land;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getBounds()Ljava/util/List;
    .locals 11
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/data/model/Bound;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/data/model/HomeLandOverlayData;->land:Lcom/xag/operation/land/model/Land;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/xag/operation/land/model/Land$Bound;

    .line 29
    .line 30
    new-instance v3, Lcom/xag/agri/v4/land/business/data/model/Bound;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/xag/agri/v4/land/business/data/model/Bound;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/xag/operation/land/model/Land$Point;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/xag/agri/v4/land/business/data/model/Bound;->getPoints()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v6, Lcom/xag/support/geo/LatLng;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/HomeLandOverlayData;->land:Lcom/xag/operation/land/model/Land;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/HomeLandOverlayData;->land:Lcom/xag/operation/land/model/Land;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/operation/land/model/XAVOLand;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/HomeLandOverlayData;->land:Lcom/xag/operation/land/model/Land;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/operation/land/model/XAVOLand;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNoSpray()Ljava/util/List;
    .locals 11
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/data/model/NoSpray;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/data/model/HomeLandOverlayData;->land:Lcom/xag/operation/land/model/Land;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/xag/operation/land/model/XAVOLand;->getNosprays()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/xag/operation/land/model/Land$NoSpray;

    .line 29
    .line 30
    new-instance v3, Lcom/xag/agri/v4/land/business/data/model/NoSpray;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/xag/agri/v4/land/business/data/model/NoSpray;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$NoSpray;->getPoints()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/xag/operation/land/model/Land$Point;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/xag/agri/v4/land/business/data/model/NoSpray;->getPoints()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v6, Lcom/xag/support/geo/LatLng;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-object v0
.end method

.method public getObstacles()Ljava/util/List;
    .locals 11
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/data/model/Obstacle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/data/model/HomeLandOverlayData;->land:Lcom/xag/operation/land/model/Land;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/xag/operation/land/model/Land$Obstacle;

    .line 29
    .line 30
    new-instance v3, Lcom/xag/agri/v4/land/business/data/model/Obstacle;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/xag/agri/v4/land/business/data/model/Obstacle;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/xag/operation/land/model/Land$Point;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/xag/agri/v4/land/business/data/model/Obstacle;->getPoints()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v6, Lcom/xag/support/geo/LatLng;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-object v0
.end method

.method public getRecords()Ljava/util/List;
    .locals 11
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/data/model/Record;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/data/model/HomeLandOverlayData;->land:Lcom/xag/operation/land/model/Land;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/xag/operation/land/model/XAVOLand;->getRecords()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/xag/operation/land/model/Land$Record;

    .line 29
    .line 30
    new-instance v3, Lcom/xag/agri/v4/land/business/data/model/Record;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/xag/agri/v4/land/business/data/model/Record;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Record;->getPoints()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/xag/operation/land/model/Land$Point;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/xag/agri/v4/land/business/data/model/Record;->getPoints()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v6, Lcom/xag/support/geo/LatLng;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/HomeLandOverlayData;->land:Lcom/xag/operation/land/model/Land;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/operation/land/model/XAVOLand;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
