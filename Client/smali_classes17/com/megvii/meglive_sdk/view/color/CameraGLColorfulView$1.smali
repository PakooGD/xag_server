.class final Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->setVideoEncoder(Lcom/megvii/meglive_sdk/g/a/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/g/a/a/d;

.field final synthetic b:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;Lcom/megvii/meglive_sdk/g/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$1;->b:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$1;->a:Lcom/megvii/meglive_sdk/g/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$1;->b:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->a(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;)Lcom/megvii/meglive_sdk/g/b/a/a;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$1;->a:Lcom/megvii/meglive_sdk/g/a/a/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$1;->b:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->a(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;)Lcom/megvii/meglive_sdk/g/b/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$1;->a:Lcom/megvii/meglive_sdk/g/a/a/d;

    iput-object v2, v1, Lcom/megvii/meglive_sdk/g/b/a/a;->c:Lcom/megvii/meglive_sdk/g/a/a/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
