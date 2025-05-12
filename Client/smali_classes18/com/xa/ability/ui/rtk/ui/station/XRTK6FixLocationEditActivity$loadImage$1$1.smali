.class public final Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$loadImage$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity;->loadImage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J;\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJE\u0010\u0010\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "com/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$loadImage$1$1",
        "Lcom/bumptech/glide/request/g;",
        "Landroid/graphics/Bitmap;",
        "Lcom/bumptech/glide/load/engine/GlideException;",
        "e",
        "",
        "model",
        "Lcom/bumptech/glide/request/target/Target;",
        "target",
        "",
        "isFirstResource",
        "onLoadFailed",
        "(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z",
        "resource",
        "Lcom/bumptech/glide/load/DataSource;",
        "dataSource",
        "onResourceReady",
        "(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z",
        "rtk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $binding:Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtk6FixLocationEditBinding;

.field final synthetic this$0:Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity;


# direct methods
.method public constructor <init>(Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtk6FixLocationEditBinding;Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$loadImage$1$1;->$binding:Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtk6FixLocationEditBinding;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$loadImage$1$1;->this$0:Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/request/target/Target;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/Bitmap;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$loadImage$1$1;->$binding:Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtk6FixLocationEditBinding;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtk6FixLocationEditBinding;->tvUploadPhoto:Lcom/xa/core/cube/TextView;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$loadImage$1$1;->$binding:Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtk6FixLocationEditBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtk6FixLocationEditBinding;->ivImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    .line 13
    const/16 p3, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$loadImage$1$1;->this$0:Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity;

    .line 19
    .line 20
    const-string p3, ""

    .line 21
    .line 22
    invoke-static {p1, p3}, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity;->access$setMImageUrl$p(Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$loadImage$1$1;->this$0:Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity;

    .line 26
    .line 27
    invoke-static {p1, p3}, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity;->access$setMImageGuid$p(Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return p2
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/request/target/Target;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/DataSource;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$loadImage$1$1;->$binding:Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtk6FixLocationEditBinding;

    iget-object p1, p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtk6FixLocationEditBinding;->tvUploadPhoto:Lcom/xa/core/cube/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p5}, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$loadImage$1$1;->onResourceReady(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
