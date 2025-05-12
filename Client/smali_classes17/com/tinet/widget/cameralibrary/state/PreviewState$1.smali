.class Lcom/tinet/widget/cameralibrary/state/PreviewState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/widget/cameralibrary/CameraInterface$TakePictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/widget/cameralibrary/state/PreviewState;->capture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinet/widget/cameralibrary/state/PreviewState;


# direct methods
.method public constructor <init>(Lcom/tinet/widget/cameralibrary/state/PreviewState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/state/PreviewState$1;->this$0:Lcom/tinet/widget/cameralibrary/state/PreviewState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public captureResult(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/state/PreviewState$1;->this$0:Lcom/tinet/widget/cameralibrary/state/PreviewState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/widget/cameralibrary/state/PreviewState;->access$000(Lcom/tinet/widget/cameralibrary/state/PreviewState;)Lcom/tinet/widget/cameralibrary/state/CameraMachine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/tinet/widget/cameralibrary/state/CameraMachine;->getView()Lcom/tinet/widget/cameralibrary/view/CameraView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/tinet/widget/cameralibrary/view/CameraView;->showPicture(Landroid/graphics/Bitmap;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/state/PreviewState$1;->this$0:Lcom/tinet/widget/cameralibrary/state/PreviewState;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/tinet/widget/cameralibrary/state/PreviewState;->access$000(Lcom/tinet/widget/cameralibrary/state/PreviewState;)Lcom/tinet/widget/cameralibrary/state/CameraMachine;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/tinet/widget/cameralibrary/state/PreviewState$1;->this$0:Lcom/tinet/widget/cameralibrary/state/PreviewState;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/tinet/widget/cameralibrary/state/PreviewState;->access$000(Lcom/tinet/widget/cameralibrary/state/PreviewState;)Lcom/tinet/widget/cameralibrary/state/CameraMachine;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/tinet/widget/cameralibrary/state/CameraMachine;->getBorrowPictureState()Lcom/tinet/widget/cameralibrary/state/State;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/tinet/widget/cameralibrary/state/CameraMachine;->setState(Lcom/tinet/widget/cameralibrary/state/State;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
