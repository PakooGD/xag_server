.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$SelectPointDialog$1$1$3$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$SelectPointDialog$1$1$3$2;->invoke(Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$SelectPointDialog$1$1$3$2$a",
        "Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$b;",
        "",
        "type",
        "Lkotlin/z1;",
        "onClick",
        "(I)V",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ld80/e;

.field public final synthetic b:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/a;


# direct methods
.method public constructor <init>(Ld80/e;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$SelectPointDialog$1$1$3$2$a;->a:Ld80/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$SelectPointDialog$1$1$3$2$a;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(I)V
    .locals 6

    .line 1
    new-instance v0, Ld80/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$SelectPointDialog$1$1$3$2$a;->a:Ld80/e;

    .line 4
    .line 5
    invoke-interface {v1}, Ld80/d;->getLatitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$SelectPointDialog$1$1$3$2$a;->a:Ld80/e;

    .line 10
    .line 11
    invoke-interface {v3}, Ld80/d;->getLongitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Ld80/i;-><init>(DD)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/xag/support/geo/LatLng;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$SelectPointDialog$1$1$3$2$a;->a:Ld80/e;

    .line 21
    .line 22
    invoke-interface {v2}, Ld80/d;->getLatitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$SelectPointDialog$1$1$3$2$a;->a:Ld80/e;

    .line 27
    .line 28
    invoke-interface {v4}, Ld80/d;->getLongitude()D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq p1, v4, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    if-eq p1, v4, :cond_1

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    if-eq p1, v4, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {v1}, Ld80/f;->getX()D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    sub-double/2addr v4, v2

    .line 61
    invoke-interface {v1, v4, v5}, Ld80/f;->setX(D)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v1}, Ld80/f;->getY()D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    sub-double/2addr v4, v2

    .line 70
    invoke-interface {v1, v4, v5}, Ld80/f;->setY(D)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {v1}, Ld80/f;->getX()D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    add-double/2addr v4, v2

    .line 79
    invoke-interface {v1, v4, v5}, Ld80/f;->setX(D)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-interface {v1}, Ld80/f;->getY()D

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    add-double/2addr v4, v2

    .line 88
    invoke-interface {v1, v4, v5}, Ld80/f;->setY(D)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0, v1}, Ld80/i;->a(Ld80/f;)Ld80/d;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$SelectPointDialog$1$1$3$2$a;->a:Ld80/e;

    .line 96
    .line 97
    invoke-interface {p1}, Ld80/d;->getLatitude()D

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-interface {v0, v1, v2}, Ld80/d;->setLatitude(D)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$SelectPointDialog$1$1$3$2$a;->a:Ld80/e;

    .line 105
    .line 106
    invoke-interface {p1}, Ld80/d;->getLongitude()D

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-interface {v0, v1, v2}, Ld80/d;->setLongitude(D)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$SelectPointDialog$1$1$3$2$a;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/a;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/a;->f0()V

    .line 116
    .line 117
    .line 118
    return-void
.end method
