.class public final Lrx/i;
.super Lrx/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lrx/i;",
        "Lrx/a;",
        "Ld80/d;",
        "safePoint",
        "Lkotlin/z1;",
        "j",
        "(Ld80/d;)V",
        "Lcom/xag/agri/v4/operation/res/a;",
        "Lcom/xag/agri/v4/operation/res/a;",
        "homePoint",
        "k",
        "Ld80/d;",
        "lastPoint",
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
.field public final j:Lcom/xag/agri/v4/operation/res/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public k:Ld80/d;
    .annotation build Las0/k;
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
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/map/c;->a:Lcom/xag/agri/v4/operation/uav/v2/map/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/map/c;->a()Lcom/xag/agri/v4/operation/res/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lrx/i;->j:Lcom/xag/agri/v4/operation/res/a;

    .line 11
    .line 12
    new-instance v0, Lcom/xag/support/geo/LatLng;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/xag/support/geo/LatLng;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lrx/i;->k:Ld80/d;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final j(Ld80/d;)V
    .locals 8
    .param p1    # Ld80/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "safePoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrx/i;->k:Ld80/d;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lq80/c;

    .line 16
    .line 17
    invoke-interface {p1}, Ld80/d;->getLatitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-interface {p1}, Ld80/d;->getLongitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, Lq80/c;-><init>(DD)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    iget-object v2, p0, Lrx/i;->j:Lcom/xag/agri/v4/operation/res/a;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/res/a;->e()Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, Lrx/a;->h()Ln80/e;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v0}, Ln80/e;->e(Lq80/c;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lrx/a;->h()Ln80/e;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lp80/e;

    .line 55
    .line 56
    invoke-direct {v3}, Lp80/e;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v4, Lcom/xag/support/map/core/layer/property/IconAnchor;->CENTER:Lcom/xag/support/map/core/layer/property/IconAnchor;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lp80/e;->w(Lcom/xag/support/map/core/layer/property/IconAnchor;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lrx/i;->j:Lcom/xag/agri/v4/operation/res/a;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/res/a;->e()Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Lp80/e;->B(Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Lnw/a;->a:Lnw/a;

    .line 74
    .line 75
    invoke-virtual {v4}, Lnw/a;->a()Lnw/a$a;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lnw/a$a;->c0()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v3, v4}, Lp80/e;->F(I)V

    .line 84
    .line 85
    .line 86
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 87
    .line 88
    sget v5, Lhw/c$p;->operation_home_point:I

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Lp80/e;->G(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    .line 98
    .line 99
    invoke-virtual {v3, v4, v5}, Lp80/e;->N(D)V

    .line 100
    .line 101
    .line 102
    sget-object v4, Lcom/xag/support/map/core/layer/property/TextAnchor;->BOTTOM:Lcom/xag/support/map/core/layer/property/TextAnchor;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lp80/e;->E(Lcom/xag/support/map/core/layer/property/TextAnchor;)V

    .line 105
    .line 106
    .line 107
    const-wide/high16 v4, 0x4036000000000000L    # 22.0

    .line 108
    .line 109
    int-to-double v6, v1

    .line 110
    add-double/2addr v6, v4

    .line 111
    invoke-virtual {v3, v6, v7}, Lp80/e;->K(D)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 115
    .line 116
    invoke-virtual {v2, v0, v3}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lrx/i;->k:Ld80/d;

    .line 120
    .line 121
    return-void
.end method
