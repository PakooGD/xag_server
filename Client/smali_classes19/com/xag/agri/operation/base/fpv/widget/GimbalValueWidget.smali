.class public final Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGimbalValueWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GimbalValueWidget.kt\ncom/xag/agri/operation/base/fpv/widget/GimbalValueWidget\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,204:1\n85#2,18:205\n*S KotlinDebug\n*F\n+ 1 GimbalValueWidget.kt\ncom/xag/agri/operation/base/fpv/widget/GimbalValueWidget\n*L\n143#1:205,18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0004\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u001fB\u0013\u0008\u0016\u0012\u0008\u00101\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u00082\u00103B\u001d\u0008\u0016\u0012\u0008\u00101\u001a\u0004\u0018\u000100\u0012\u0008\u00105\u001a\u0004\u0018\u000104\u00a2\u0006\u0004\u00082\u00106B%\u0008\u0016\u0012\u0008\u00101\u001a\u0004\u0018\u000100\u0012\u0008\u00105\u001a\u0004\u0018\u000104\u0012\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u00082\u00109J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\r\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u0017\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u0013\u0010\u001c\u001a\u00020\u0006*\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010 R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010$R\u0016\u0010\'\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010&R\u0016\u0010(\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010&R\u0016\u0010)\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010&R\u0016\u0010+\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010*R\u0018\u0010.\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010-R\u0016\u0010/\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010*\u00a8\u0006:"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;",
        "Landroid/view/View;",
        "Lkotlin/z1;",
        "h",
        "()V",
        "g",
        "",
        "subProgress",
        "i",
        "(F)F",
        "",
        "currentValue",
        "j",
        "(D)V",
        "",
        "d",
        "()Z",
        "scale",
        "setScale",
        "(F)V",
        "e",
        "f",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "c",
        "",
        "b",
        "(Ljava/lang/Number;)F",
        "Landroid/graphics/Bitmap;",
        "a",
        "Landroid/graphics/Bitmap;",
        "gimbalBg",
        "gimbalScaleBg",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "paint",
        "F",
        "maxValue",
        "minValue",
        "mCurrentValue",
        "Z",
        "isLandScapeMode",
        "Landroid/animation/ObjectAnimator;",
        "Landroid/animation/ObjectAnimator;",
        "alphaAnimator",
        "mAdjustGimbal",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyle",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nGimbalValueWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GimbalValueWidget.kt\ncom/xag/agri/operation/base/fpv/widget/GimbalValueWidget\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,204:1\n85#2,18:205\n*S KotlinDebug\n*F\n+ 1 GimbalValueWidget.kt\ncom/xag/agri/operation/base/fpv/widget/GimbalValueWidget\n*L\n143#1:205,18\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final k:I

.field public static final l:Ljava/lang/String; = "GimbalValueWidget"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field public final c:Landroid/graphics/Paint;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:F

.field public e:F

.field public f:F

.field public g:Z

.field public h:Landroid/animation/ObjectAnimator;
    .annotation build Las0/l;
    .end annotation
