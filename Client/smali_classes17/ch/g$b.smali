.class public Lch/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/g;->f(Landroid/graphics/SurfaceTexture;IFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/SurfaceTexture;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Landroid/opengl/EGLContext;

.field public final synthetic f:Lch/g;


# direct methods
.method public constructor <init>(Lch/g;Landroid/graphics/SurfaceTexture;IFFLandroid/opengl/EGLContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch/g$b;->f:Lch/g;

    .line 2
    .line 3
    iput-object p2, p0, Lch/g$b;->a:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    iput p3, p0, Lch/g$b;->b:I

    .line 6
    .line 7
    iput p4, p0, Lch/g$b;->c:F

    .line 8
    .line 9
    iput p5, p0, Lch/g$b;->d:F

    .line 10
    .line 11
    iput-object p6, p0, Lch/g$b;->e:Landroid/opengl/EGLContext;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lch/g$b;->f:Lch/g;

    .line 2
    .line 3
    iget-object v1, p0, Lch/g$b;->a:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    iget v2, p0, Lch/g$b;->b:I

    .line 6
    .line 7
    iget v3, p0, Lch/g$b;->c:F

    .line 8
    .line 9
    iget v4, p0, Lch/g$b;->d:F

    .line 10
    .line 11
    iget-object v5, p0, Lch/g$b;->e:Landroid/opengl/EGLContext;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lch/g;->h(Landroid/graphics/SurfaceTexture;IFFLandroid/opengl/EGLContext;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
