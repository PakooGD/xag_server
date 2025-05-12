.class final Lcom/megvii/meglive_sdk/opengl/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/meglive_sdk/opengl/a;->a(Landroid/opengl/GLSurfaceView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/opengl/a;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/opengl/a;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/opengl/a$2;->a:Lcom/megvii/meglive_sdk/opengl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/megvii/meglive_sdk/opengl/a$2;->a:Lcom/megvii/meglive_sdk/opengl/a;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/opengl/a;->a(Lcom/megvii/meglive_sdk/opengl/a;)Lcom/megvii/meglive_sdk/opengl/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/meglive_sdk/opengl/a$2;->a:Lcom/megvii/meglive_sdk/opengl/a;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/opengl/a;->a(Lcom/megvii/meglive_sdk/opengl/a;)Lcom/megvii/meglive_sdk/opengl/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/opengl/b;->b()V

    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/opengl/a$2;->a:Lcom/megvii/meglive_sdk/opengl/a;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/opengl/a;->b(Lcom/megvii/meglive_sdk/opengl/a;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/opengl/a$2;->a:Lcom/megvii/meglive_sdk/opengl/a;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/opengl/a;->b(Lcom/megvii/meglive_sdk/opengl/a;)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_1
    return-void
.end method
