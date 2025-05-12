.class final Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$b;->a:Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    const/16 v0, 0x4100

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$b;->a:Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;

    const/16 p2, 0x1f03

    invoke-static {p2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->a(Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
