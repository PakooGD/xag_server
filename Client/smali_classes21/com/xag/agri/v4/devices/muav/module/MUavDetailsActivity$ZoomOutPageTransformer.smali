.class public final Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity$ZoomOutPageTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZoomOutPageTransformer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity$ZoomOutPageTransformer;",
        "Landroidx/viewpager2/widget/ViewPager2$PageTransformer;",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "Lkotlin/z1;",
        "transformPage",
        "(Landroid/view/View;F)V",
        "a",
        "F",
        "MIN_SCALE",
        "b",
        "MIN_ALPHA",
        "<init>",
        "()V",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f59999a    # 0.85f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity$ZoomOutPageTransformer;->a:F

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    iput v0, p0, Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity$ZoomOutPageTransformer;->b:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v2, -0x40800000    # -1.0f

    .line 15
    .line 16
    cmpg-float v2, p2, v2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpg-float v2, p2, v2

    .line 28
    .line 29
    if-gtz v2, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity$ZoomOutPageTransformer;->a:F

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    int-to-float v4, v4

    .line 35
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sub-float v5, v4, v5

    .line 40
    .line 41
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v1, v1

    .line 46
    sub-float v5, v4, v2

    .line 47
    .line 48
    mul-float/2addr v1, v5

    .line 49
    const/4 v6, 0x2

    .line 50
    int-to-float v6, v6

    .line 51
    div-float/2addr v1, v6

    .line 52
    int-to-float v0, v0

    .line 53
    mul-float/2addr v0, v5

    .line 54
    div-float/2addr v0, v6

    .line 55
    cmpg-float p2, p2, v3

    .line 56
    .line 57
    if-gez p2, :cond_1

    .line 58
    .line 59
    div-float/2addr v1, v6

    .line 60
    sub-float/2addr v0, v1

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    neg-float p2, v0

    .line 66
    div-float/2addr v1, v6

    .line 67
    add-float/2addr p2, v1

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 75
    .line 76
    .line 77
    iget p2, p0, Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity$ZoomOutPageTransformer;->b:F

    .line 78
    .line 79
    iget v0, p0, Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity$ZoomOutPageTransformer;->a:F

    .line 80
    .line 81
    sub-float/2addr v2, v0

    .line 82
    sub-float v0, v4, v0

    .line 83
    .line 84
    div-float/2addr v2, v0

    .line 85
    sub-float/2addr v4, p2

    .line 86
    mul-float/2addr v2, v4

    .line 87
    add-float/2addr p2, v2

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void
.end method
