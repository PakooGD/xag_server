.class public final Lrx/h;
.super Lrx/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lrx/h;",
        "Lrx/a;",
        "Ld80/d;",
        "safePoint",
        "Lkotlin/z1;",
        "j",
        "(Ld80/d;)V",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        "k",
        "Ld80/d;",
        "lastSafePoint",
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
.field public final j:Landroid/graphics/Bitmap;
    .annotation build Las0/l;
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
    .locals 2

    .line 1
    invoke-direct {p0}, Lrx/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 5
    .line 6
    sget v1, Lhw/c$h;->operation_uav2_poi_icon_yellow_unclick:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->f(I)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lrx/h;->j:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    new-instance v0, Lcom/xag/support/geo/LatLng;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/xag/support/geo/LatLng;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lrx/h;->k:Ld80/d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final j(Ld80/d;)V
    .locals 5
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
    iget-object v0, p0, Lrx/h;->k:Ld80/d;

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
    invoke-virtual {p0}, Lrx/a;->h()Ln80/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Ln80/e;->e(Lq80/c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lrx/a;->h()Ln80/e;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lp80/e;

    .line 40
    .line 41
    invoke-direct {v2}, Lp80/e;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lrx/h;->j:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lp80/e;->B(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lkotlin/z1;->a:Lkotlin/z1;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lrx/h;->k:Ld80/d;

    .line 55
    .line 56
    return-void
.end method
