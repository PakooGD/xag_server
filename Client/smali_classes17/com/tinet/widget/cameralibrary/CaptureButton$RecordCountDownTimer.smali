.class Lcom/tinet/widget/cameralibrary/CaptureButton$RecordCountDownTimer;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinet/widget/cameralibrary/CaptureButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecordCountDownTimer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinet/widget/cameralibrary/CaptureButton;


# direct methods
.method public constructor <init>(Lcom/tinet/widget/cameralibrary/CaptureButton;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/CaptureButton$RecordCountDownTimer;->this$0:Lcom/tinet/widget/cameralibrary/CaptureButton;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureButton$RecordCountDownTimer;->this$0:Lcom/tinet/widget/cameralibrary/CaptureButton;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/tinet/widget/cameralibrary/CaptureButton;->access$600(Lcom/tinet/widget/cameralibrary/CaptureButton;J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureButton$RecordCountDownTimer;->this$0:Lcom/tinet/widget/cameralibrary/CaptureButton;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/tinet/widget/cameralibrary/CaptureButton;->access$700(Lcom/tinet/widget/cameralibrary/CaptureButton;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureButton$RecordCountDownTimer;->this$0:Lcom/tinet/widget/cameralibrary/CaptureButton;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/tinet/widget/cameralibrary/CaptureButton;->access$600(Lcom/tinet/widget/cameralibrary/CaptureButton;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
