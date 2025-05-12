.class Lcom/zhongjh/circularprogressview/CircularProgress$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhongjh/circularprogressview/CircularProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zhongjh/circularprogressview/CircularProgress;


# direct methods
.method public constructor <init>(Lcom/zhongjh/circularprogressview/CircularProgress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zhongjh/circularprogressview/CircularProgress$4;->this$0:Lcom/zhongjh/circularprogressview/CircularProgress;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zhongjh/circularprogressview/CircularProgress$4;->this$0:Lcom/zhongjh/circularprogressview/CircularProgress;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zhongjh/circularprogressview/CircularProgress;->access$500(Lcom/zhongjh/circularprogressview/CircularProgress;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress$4;->this$0:Lcom/zhongjh/circularprogressview/CircularProgress;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/zhongjh/circularprogressview/CircularProgress;->access$800(Lcom/zhongjh/circularprogressview/CircularProgress;)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/zhongjh/circularprogressview/CircularProgress$4;->this$0:Lcom/zhongjh/circularprogressview/CircularProgress;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/zhongjh/circularprogressview/CircularProgress;->access$800(Lcom/zhongjh/circularprogressview/CircularProgress;)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->start()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zhongjh/circularprogressview/CircularProgress$4;->this$0:Lcom/zhongjh/circularprogressview/CircularProgress;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    iput v0, p1, Lcom/zhongjh/circularprogressview/CircularProgress;->mState:I

    .line 5
    .line 6
    return-void
.end method
