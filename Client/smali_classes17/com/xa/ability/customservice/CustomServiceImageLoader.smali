.class public final Lcom/xa/ability/customservice/CustomServiceImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/oskit/listener/TImageLoader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J1\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ9\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0011J9\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xa/ability/customservice/CustomServiceImageLoader;",
        "Lcom/tinet/oskit/listener/TImageLoader;",
        "Landroid/widget/ImageView;",
        "imageView",
        "",
        "uri",
        "Lkotlin/z1;",
        "loadImage",
        "(Landroid/widget/ImageView;Ljava/lang/Object;)V",
        "",
        "placeholderImg",
        "errorImg",
        "(Landroid/widget/ImageView;Ljava/lang/Object;II)V",
        "originalWidth",
        "originalHeight",
        "Lcom/tinet/oskit/listener/TImageLoaderListener;",
        "listener",
        "(Landroid/widget/ImageView;Ljava/lang/Object;IILcom/tinet/oskit/listener/TImageLoaderListener;)V",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;Ljava/lang/Object;IILcom/tinet/oskit/listener/TImageLoaderListener;)V",
        "<init>",
        "()V",
        "customservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public loadImage(Landroid/content/Context;Ljava/lang/Object;IILcom/tinet/oskit/listener/TImageLoaderListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Lcom/tinet/oskit/listener/TImageLoaderListener;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p1}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p1

    .line 29
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->C(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    .line 30
    invoke-virtual {p1, p3, p4}, Lcom/bumptech/glide/request/a;->z0(II)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    .line 31
    new-instance p2, Lcom/xa/ability/customservice/CustomServiceImageLoader$loadImage$2;

    invoke-direct {p2, p5}, Lcom/xa/ability/customservice/CustomServiceImageLoader$loadImage$2;-><init>(Lcom/tinet/oskit/listener/TImageLoaderListener;)V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->m1(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method public loadImage(Landroid/widget/ImageView;Ljava/lang/Object;)V
    .locals 5
    .param p1    # Landroid/widget/ImageView;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lbb/c;

    .line 2
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/n;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/n;-><init>()V

    .line 3
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/i0;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/i0;-><init>(I)V

    const/4 v3, 0x2

    new-array v3, v3, [Lbb/h;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    .line 4
    invoke-direct {v0, v3}, Lbb/c;-><init>([Lbb/h;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/k;->C(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p2

    .line 7
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/a;->N0(Lbb/h;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/j;

    .line 8
    sget v0, Lcom/xa/ability/customservice/R$drawable;->custom_service_ic_load_image_error:I

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/a;->y(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/j;

    .line 9
    sget v0, Lcom/xa/ability/customservice/R$drawable;->custom_service_ic_load_image_default:I

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/a;->A0(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/j;

    .line 10
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/j;->p1(Landroid/widget/ImageView;)Lpb/q;

    return-void
.end method

.method public loadImage(Landroid/widget/ImageView;Ljava/lang/Object;II)V
    .locals 5
    .param p1    # Landroid/widget/ImageView;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lbb/c;

    .line 12
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/n;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/n;-><init>()V

    .line 13
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/i0;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/i0;-><init>(I)V

    const/4 v3, 0x2

    new-array v3, v3, [Lbb/h;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    .line 14
    invoke-direct {v0, v3}, Lbb/c;-><init>([Lbb/h;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v1

    .line 16
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/k;->C(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/a;->N0(Lbb/h;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/j;

    .line 18
    invoke-virtual {p2, p4}, Lcom/bumptech/glide/request/a;->y(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/j;

    .line 19
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->A0(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/j;

    .line 20
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/j;->p1(Landroid/widget/ImageView;)Lpb/q;

    return-void
.end method

.method public loadImage(Landroid/widget/ImageView;Ljava/lang/Object;IILcom/tinet/oskit/listener/TImageLoaderListener;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Lcom/tinet/oskit/listener/TImageLoaderListener;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/k;->C(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p2

    .line 23
    invoke-virtual {p2, p3, p4}, Lcom/bumptech/glide/request/a;->z0(II)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/j;

    .line 24
    new-instance p3, Lcom/xa/ability/customservice/CustomServiceImageLoader$loadImage$1;

    invoke-direct {p3, p5}, Lcom/xa/ability/customservice/CustomServiceImageLoader$loadImage$1;-><init>(Lcom/tinet/oskit/listener/TImageLoaderListener;)V

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/j;->r1(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/j;

    move-result-object p2

    .line 25
    sget p3, Lcom/xa/ability/customservice/R$drawable;->custom_service_ic_load_image_error:I

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->y(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/j;

    .line 26
    sget p3, Lcom/xa/ability/customservice/R$drawable;->custom_service_ic_load_image_default:I

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->A0(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/j;

    .line 27
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/j;->p1(Landroid/widget/ImageView;)Lpb/q;

    return-void
.end method
