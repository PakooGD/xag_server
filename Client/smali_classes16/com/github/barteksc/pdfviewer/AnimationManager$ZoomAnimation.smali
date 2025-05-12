.class Lcom/github/barteksc/pdfviewer/AnimationManager$ZoomAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/barteksc/pdfviewer/AnimationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ZoomAnimation"
.end annotation


# instance fields
.field private final centerX:F

.field private final centerY:F

.field final synthetic this$0:Lcom/github/barteksc/pdfviewer/AnimationManager;


# direct methods
.method public constructor <init>(Lcom/github/barteksc/pdfviewer/AnimationManager;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/AnimationManager$ZoomAnimation;->this$0:Lcom/github/barteksc/pdfviewer/AnimationManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/github/barteksc/pdfviewer/AnimationManager$ZoomAnimation;->centerX:F

    .line 7
    .line 8
    iput p3, p0, Lcom/github/barteksc/pdfviewer/AnimationManager$ZoomAnimation;->centerY:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/AnimationManager$ZoomAnimation;->this$0:Lcom/github/barteksc/pdfviewer/AnimationManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/github/barteksc/pdfviewer/AnimationManager;->access$000(Lcom/github/barteksc/pdfviewer/AnimationManager;)Lcom/github/barteksc/pdfviewer/PDFView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->loadPages()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/AnimationManager$ZoomAnimation;->this$0:Lcom/github/barteksc/pdfviewer/AnimationManager;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/github/barteksc/pdfviewer/AnimationManager;->access$100(Lcom/github/barteksc/pdfviewer/AnimationManager;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/AnimationManager$ZoomAnimation;->this$0:Lcom/github/barteksc/pdfviewer/AnimationManager;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/AnimationManager;->access$000(Lcom/github/barteksc/pdfviewer/AnimationManager;)Lcom/github/barteksc/pdfviewer/PDFView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    iget v2, p0, Lcom/github/barteksc/pdfviewer/AnimationManager$ZoomAnimation;->centerX:F

    .line 20
    .line 21
    iget v3, p0, Lcom/github/barteksc/pdfviewer/AnimationManager$ZoomAnimation;->centerY:F

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->zoomCenteredTo(FLandroid/graphics/PointF;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
