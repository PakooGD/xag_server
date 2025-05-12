.class public final Lcom/xag/agri/v4/land/business/core/editor/core/layer/a;
.super Lr80/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J9\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/core/layer/a;",
        "Lr80/a;",
        "Lkotlin/z1;",
        "e",
        "()V",
        "",
        "token",
        "Lcom/xag/support/geo/LatLng;",
        "point",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lkotlin/Function1;",
        "block",
        "j",
        "(Ljava/lang/String;Lcom/xag/support/geo/LatLng;Landroid/graphics/Bitmap;Lvf0/l;)V",
        "i",
        "Lt80/e;",
        "d",
        "Lt80/e;",
        "markers",
        "<init>",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final d:Lt80/e;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lr80/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt80/e$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lt80/e$a;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lt80/a$a;->r(D)Lt80/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/high16 v1, 0x403c000000000000L    # 28.0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lt80/a$a;->q(D)Lt80/a$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lt80/a$a;->s(Z)Lt80/a$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lt80/a$a;->a()Lt80/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lt80/e;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/a;->d:Lt80/e;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/a;->d:Lt80/e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr80/a;->a(Lt80/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/a;->d:Lt80/e;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lt80/a;->q(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Ljava/lang/String;Lcom/xag/support/geo/LatLng;Landroid/graphics/Bitmap;Lvf0/l;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/support/geo/LatLng;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xag/support/geo/LatLng;",
            "Landroid/graphics/Bitmap;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "point"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bitmap"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "block"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ls80/e;

    .line 22
    .line 23
    new-instance v1, Lu80/d$a;

    .line 24
    .line 25
    invoke-direct {v1}, Lu80/d$a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lu80/d$a;->h(Ljava/lang/String;)Lu80/d$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p3}, Lu80/d$a;->f(Landroid/graphics/Bitmap;)Lu80/d$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    int-to-double v2, p3

    .line 41
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 42
    .line 43
    div-double/2addr v2, v4

    .line 44
    const/4 p3, 0x3

    .line 45
    int-to-double v4, p3

    .line 46
    add-double/2addr v2, v4

    .line 47
    invoke-virtual {v1, v2, v3}, Lu80/d$a;->j(D)Lu80/d$a;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Lu80/d$a;->e()Lu80/d;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-direct {v0, p2, p3}, Ls80/e;-><init>(Lcom/xag/support/geo/LatLng;Lu80/d;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lcom/xag/agri/v4/land/business/core/editor/core/layer/a$a;

    .line 59
    .line 60
    invoke-direct {p2, p4, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/a$a;-><init>(Lvf0/l;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ls80/a;->a(Ls80/h;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/a;->d:Lt80/e;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Lt80/a;->q(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
