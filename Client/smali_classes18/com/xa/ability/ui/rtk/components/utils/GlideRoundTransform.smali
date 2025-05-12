.class public final Lcom/xa/ability/ui/rtk/components/utils/GlideRoundTransform;
.super Lcom/bumptech/glide/load/resource/bitmap/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xa/ability/ui/rtk/components/utils/GlideRoundTransform$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xa/ability/ui/rtk/components/utils/GlideRoundTransform;",
        "Lcom/bumptech/glide/load/resource/bitmap/i;",
        "Ljava/security/MessageDigest;",
        "messageDigest",
        "Lkotlin/z1;",
        "updateDiskCacheKey",
        "(Ljava/security/MessageDigest;)V",
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/e;",
        "pool",
        "Landroid/graphics/Bitmap;",
        "toTransform",
        "",
        "outWidth",
        "outHeight",
        "transform",
        "(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;",
        "",
        "radii",
        "[F",
        "",
        "radius",
        "F",
        "<init>",
        "([F)V",
        "Companion",
        "rtk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xa/ability/ui/rtk/components/utils/GlideRoundTransform$Companion;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private final radii:[F
    .annotation build Las0/k;
    .end annotation
.end field

.field private radius:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xa/ability/ui/rtk/components/utils/GlideRoundTransform$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xa/ability/ui/rtk/components/utils/GlideRoundTransform$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xa/ability/ui/rtk/components/utils/GlideRoundTransform;->Companion:Lcom/xa/ability/ui/rtk/components/utils/GlideRoundTransform$Companion;

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1
    .param p1    # [F
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "radii"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/components/utils/GlideRoundTransform;->radii:[F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/engine/bitmap_recycle/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "pool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toTransform"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/k0;->b(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object p3, Lcom/xa/ability/ui/rtk/components/utils/GlideRoundTransform;->Companion:Lcom/xa/ability/ui/rtk/components/utils/GlideRoundTransform$Companion;

    .line 16
    .line 17
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Lcom/xa/ability/ui/rtk/components/utils/GlideRoundTransform;->radii:[F

    .line 21
    .line 22
    invoke-virtual {p3, p1, p2, p4}, Lcom/xa/ability/ui/rtk/components/utils/GlideRoundTransform$Companion;->roundCrop(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "messageDigest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
