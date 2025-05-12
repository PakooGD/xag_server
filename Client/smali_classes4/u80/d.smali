.class public final Lu80/d;
.super Lu80/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu80/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\'B\t\u0008\u0002\u00a2\u0006\u0004\u0008%\u0010&R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001b\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\"\u0010\u001e\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0013\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R\"\u0010$\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010 \u001a\u0004\u0008\u0012\u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lu80/d;",
        "Lu80/a;",
        "",
        "d",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "m",
        "(Ljava/lang/String;)V",
        "iconId",
        "Landroid/graphics/Bitmap;",
        "e",
        "Landroid/graphics/Bitmap;",
        "()Landroid/graphics/Bitmap;",
        "k",
        "(Landroid/graphics/Bitmap;)V",
        "icon",
        "",
        "f",
        "D",
        "h",
        "()D",
        "n",
        "(D)V",
        "iconOffsetX",
        "i",
        "o",
        "iconOffsetY",
        "j",
        "p",
        "iconRotate",
        "Lcom/xag/support/map/core/layer/property/IconAnchor;",
        "Lcom/xag/support/map/core/layer/property/IconAnchor;",
        "()Lcom/xag/support/map/core/layer/property/IconAnchor;",
        "l",
        "(Lcom/xag/support/map/core/layer/property/IconAnchor;)V",
        "iconAnchor",
        "<init>",
        "()V",
        "a",
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
.field public d:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public e:Landroid/graphics/Bitmap;
    .annotation build Las0/l;
    .end annotation
.end field

.field public f:D

.field public g:D

.field public h:D

.field public i:Lcom/xag/support/map/core/layer/property/IconAnchor;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lu80/a;-><init>()V

    .line 3
    invoke-virtual {p0}, Lu80/a;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu80/d;->d:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/xag/support/map/core/layer/property/IconAnchor;->CENTER:Lcom/xag/support/map/core/layer/property/IconAnchor;

    iput-object v0, p0, Lu80/d;->i:Lcom/xag/support/map/core/layer/property/IconAnchor;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu80/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lu80/d;->e:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/xag/support/map/core/layer/property/IconAnchor;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lu80/d;->i:Lcom/xag/support/map/core/layer/property/IconAnchor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lu80/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lu80/d;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lu80/d;->g:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lu80/d;->h:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lu80/d;->e:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lcom/xag/support/map/core/layer/property/IconAnchor;)V
    .locals 1
    .param p1    # Lcom/xag/support/map/core/layer/property/IconAnchor;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lu80/d;->i:Lcom/xag/support/map/core/layer/property/IconAnchor;

    .line 7
    .line 8
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lu80/d;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final n(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lu80/d;->f:D

    .line 2
    .line 3
    return-void
.end method

.method public final o(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lu80/d;->g:D

    .line 2
    .line 3
    return-void
.end method

.method public final p(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lu80/d;->h:D

    .line 2
    .line 3
    return-void
.end method
