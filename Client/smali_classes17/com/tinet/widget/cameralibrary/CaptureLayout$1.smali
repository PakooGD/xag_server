.class Lcom/tinet/widget/cameralibrary/CaptureLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/widget/cameralibrary/CaptureLayout;->startTypeBtnAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinet/widget/cameralibrary/CaptureLayout;


# direct methods
.method public constructor <init>(Lcom/tinet/widget/cameralibrary/CaptureLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout$1;->this$0:Lcom/tinet/widget/cameralibrary/CaptureLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout$1;->this$0:Lcom/tinet/widget/cameralibrary/CaptureLayout;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/tinet/widget/cameralibrary/CaptureLayout;->access$000(Lcom/tinet/widget/cameralibrary/CaptureLayout;)Lcom/tinet/widget/cameralibrary/TypeButton;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout$1;->this$0:Lcom/tinet/widget/cameralibrary/CaptureLayout;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/tinet/widget/cameralibrary/CaptureLayout;->access$100(Lcom/tinet/widget/cameralibrary/CaptureLayout;)Lcom/tinet/widget/cameralibrary/TypeButton;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
