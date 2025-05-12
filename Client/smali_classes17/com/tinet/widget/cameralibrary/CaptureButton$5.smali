.class Lcom/tinet/widget/cameralibrary/CaptureButton$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/widget/cameralibrary/CaptureButton;->startRecordAnimation(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinet/widget/cameralibrary/CaptureButton;


# direct methods
.method public constructor <init>(Lcom/tinet/widget/cameralibrary/CaptureButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/CaptureButton$5;->this$0:Lcom/tinet/widget/cameralibrary/CaptureButton;

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
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/CaptureButton$5;->this$0:Lcom/tinet/widget/cameralibrary/CaptureButton;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/tinet/widget/cameralibrary/CaptureButton;->access$300(Lcom/tinet/widget/cameralibrary/CaptureButton;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/CaptureButton$5;->this$0:Lcom/tinet/widget/cameralibrary/CaptureButton;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/tinet/widget/cameralibrary/CaptureButton;->access$200(Lcom/tinet/widget/cameralibrary/CaptureButton;)Lcom/tinet/widget/cameralibrary/listener/CaptureListener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/CaptureButton$5;->this$0:Lcom/tinet/widget/cameralibrary/CaptureButton;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/tinet/widget/cameralibrary/CaptureButton;->access$200(Lcom/tinet/widget/cameralibrary/CaptureButton;)Lcom/tinet/widget/cameralibrary/listener/CaptureListener;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/tinet/widget/cameralibrary/listener/CaptureListener;->recordStart()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/CaptureButton$5;->this$0:Lcom/tinet/widget/cameralibrary/CaptureButton;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {p1, v0}, Lcom/tinet/widget/cameralibrary/CaptureButton;->access$302(Lcom/tinet/widget/cameralibrary/CaptureButton;I)I

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/CaptureButton$5;->this$0:Lcom/tinet/widget/cameralibrary/CaptureButton;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/tinet/widget/cameralibrary/CaptureButton;->access$500(Lcom/tinet/widget/cameralibrary/CaptureButton;)Lcom/tinet/widget/cameralibrary/CaptureButton$RecordCountDownTimer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
