.class public Lch/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lch/g;


# direct methods
.method public constructor <init>(Lch/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch/g$a;->a:Lch/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/SurfaceTexture;IFF)V
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ldh/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lch/g$a;->a:Lch/g;

    .line 2
    .line 3
    invoke-static {v0}, Lch/g;->d(Lch/g;)Ldh/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Ldh/d;->d(Ldh/e;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lch/g$a;->a:Lch/g;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Lch/g;->f(Landroid/graphics/SurfaceTexture;IFF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Lxg/b;)V
    .locals 1
    .param p1    # Lxg/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ldh/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lch/g$a;->a:Lch/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lch/g;->e(Lxg/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(I)V
    .locals 1
    .annotation build Ldh/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lch/g$a;->a:Lch/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lch/g;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
