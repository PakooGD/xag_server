.class public final Lcom/xag/agri/v4/operation/uav/v2/map/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRouteDrawUtil2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouteDrawUtil2.kt\ncom/xag/agri/v4/operation/uav/v2/map/RouteDrawUtil2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 KtExtend.kt\ncom/xag/agri/v4/operation/uav/v2/util/KtExtendKt\n*L\n1#1,168:1\n1863#2,2:169\n116#3,6:171\n124#3,6:177\n116#3,6:183\n116#3,6:189\n116#3,6:195\n116#3,6:201\n*S KotlinDebug\n*F\n+ 1 RouteDrawUtil2.kt\ncom/xag/agri/v4/operation/uav/v2/map/RouteDrawUtil2\n*L\n22#1:169,2\n37#1:171,6\n60#1:177,6\n81#1:183,6\n102#1:189,6\n125#1:195,6\n147#1:201,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00020\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J/\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00020\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J3\u0010\u0011\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00020\u000f2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J)\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/map/e;",
        "",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
        "wayPoints",
        "e",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lq80/c;",
        "a",
        "",
        "endIndex",
        "",
        "b",
        "(Ljava/util/List;I)Ljava/util/List;",
        "f",
        "Lkotlin/Pair;",
        "Lq80/b;",
        "g",
        "(Ljava/util/List;)Lkotlin/Pair;",
        "d",
        "",
        "isAction",
        "c",
        "(Ljava/util/List;Z)Ljava/util/List;",
        "wayPoint",
        "lastWayPoint",
        "h",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;)Z",
        "<init>",
        "()V",
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
        "SMAP\nRouteDrawUtil2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouteDrawUtil2.kt\ncom/xag/agri/v4/operation/uav/v2/map/RouteDrawUtil2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 KtExtend.kt\ncom/xag/agri/v4/operation/uav/v2/util/KtExtendKt\n*L\n1#1,168:1\n1863#2,2:169\n116#3,6:171\n124#3,6:177\n116#3,6:183\n116#3,6:189\n116#3,6:195\n116#3,6:201\n*S KotlinDebug\n*F\n+ 1 RouteDrawUtil2.kt\ncom/xag/agri/v4/operation/uav/v2/map/RouteDrawUtil2\n*L\n22#1:169,2\n37#1:171,6\n60#1:177,6\n81#1:183,6\n102#1:189,6\n125#1:195,6\n147#1:201,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/operation/uav/v2/map/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/map/e;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/map/e;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/map/e;->a:Lcom/xag/agri/v4/operation/uav/v2/map/e;

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


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 9
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
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lq80/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "wayPoints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljr/p;

    .line 19
    .line 20
    invoke-direct {v0}, Ljr/p;-><init>()V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 44
    .line 45
    new-instance v4, Lq80/c;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-direct {v4, v5, v6, v7, v8}, Lq80/c;-><init>(DD)V

    .line 56
    .line 57
    .line 58
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/map/e;->a:Lcom/xag/agri/v4/operation/uav/v2/map/e;

    .line 59
    .line 60
    invoke-virtual {v5, v3, v1}, Lcom/xag/agri/v4/operation/uav/v2/map/e;->h(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljr/p;->d(Lq80/c;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->isAction()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljr/p;->c(Lq80/c;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v0, v4}, Ljr/p;->d(Lq80/c;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    move-object v1, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v0}, Ljr/p;->a()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final b(Ljava/util/List;I)Ljava/util/List;
    .locals 10
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
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lq80/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "wayPoints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljr/p;

    .line 19
    .line 20
    invoke-direct {v0}, Ljr/p;-><init>()V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    add-int/lit8 v3, v2, 0x1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 44
    .line 45
    move-object v5, v4

    .line 46
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 47
    .line 48
    if-ge v2, p2, :cond_3

    .line 49
    .line 50
    new-instance v2, Lq80/c;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    invoke-direct {v2, v6, v7, v8, v9}, Lq80/c;-><init>(DD)V

    .line 61
    .line 62
    .line 63
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/map/e;->a:Lcom/xag/agri/v4/operation/uav/v2/map/e;

    .line 64
    .line 65
    invoke-virtual {v6, v5, v1}, Lcom/xag/agri/v4/operation/uav/v2/map/e;->h(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljr/p;->d(Lq80/c;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->isAction()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljr/p;->c(Lq80/c;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v0, v2}, Ljr/p;->d(Lq80/c;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    move v2, v3

    .line 89
    move-object v1, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljr/p;->a()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method public final c(Ljava/util/List;Z)Ljava/util/List;
    .locals 9
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
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;Z)",
            "Ljava/util/List<",
            "Lq80/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "wayPoints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Ljr/p;

    .line 18
    .line 19
    invoke-direct {v0}, Ljr/p;-><init>()V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 43
    .line 44
    new-instance v4, Lq80/c;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-direct {v4, v5, v6, v7, v8}, Lq80/c;-><init>(DD)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getDsmFlag()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-gtz v5, :cond_2

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getDsmFlag()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-lez v1, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v0, v4}, Ljr/p;->d(Lq80/c;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->isAction()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    if-nez v1, :cond_4

    .line 86
    .line 87
    :goto_2
    invoke-virtual {v0, v4}, Ljr/p;->c(Lq80/c;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v0, v4}, Ljr/p;->d(Lq80/c;)V

    .line 91
    .line 92
    .line 93
    :goto_3
    move-object v1, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual {v0}, Ljr/p;->b()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 9
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
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;)",
            "Ljava/util/List<",
            "Lq80/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "wayPoints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Ljr/p;

    .line 18
    .line 19
    invoke-direct {v0}, Ljr/p;-><init>()V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 43
    .line 44
    new-instance v4, Lq80/c;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-direct {v4, v5, v6, v7, v8}, Lq80/c;-><init>(DD)V

    .line 55
    .line 56
    .line 57
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/map/e;->a:Lcom/xag/agri/v4/operation/uav/v2/map/e;

    .line 58
    .line 59
    invoke-virtual {v5, v3, v1}, Lcom/xag/agri/v4/operation/uav/v2/map/e;->h(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljr/p;->d(Lq80/c;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->isEndHeightOffset()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->isEndHeightOffset()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x1

    .line 82
    if-ne v1, v3, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v0, v4}, Ljr/p;->d(Lq80/c;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_1
    invoke-virtual {v0, v4}, Ljr/p;->c(Lq80/c;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    move-object v1, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {v0}, Ljr/p;->b()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 2
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
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "wayPoints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public final f(Ljava/util/List;)Ljava/util/List;
    .locals 9
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
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lq80/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "wayPoints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Ljr/p;

    .line 18
    .line 19
    invoke-direct {v0}, Ljr/p;-><init>()V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 43
    .line 44
    new-instance v4, Lq80/c;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-direct {v4, v5, v6, v7, v8}, Lq80/c;-><init>(DD)V

    .line 55
    .line 56
    .line 57
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/map/e;->a:Lcom/xag/agri/v4/operation/uav/v2/map/e;

    .line 58
    .line 59
    invoke-virtual {v5, v3, v1}, Lcom/xag/agri/v4/operation/uav/v2/map/e;->h(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljr/p;->d(Lq80/c;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->isAction()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljr/p;->d(Lq80/c;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v0, v4}, Ljr/p;->c(Lq80/c;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    move-object v1, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v0}, Ljr/p;->a()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final g(Ljava/util/List;)Lkotlin/Pair;
    .locals 10
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
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lq80/b;",
            ">;",
            "Ljava/util/List<",
            "Lq80/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "wayPoints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lkotlin/Pair;

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v0, Ljr/p;

    .line 27
    .line 28
    invoke-direct {v0}, Ljr/p;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljr/p;

    .line 32
    .line 33
    invoke-direct {v1}, Ljr/p;-><init>()V

    .line 34
    .line 35
    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 54
    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 57
    .line 58
    new-instance v5, Lq80/c;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    invoke-direct {v5, v6, v7, v8, v9}, Lq80/c;-><init>(DD)V

    .line 69
    .line 70
    .line 71
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/map/e;->a:Lcom/xag/agri/v4/operation/uav/v2/map/e;

    .line 72
    .line 73
    invoke-virtual {v6, v4, v2}, Lcom/xag/agri/v4/operation/uav/v2/map/e;->h(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Ljr/p;->d(Lq80/c;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ljr/p;->d(Lq80/c;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->isAction()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Ljr/p;->c(Lq80/c;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v5}, Ljr/p;->d(Lq80/c;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v0, v5}, Ljr/p;->d(Lq80/c;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v5}, Ljr/p;->c(Lq80/c;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    move-object v2, v3

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance p1, Lkotlin/Pair;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljr/p;->b()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1}, Ljr/p;->b()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p1
.end method

.method public final h(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;)Z
    .locals 0
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "wayPoint"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getSegment()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    return p2
.end method
