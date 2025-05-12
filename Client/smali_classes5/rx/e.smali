.class public final Lrx/e;
.super Lrx/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlyPathLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlyPathLayer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/v2/layer/FlyPathLayer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,30:1\n1557#2:31\n1628#2,3:32\n*S KotlinDebug\n*F\n+ 1 FlyPathLayer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/v2/layer/FlyPathLayer\n*L\n18#1:31\n18#1:32,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lrx/e;",
        "Lrx/a;",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;",
        "waypoints",
        "Lkotlin/z1;",
        "j",
        "(Ljava/util/List;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
        "Ljava/util/List;",
        "lastWayPoints",
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
        "SMAP\nFlyPathLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlyPathLayer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/v2/layer/FlyPathLayer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,30:1\n1557#2:31\n1628#2,3:32\n*S KotlinDebug\n*F\n+ 1 FlyPathLayer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/v2/layer/FlyPathLayer\n*L\n18#1:31\n18#1:32,3\n*E\n"
    }
.end annotation


# static fields
.field public static final k:I = 0x8


# instance fields
.field public j:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrx/a;-><init>()V

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
    iput-object v0, p0, Lrx/e;->j:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "waypoints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;

    .line 34
    .line 35
    new-instance v2, Lq80/c;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->getLat()D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->getLng()D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-direct {v2, v3, v4, v5, v6}, Lq80/c;-><init>(DD)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lq80/b;

    .line 53
    .line 54
    invoke-direct {p1}, Lq80/b;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lq80/b;->b()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lrx/a;->b()Ln80/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Ln80/c;->e(Lq80/b;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lrx/a;->b()Ln80/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lp80/b;

    .line 76
    .line 77
    invoke-direct {v1}, Lp80/b;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lnw/a;->a:Lnw/a;

    .line 81
    .line 82
    invoke-virtual {v2}, Lnw/a;->b()Lnw/a$b;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lnw/a$b;->d()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    float-to-double v3, v3

    .line 91
    invoke-virtual {v1, v3, v4}, Lp80/b;->i(D)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lnw/a;->a()Lnw/a$a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lnw/a$a;->r()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v1, v2}, Lp80/b;->f(I)V

    .line 103
    .line 104
    .line 105
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 106
    .line 107
    invoke-virtual {v1, v2, v3}, Lp80/b;->g(D)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 111
    .line 112
    invoke-virtual {v0, p1, v1}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
