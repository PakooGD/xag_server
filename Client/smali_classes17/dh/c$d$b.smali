.class public Ldh/c$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh/c$d;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldh/c$d;


# direct methods
.method public constructor <init>(Ldh/c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldh/c$d$b;->a:Ldh/c$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldh/c$d$b;->a:Ldh/c$d;

    .line 2
    .line 3
    iget-object p1, p1, Ldh/c$d;->a:Ldh/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Ldh/a;->n()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/opengl/GLSurfaceView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
