.class public final Lrx/n;
.super Lrx/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J+\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lrx/n;",
        "Lrx/a;",
        "",
        "routeWidth",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
        "wayPoints",
        "Ll80/c;",
        "map",
        "Lkotlin/z1;",
        "j",
        "(DLjava/util/List;Ll80/c;)V",
        "",
        "Ljava/util/List;",
        "lastWayPoints",
        "k",
        "D",
        "lastZoom",
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


# static fields
.field public static final l:I = 0x8


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

.field public k:D


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
    iput-object v0, p0, Lrx/n;->j:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j(DLjava/util/List;Ll80/c;)V
    .locals 11
    .param p3    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;",
            "Ll80/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "wayPoints"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "map"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrx/n;->j:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lrx/n;->j:Ljava/util/List;

    .line 20
    .line 21
    move-object v1, p3

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-wide v0, p0, Lrx/n;->k:D

    .line 31
    .line 32
    invoke-interface {p4}, Ll80/c;->h()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    cmpg-double v0, v0, v2

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 42
    .line 43
    invoke-virtual {p0}, Lrx/a;->h()Ln80/e;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/16 v9, 0x30

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    move-wide v2, p1

    .line 53
    move-object v4, p3

    .line 54
    move-object v5, p4

    .line 55
    invoke-static/range {v1 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->I(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;DLjava/util/List;Ll80/c;Ln80/e;IZILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p4}, Ll80/c;->h()D

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    iput-wide p1, p0, Lrx/n;->k:D

    .line 63
    .line 64
    iget-object p1, p0, Lrx/n;->j:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lrx/n;->j:Ljava/util/List;

    .line 70
    .line 71
    check-cast p3, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method
