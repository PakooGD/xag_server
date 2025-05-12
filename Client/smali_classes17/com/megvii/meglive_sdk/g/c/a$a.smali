.class final Lcom/megvii/meglive_sdk/g/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/g/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroid/media/MediaCodec;


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/g/c/a$a;->a:Z

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/g/c/a$a;->b:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/g/c/a$a;->b:Z

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/g/c/a$a;->a:Z

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/c/a$a;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/c/a$a;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/c/a$a;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method
