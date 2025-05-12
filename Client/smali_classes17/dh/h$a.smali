.class public Ldh/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh/h;->A(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/TextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldh/h;


# direct methods
.method public constructor <init>(Ldh/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldh/h$a;->a:Ldh/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldh/h$a;->a:Ldh/h;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Ldh/a;->f(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ldh/h$a;->a:Ldh/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldh/a;->g()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldh/h$a;->a:Ldh/h;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Ldh/a;->h(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
