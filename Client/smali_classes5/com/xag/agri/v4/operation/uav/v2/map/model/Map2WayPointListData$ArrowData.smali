.class final Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData$ArrowData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArrowData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData$ArrowData;",
        "",
        "",
        "routeWidth",
        "Ll80/c;",
        "map",
        "update",
        "(DLl80/c;)Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData$ArrowData;",
        "Ld80/d;",
        "from",
        "Ld80/d;",
        "getFrom",
        "()Ld80/d;",
        "to",
        "getTo",
        "Lnr/c;",
        "data",
        "Lnr/c;",
        "getData",
        "()Lnr/c;",
        "",
        "isFinish",
        "<init>",
        "(Ld80/d;Ld80/d;Z)V",
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
.field private final data:Lnr/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final from:Ld80/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final to:Ld80/d;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld80/d;Ld80/d;Z)V
    .locals 8
    .param p1    # Ld80/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ld80/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "to"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData$ArrowData;->from:Ld80/d;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData$ArrowData;->to:Ld80/d;

    .line 17
    .line 18
    new-instance v0, Lq80/c;

    .line 19
    .line 20
    invoke-interface {p1}, Ld80/d;->getLatitude()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-interface {p2}, Ld80/d;->getLatitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    add-double/2addr v1, v3

    .line 29
    const/4 v3, 0x2

    .line 30
    int-to-double v4, v3

    .line 31
    div-double/2addr v1, v4

    .line 32
    invoke-interface {p1}, Ld80/d;->getLongitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-interface {p2}, Ld80/d;->getLongitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    add-double/2addr v6, p1

    .line 41
    div-double/2addr v6, v4

    .line 42
    invoke-direct {v0, v1, v2, v6, v7}, Lq80/c;-><init>(DD)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lnr/c;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, v0, p2, v3, p2}, Lnr/c;-><init>(Lq80/c;Lp80/e;ILkotlin/jvm/internal/u;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData$ArrowData;->data:Lnr/c;

    .line 52
    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData;->access$getFinishArrowIcon$cp()Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData;->Companion:Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData$Companion;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData$Companion;->access$getArrowIcon(Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData$Companion;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_0
    invoke-virtual {p1, p2}, Lnr/c;->h(Landroid/graphics/Bitmap;)Lnr/c;

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final getData()Lnr/c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData$ArrowData;->data:Lnr/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrom()Ld80/d;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData$ArrowData;->from:Ld80/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTo()Ld80/d;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData$ArrowData;->to:Ld80/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final update(DLl80/c;)Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData$ArrowData;
    .locals 11
    .param p3    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ll80/c;->h()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    .line 11
    const/high16 v1, 0x41980000    # 19.0f

    .line 12
    .line 13
    sub-float/2addr v1, v0

    .line 14
    const/4 v0, 0x2

    .line 15
    int-to-float v0, v0

    .line 16
    mul-float/2addr v1, v0

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData;->Companion:Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData$Companion;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData$Companion;->access$getArrowIconWidth(Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData$Companion;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData$Companion;->access$getArrowIconHeight(Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData$Companion;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {p3}, Ll80/c;->g()Ll80/h;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData$ArrowData;->from:Ld80/d;

    .line 37
    .line 38
    invoke-interface {p3, v3}, Ll80/h;->e(Ld80/d;)Ld80/f;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData$ArrowData;->to:Ld80/d;

    .line 43
    .line 44
    invoke-interface {p3, v4}, Ll80/h;->e(Ld80/d;)Ld80/f;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/util/s;->c:Lcom/xag/agri/v4/operation/uav/v2/util/s$a;

    .line 49
    .line 50
    new-instance v6, Lcom/xag/support/geo/Point;

    .line 51
    .line 52
    invoke-interface {v3}, Ld80/f;->getX()D

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-interface {v3}, Ld80/f;->getY()D

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/xag/support/geo/Point;

    .line 64
    .line 65
    invoke-interface {v4}, Ld80/f;->getX()D

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    invoke-interface {v4}, Ld80/f;->getY()D

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-direct {v3, v7, v8, v9, v10}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/s$a;->d(Ld80/f;Ld80/f;)Lcom/xag/agri/v4/operation/uav/v2/util/s;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/util/s;

    .line 81
    .line 82
    const-wide/16 v6, 0x0

    .line 83
    .line 84
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 85
    .line 86
    invoke-direct {v4, v6, v7, v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/util/s;-><init>(DD)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/util/s$a;->b(Lcom/xag/agri/v4/operation/uav/v2/util/s;Lcom/xag/agri/v4/operation/uav/v2/util/s;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    double-to-float p1, p1

    .line 94
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData$ArrowData;->from:Ld80/d;

    .line 95
    .line 96
    invoke-interface {p2}, Ld80/d;->getLatitude()D

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    invoke-interface {p3, p1, v6, v7}, Ll80/h;->c(FD)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/util/s;->a()D

    .line 105
    .line 106
    .line 107
    move-result-wide p2

    .line 108
    mul-int/lit8 v2, v2, 0x4

    .line 109
    .line 110
    int-to-double v2, v2

    .line 111
    cmpl-double p2, p2, v2

    .line 112
    .line 113
    if-lez p2, :cond_0

    .line 114
    .line 115
    mul-float/2addr p1, v0

    .line 116
    const/4 p2, 0x6

    .line 117
    int-to-float p2, p2

    .line 118
    add-float/2addr p1, p2

    .line 119
    int-to-float p2, v1

    .line 120
    cmpl-float p1, p1, p2

    .line 121
    .line 122
    if-lez p1, :cond_0

    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    const/4 p1, 0x0

    .line 127
    :goto_0
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData$ArrowData;->data:Lnr/c;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Lnr/c;->i(Z)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/map/model/Map2WayPointListData$ArrowData;->data:Lnr/c;

    .line 133
    .line 134
    invoke-virtual {p1}, Lnr/c;->f()Lp80/e;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    neg-double p2, v4

    .line 139
    const/16 v0, 0xb4

    .line 140
    .line 141
    int-to-double v0, v0

    .line 142
    add-double/2addr p2, v0

    .line 143
    invoke-virtual {p1, p2, p3}, Lp80/e;->A(D)V

    .line 144
    .line 145
    .line 146
    sget-object p2, Lcom/xag/support/map/core/layer/property/IconAnchor;->CENTER:Lcom/xag/support/map/core/layer/property/IconAnchor;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lp80/e;->w(Lcom/xag/support/map/core/layer/property/IconAnchor;)V

    .line 149
    .line 150
    .line 151
    return-object p0
.end method
