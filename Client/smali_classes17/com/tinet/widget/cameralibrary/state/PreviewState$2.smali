.class Lcom/tinet/widget/cameralibrary/state/PreviewState$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/widget/cameralibrary/CameraInterface$StopRecordCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/widget/cameralibrary/state/PreviewState;->stopRecord(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinet/widget/cameralibrary/state/PreviewState;

.field final synthetic val$isShort:Z


# direct methods
.method public constructor <init>(Lcom/tinet/widget/cameralibrary/state/PreviewState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/state/PreviewState$2;->this$0:Lcom/tinet/widget/cameralibrary/state/PreviewState;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/tinet/widget/cameralibrary/state/PreviewState$2;->val$isShort:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public recordResult(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tinet/widget/cameralibrary/state/PreviewState$2;->val$isShort:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/state/PreviewState$2;->this$0:Lcom/tinet/widget/cameralibrary/state/PreviewState;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/tinet/widget/cameralibrary/state/PreviewState;->access$000(Lcom/tinet/widget/cameralibrary/state/PreviewState;)Lcom/tinet/widget/cameralibrary/state/CameraMachine;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/tinet/widget/cameralibrary/state/CameraMachine;->getView()Lcom/tinet/widget/cameralibrary/view/CameraView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x3

    .line 16
    invoke-interface {p1, p2}, Lcom/tinet/widget/cameralibrary/view/CameraView;->resetState(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/state/PreviewState$2;->this$0:Lcom/tinet/widget/cameralibrary/state/PreviewState;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/tinet/widget/cameralibrary/state/PreviewState;->access$000(Lcom/tinet/widget/cameralibrary/state/PreviewState;)Lcom/tinet/widget/cameralibrary/state/CameraMachine;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/tinet/widget/cameralibrary/state/CameraMachine;->getView()Lcom/tinet/widget/cameralibrary/view/CameraView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p2, p1}, Lcom/tinet/widget/cameralibrary/view/CameraView;->playVideo(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/state/PreviewState$2;->this$0:Lcom/tinet/widget/cameralibrary/state/PreviewState;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/tinet/widget/cameralibrary/state/PreviewState;->access$000(Lcom/tinet/widget/cameralibrary/state/PreviewState;)Lcom/tinet/widget/cameralibrary/state/CameraMachine;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/tinet/widget/cameralibrary/state/PreviewState$2;->this$0:Lcom/tinet/widget/cameralibrary/state/PreviewState;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/tinet/widget/cameralibrary/state/PreviewState;->access$000(Lcom/tinet/widget/cameralibrary/state/PreviewState;)Lcom/tinet/widget/cameralibrary/state/CameraMachine;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/tinet/widget/cameralibrary/state/CameraMachine;->getBorrowVideoState()Lcom/tinet/widget/cameralibrary/state/State;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lcom/tinet/widget/cameralibrary/state/CameraMachine;->setState(Lcom/tinet/widget/cameralibrary/state/State;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
