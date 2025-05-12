.class Lcom/zhongjh/circularprogressview/CircularProgress$1;
.super Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
.source "SourceFile"


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
    iput-object p1, p0, Lcom/zhongjh/circularprogressview/CircularProgress$1;->this$0:Lcom/zhongjh/circularprogressview/CircularProgress;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zhongjh/circularprogressview/CircularProgress$1;->this$0:Lcom/zhongjh/circularprogressview/CircularProgress;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p1, Lcom/zhongjh/circularprogressview/CircularProgress;->mState:I

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/zhongjh/circularprogressview/CircularProgress;->mIsFullStyle:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/zhongjh/circularprogressview/CircularProgress;->access$000(Lcom/zhongjh/circularprogressview/CircularProgress;)Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/zhongjh/circularprogressview/CircularProgress$1;->this$0:Lcom/zhongjh/circularprogressview/CircularProgress;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/zhongjh/circularprogressview/CircularProgress;->access$100(Lcom/zhongjh/circularprogressview/CircularProgress;)Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/zhongjh/circularprogressview/CircularProgress$1;->this$0:Lcom/zhongjh/circularprogressview/CircularProgress;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/zhongjh/circularprogressview/CircularProgress;->access$200(Lcom/zhongjh/circularprogressview/CircularProgress;)Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/zhongjh/circularprogressview/CircularProgress$1;->this$0:Lcom/zhongjh/circularprogressview/CircularProgress;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/zhongjh/circularprogressview/CircularProgress;->access$300(Lcom/zhongjh/circularprogressview/CircularProgress;)Lcom/zhongjh/circularprogressview/OuterRingProgress;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/zhongjh/circularprogressview/CircularProgress$1;->this$0:Lcom/zhongjh/circularprogressview/CircularProgress;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/zhongjh/circularprogressview/CircularProgress;->access$400(Lcom/zhongjh/circularprogressview/CircularProgress;)Lcom/zhongjh/circularprogressview/CircularProgressListener;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lcom/zhongjh/circularprogressview/CircularProgressListener;->onStart()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
