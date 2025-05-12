.class final Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView$1;->a:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView$1;->a:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView$1;->a:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method
