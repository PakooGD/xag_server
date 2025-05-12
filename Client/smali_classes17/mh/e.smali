.class public Lmh/e;
.super Lmh/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B#\u0008\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u0019\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lmh/e;",
        "Lmh/b;",
        "Lkotlin/z1;",
        "h",
        "()V",
        "Landroid/view/Surface;",
        "g",
        "Landroid/view/Surface;",
        "surface",
        "",
        "Z",
        "releaseSurface",
        "Lhh/c;",
        "eglCore",
        "<init>",
        "(Lhh/c;Landroid/view/Surface;Z)V",
        "Landroid/graphics/SurfaceTexture;",
        "surfaceTexture",
        "(Lhh/c;Landroid/graphics/SurfaceTexture;)V",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public g:Landroid/view/Surface;
    .annotation build Las0/l;
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lhh/c;Landroid/graphics/SurfaceTexture;)V
    .locals 1
    .param p1    # Lhh/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/SurfaceTexture;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "eglCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surfaceTexture"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2}, Lhh/e;->b(Ljava/lang/Object;)Lkh/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lmh/b;-><init>(Lhh/c;Lkh/f;)V

    return-void
.end method

.method public constructor <init>(Lhh/c;Landroid/view/Surface;)V
    .locals 7
    .param p1    # Lhh/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 1
    const-string v0, "eglCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lmh/e;-><init>(Lhh/c;Landroid/view/Surface;ZILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lhh/c;Landroid/view/Surface;Z)V
    .locals 1
    .param p1    # Lhh/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    const-string v0, "eglCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Lhh/e;->b(Ljava/lang/Object;)Lkh/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmh/b;-><init>(Lhh/c;Lkh/f;)V

    .line 4
    iput-object p2, p0, Lmh/e;->g:Landroid/view/Surface;

    .line 5
    iput-boolean p3, p0, Lmh/e;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lhh/c;Landroid/view/Surface;ZILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lmh/e;-><init>(Lhh/c;Landroid/view/Surface;Z)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmh/a;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lmh/e;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lmh/e;->g:Landroid/view/Surface;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lmh/e;->g:Landroid/view/Surface;

    .line 18
    .line 19
    :cond_1
    return-void
.end method
