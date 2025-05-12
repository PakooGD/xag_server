.class Lcom/zhongjh/circularprogressview/CircularProgress$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhongjh/circularprogressview/CircularProgress;->initAnimationListener()V
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
    iput-object p1, p0, Lcom/zhongjh/circularprogressview/CircularProgress$3;->this$0:Lcom/zhongjh/circularprogressview/CircularProgress;

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
    sget-object p1, Lcom/zhongjh/circularprogressview/CircularProgress;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zhongjh/circularprogressview/CircularProgress$3;->this$0:Lcom/zhongjh/circularprogressview/CircularProgress;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, p1, Lcom/zhongjh/circularprogressview/CircularProgress;->mState:I

    .line 7
    .line 8
    invoke-static {p1}, Lcom/zhongjh/circularprogressview/CircularProgress;->access$400(Lcom/zhongjh/circularprogressview/CircularProgress;)Lcom/zhongjh/circularprogressview/CircularProgressListener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lcom/zhongjh/circularprogressview/CircularProgressListener;->onDone()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/zhongjh/circularprogressview/CircularProgress$3;->this$0:Lcom/zhongjh/circularprogressview/CircularProgress;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/zhongjh/circularprogressview/CircularProgress;->access$300(Lcom/zhongjh/circularprogressview/CircularProgress;)Lcom/zhongjh/circularprogressview/OuterRingProgress;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/zhongjh/circularprogressview/CircularProgress$3;->this$0:Lcom/zhongjh/circularprogressview/CircularProgress;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/zhongjh/circularprogressview/CircularProgress;->access$000(Lcom/zhongjh/circularprogressview/CircularProgress;)Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/zhongjh/circularprogressview/CircularProgress$3;->this$0:Lcom/zhongjh/circularprogressview/CircularProgress;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/zhongjh/circularprogressview/CircularProgress;->access$500(Lcom/zhongjh/circularprogressview/CircularProgress;)Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/zhongjh/circularprogressview/CircularProgress$3;->this$0:Lcom/zhongjh/circularprogressview/CircularProgress;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/zhongjh/circularprogressview/CircularProgress;->access$500(Lcom/zhongjh/circularprogressview/CircularProgress;)Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress$3;->this$0:Lcom/zhongjh/circularprogressview/CircularProgress;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/zhongjh/circularprogressview/CircularProgress;->access$600(Lcom/zhongjh/circularprogressview/CircularProgress;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/zhongjh/circularprogressview/CircularProgress$3;->this$0:Lcom/zhongjh/circularprogressview/CircularProgress;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/zhongjh/circularprogressview/CircularProgress;->access$500(Lcom/zhongjh/circularprogressview/CircularProgress;)Landroid/widget/ImageView;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress$3;->this$0:Lcom/zhongjh/circularprogressview/CircularProgress;

    .line 67
    .line 68
    iget v0, v0, Lcom/zhongjh/circularprogressview/CircularProgress;->mColorPrimaryVariant:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/zhongjh/circularprogressview/CircularProgress$3;->this$0:Lcom/zhongjh/circularprogressview/CircularProgress;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/zhongjh/circularprogressview/CircularProgress;->access$500(Lcom/zhongjh/circularprogressview/CircularProgress;)Landroid/widget/ImageView;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress$3;->this$0:Lcom/zhongjh/circularprogressview/CircularProgress;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/zhongjh/circularprogressview/CircularProgress;->access$700(Lcom/zhongjh/circularprogressview/CircularProgress;)Landroid/view/animation/AnimationSet;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