.end field

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->j:Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->c:Landroid/graphics/Paint;

    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 3
    iput p1, p0, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->e:F

    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->c:Landroid/graphics/Paint;

    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 7
    iput p1, p0, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->e:F

    .line 8
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->c:Landroid/graphics/Paint;

    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 11
    iput p1, p0, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->e:F

    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->c()V

    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->i:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Number;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    mul-float/2addr p1, v0

    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    add-float/2addr p1, v0

    .line 23
    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-boolean v0, p0, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->g:Z

    .line 18
    .line 19
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lrq/b$h;->operation_base_ic_gimbal_bg:I

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "decodeResource(...)"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->a:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lrq/b$h;->operation_base_ic_gimbal_scale:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->b:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->c:Landroid/graphics/Paint;

    .line 62
    .line 63
    const/high16 v1, 0x41600000    # 14.0f

    .line 64
    .line 65
    invoke-static {v1}, Lcom/blankj/utilcode/util/p1;->i(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v1, v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->c:Landroid/graphics/Paint;

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const-string v1, "alpha"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->h:Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-wide/16 v1, 0x3e8

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->h:Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget$b;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget$b;-><init>(Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->h:Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    nop

    .line 43
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->h:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->i:Z

    .line 3
    .line 4
    iget v0, p0, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->d:F

    .line 5
    .line 6
    iput v0, p0, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->f:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->i:Z

    .line 3
    .line 4
    iget v0, p0, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->e:F

    .line 5
    .line 6
    iput v0, p0, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->f:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(F)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->i:Z

    .line 3
    .line 4
    iget v0, p0, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->f:F

    .line 5
    .line 6
    add-float/2addr v0, p1

    .line 7
    iput v0, p0, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->f:F

    .line 8
    .line 9
    iget p1, p0, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->d:F

    .line 10
    .line 11
    cmpl-float v0, v0, p1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->f:F

    .line 16
    .line 17
    :cond_0
    iget p1, p0, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->f:F

    .line 18
    .line 19
    iget v0, p0, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->e:F

    .line 20
    .line 21
    cmpg-float p1, p1, v0

    .line 22
    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    iput v0, p0, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->f:F

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->f:F

    .line 31
    .line 32
    return p1
.end method

.method public final j(D)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->f:F

    .line 2
    .line 3
    double-to-float p1, p1

    .line 4
    cmpg-float p2, v0, p1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean p2, p0, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->i:Z

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iput p1, p0, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->f:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/16 v1, 0x1b

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v4, "gimbalBg"

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v3

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v6, p0, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->a:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v6, v3

    .line 41
    :cond_1
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-int/2addr v5, v4

    .line 46
    int-to-float v4, v5

    .line 47
    int-to-float v5, v2

    .line 48
    div-float/2addr v4, v5

    .line 49
    invoke-virtual {p0, v1}, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->b(Ljava/lang/Number;)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v6, p0, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->c:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/16 v0, 0x91

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->b(Ljava/lang/Number;)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v4, p0, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->f:F

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    mul-float/2addr v0, v4

    .line 75
    float-to-double v4, v0

    .line 76
    const-wide v6, 0x4056800000000000L    # 90.0

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    div-double/2addr v4, v6

    .line 82
    double-to-float v0, v4

    .line 83
    iget-object v4, p0, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->b:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    const-string v5, "gimbalScaleBg"

    .line 88
    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v4, v3

    .line 95
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iget-object v7, p0, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->b:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    if-nez v7, :cond_4

    .line 102
    .line 103
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    move-object v3, v7

    .line 108
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    sub-int/2addr v6, v3

    .line 113
    int-to-float v3, v6

    .line 114
    int-to-float v5, v2

    .line 115
    div-float/2addr v3, v5

    .line 116
    invoke-virtual {p0, v1}, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->b(Ljava/lang/Number;)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-float/2addr v0, v1

    .line 121
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->c:Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-virtual {p1, v4, v3, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget v0, p0, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->f:F

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/u0;->h(FI)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, "\u00b0"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->c:Landroid/graphics/Paint;

    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p0, v2}, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->b(Ljava/lang/Number;)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->c:Landroid/graphics/Paint;

    .line 164
    .line 165
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->c:Landroid/graphics/Paint;

    .line 171
    .line 172
    const/high16 v2, -0x1000000

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    int-to-float v1, v1

    .line 182
    iget-object v2, p0, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->c:Landroid/graphics/Paint;

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    sub-float/2addr v1, v2

    .line 189
    const/high16 v2, 0x40000000    # 2.0f

    .line 190
    .line 191
    div-float/2addr v1, v2

    .line 192
    const/16 v3, 0x14

    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {p0, v4}, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->b(Ljava/lang/Number;)F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    iget-object v5, p0, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->c:Landroid/graphics/Paint;

    .line 203
    .line 204
    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->c:Landroid/graphics/Paint;

    .line 208
    .line 209
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 210
    .line 211
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->c:Landroid/graphics/Paint;

    .line 215
    .line 216
    const/4 v4, -0x1

    .line 217
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    int-to-float v1, v1

    .line 225
    iget-object v4, p0, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->c:Landroid/graphics/Paint;

    .line 226
    .line 227
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    sub-float/2addr v1, v4

    .line 232
    div-float/2addr v1, v2

    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {p0, v2}, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->b(Ljava/lang/Number;)F

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    iget-object v3, p0, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->c:Landroid/graphics/Paint;

    .line 242
    .line 243
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final setScale(F)V
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput v0, v2, v3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aput p1, v2, v4

    .line 11
    .line 12
    const-string v5, "scaleX"

    .line 13
    .line 14
    invoke-static {p0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v5, "scaleY"

    .line 19
    .line 20
    new-array v1, v1, [F

    .line 21
    .line 22
    aput v0, v1, v3

    .line 23
    .line 24
    aput p1, v1, v4

    .line 25
    .line 26
    invoke-static {p0, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-wide/16 v0, 0x12c

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
