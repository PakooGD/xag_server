.class public interface abstract Lcom/bumptech/glide/load/resource/bitmap/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/c0$e;,
        Lcom/bumptech/glide/load/resource/bitmap/c0$d;,
        Lcom/bumptech/glide/load/resource/bitmap/c0$b;,
        Lcom/bumptech/glide/load/resource/bitmap/c0$c;,
        Lcom/bumptech/glide/load/resource/bitmap/c0$a;
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
