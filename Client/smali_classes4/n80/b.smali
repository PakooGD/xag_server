.class public final Ln80/b;
.super Lo80/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Ln80/b;",
        "Lo80/a;",
        "Landroid/graphics/Bitmap;",
        "e",
        "()Landroid/graphics/Bitmap;",
        "bitmap",
        "Lkotlin/z1;",
        "h",
        "(Landroid/graphics/Bitmap;)V",
        "reset",
        "()V",
        "g",
        "Landroid/graphics/Bitmap;",
        "Lcom/xag/support/map/core/model/LatLngBounds;",
        "Lcom/xag/support/map/core/model/LatLngBounds;",
        "f",
        "()Lcom/xag/support/map/core/model/LatLngBounds;",
        "latLngBounds",
        "<init>",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public g:Landroid/graphics/Bitmap;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final h:Lcom/xag/support/map/core/model/LatLngBounds;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo80/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/support/map/core/model/LatLngBounds;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/support/map/core/model/LatLngBounds;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln80/b;->h:Lcom/xag/support/map/core/model/LatLngBounds;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ln80/b;->g:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/xag/support/map/core/model/LatLngBounds;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Ln80/b;->h:Lcom/xag/support/map/core/model/LatLngBounds;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ln80/b;->g:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln80/b;->g:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    return-void
.end method
