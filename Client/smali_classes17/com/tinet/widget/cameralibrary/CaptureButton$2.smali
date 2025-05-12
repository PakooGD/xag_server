.class Lcom/tinet/widget/cameralibrary/CaptureButton$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/widget/cameralibrary/CaptureButton;->startCaptureAnimation(F)V
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
    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/CaptureButton$2;->this$0:Lcom/tinet/widget/cameralibrary/CaptureButton;

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
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/CaptureButton$2;->this$0:Lcom/tinet/widget/cameralibrary/CaptureButton;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/tinet/widget/cameralibrary/CaptureButton;->access$200(Lcom/tinet/widget/cameralibrary/CaptureButton;)Lcom/tinet/widget/cameralibrary/listener/CaptureListener;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/tinet/widget/cameralibrary/listener/CaptureListener;->takePictures()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/CaptureButton$2;->this$0:Lcom/tinet/widget/cameralibrary/CaptureButton;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {p1, v0}, Lcom/tinet/widget/cameralibrary/CaptureButton;->access$302(Lcom/tinet/widget/cameralibrary/CaptureButton;I)I

    .line 17
    .line 18
    .line 19
    return-void
.end method
