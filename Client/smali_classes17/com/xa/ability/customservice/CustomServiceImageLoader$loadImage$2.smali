.class public final Lcom/xa/ability/customservice/CustomServiceImageLoader$loadImage$2;
.super Lpb/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xa/ability/customservice/CustomServiceImageLoader;->loadImage(Landroid/content/Context;Ljava/lang/Object;IILcom/tinet/oskit/listener/TImageLoaderListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpb/e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00020\u0002\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/xa/ability/customservice/CustomServiceImageLoader$loadImage$2",
        "Lpb/e;",
        "Landroid/graphics/drawable/Drawable;",
        "resource",
        "Lqb/f;",
        "transition",
        "Lkotlin/z1;",
        "onResourceReady",
        "(Landroid/graphics/drawable/Drawable;Lqb/f;)V",
        "placeholder",
        "onLoadCleared",
        "(Landroid/graphics/drawable/Drawable;)V",
        "customservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/tinet/oskit/listener/TImageLoaderListener;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/listener/TImageLoaderListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xa/ability/customservice/CustomServiceImageLoader$loadImage$2;->$listener:Lcom/tinet/oskit/listener/TImageLoaderListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lpb/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/xa/ability/customservice/CustomServiceImageLoader$loadImage$2;->$listener:Lcom/tinet/oskit/listener/TImageLoaderListener;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/tinet/oskit/listener/TImageLoaderListener;->onLoadFailed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Lqb/f;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lqb/f;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lqb/f<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/xa/ability/customservice/CustomServiceImageLoader$loadImage$2;->$listener:Lcom/tinet/oskit/listener/TImageLoaderListener;

    invoke-interface {p2, p1}, Lcom/tinet/oskit/listener/TImageLoaderListener;->onResourceReady(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lqb/f;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/xa/ability/customservice/CustomServiceImageLoader$loadImage$2;->onResourceReady(Landroid/graphics/drawable/Drawable;Lqb/f;)V

    return-void
.end method
