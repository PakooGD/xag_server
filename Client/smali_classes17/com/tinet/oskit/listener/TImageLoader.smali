.class public interface abstract Lcom/tinet/oskit/listener/TImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract loadImage(Landroid/content/Context;Ljava/lang/Object;IILcom/tinet/oskit/listener/TImageLoaderListener;)V
.end method

.method public abstract loadImage(Landroid/widget/ImageView;Ljava/lang/Object;)V
.end method

.method public abstract loadImage(Landroid/widget/ImageView;Ljava/lang/Object;II)V
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
.end method

.method public abstract loadImage(Landroid/widget/ImageView;Ljava/lang/Object;IILcom/tinet/oskit/listener/TImageLoaderListener;)V
.end method
