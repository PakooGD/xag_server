.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tools/TrimmingPointDialogKt$TrimmingPointDialog$1$1$3$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tools/TrimmingPointDialogKt$TrimmingPointDialog$1$1$3$2;->invoke(Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;)V
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
        "com/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tools/TrimmingPointDialogKt$TrimmingPointDialog$1$1$3$2$a",
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

.field public final synthetic b:Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;


# direct methods
.method public constructor <init>(Ld80/e;Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tools/TrimmingPointDialogKt$TrimmingPointDialog$1$1$3$2$a;->a:Ld80/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tools/TrimmingPointDialogKt$TrimmingPointDialog$1$1$3$2$a;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;

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
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onClick type:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "TrimmingPoint"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ld80/i;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tools/TrimmingPointDialogKt$TrimmingPointDialog$1$1$3$2$a;->a:Ld80/e;

    .line 28
    .line 29
    invoke-interface {v1}, Ld80/d;->getLatitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tools/TrimmingPointDialogKt$TrimmingPointDialog$1$1$3$2$a;->a:Ld80/e;

    .line 34
    .line 35
    invoke-interface {v3}, Ld80/d;->getLongitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-direct {v0, v1, v2, v3, v4}, Ld80/i;-><init>(DD)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/xag/support/geo/LatLng;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tools/TrimmingPointDialogKt$TrimmingPointDialog$1$1$3$2$a;->a:Ld80/e;

    .line 45
    .line 46
    invoke-interface {v2}, Ld80/d;->getLatitude()D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tools/TrimmingPointDialogKt$TrimmingPointDialog$1$1$3$2$a;->a:Ld80/e;

    .line 51
    .line 52
    invoke-interface {v4}, Ld80/d;->getLongitude()D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    if-eq p1, v4, :cond_2

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    if-eq p1, v4, :cond_1

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    if-eq p1, v4, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {v1}, Ld80/f;->getX()D

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    sub-double/2addr v4, v2

    .line 85
    invoke-interface {v1, v4, v5}, Ld80/f;->setX(D)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-interface {v1}, Ld80/f;->getY()D

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    sub-double/2addr v4, v2

    .line 94
    invoke-interface {v1, v4, v5}, Ld80/f;->setY(D)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-interface {v1}, Ld80/f;->getX()D

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    add-double/2addr v4, v2

    .line 103
    invoke-interface {v1, v4, v5}, Ld80/f;->setX(D)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-interface {v1}, Ld80/f;->getY()D

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    add-double/2addr v4, v2

    .line 112
    invoke-interface {v1, v4, v5}, Ld80/f;->setY(D)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {v0, v1}, Ld80/i;->a(Ld80/f;)Ld80/d;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tools/TrimmingPointDialogKt$TrimmingPointDialog$1$1$3$2$a;->a:Ld80/e;

    .line 120
    .line 121
    invoke-interface {p1}, Ld80/d;->getLatitude()D

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-interface {v0, v1, v2}, Ld80/d;->setLatitude(D)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tools/TrimmingPointDialogKt$TrimmingPointDialog$1$1$3$2$a;->a:Ld80/e;

    .line 129
    .line 130
    invoke-interface {p1}, Ld80/d;->getLongitude()D

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    invoke-interface {v0, v1, v2}, Ld80/d;->setLongitude(D)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tools/TrimmingPointDialogKt$TrimmingPointDialog$1$1$3$2$a;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->g0()V

    .line 140
    .line 141
    .line 142
    return-void
.end method
