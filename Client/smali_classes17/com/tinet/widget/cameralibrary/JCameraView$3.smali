.class Lcom/tinet/widget/cameralibrary/JCameraView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/widget/cameralibrary/listener/CaptureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/widget/cameralibrary/JCameraView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinet/widget/cameralibrary/JCameraView;


# direct methods
.method public constructor <init>(Lcom/tinet/widget/cameralibrary/JCameraView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/JCameraView$3;->this$0:Lcom/tinet/widget/cameralibrary/JCameraView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public recordEnd(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView$3;->this$0:Lcom/tinet/widget/cameralibrary/JCameraView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/widget/cameralibrary/JCameraView;->access$400(Lcom/tinet/widget/cameralibrary/JCameraView;)Lcom/tinet/widget/cameralibrary/state/CameraMachine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lcom/tinet/widget/cameralibrary/state/CameraMachine;->stopRecord(ZJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public recordError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView$3;->this$0:Lcom/tinet/widget/cameralibrary/JCameraView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/widget/cameralibrary/JCameraView;->access$900(Lcom/tinet/widget/cameralibrary/JCameraView;)Lcom/tinet/widget/cameralibrary/listener/ErrorListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView$3;->this$0:Lcom/tinet/widget/cameralibrary/JCameraView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tinet/widget/cameralibrary/JCameraView;->access$900(Lcom/tinet/widget/cameralibrary/JCameraView;)Lcom/tinet/widget/cameralibrary/listener/ErrorListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/tinet/widget/cameralibrary/listener/ErrorListener;->AudioPermissionError()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public recordShort(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView$3;->this$0:Lcom/tinet/widget/cameralibrary/JCameraView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/widget/cameralibrary/JCameraView;->access$800(Lcom/tinet/widget/cameralibrary/JCameraView;)Lcom/tinet/widget/cameralibrary/CaptureLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u5f55\u5236\u65f6\u95f4\u8fc7\u77ed"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tinet/widget/cameralibrary/CaptureLayout;->setTextWithAnimation(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView$3;->this$0:Lcom/tinet/widget/cameralibrary/JCameraView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/tinet/widget/cameralibrary/JCameraView;->access$600(Lcom/tinet/widget/cameralibrary/JCameraView;)Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView$3;->this$0:Lcom/tinet/widget/cameralibrary/JCameraView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/tinet/widget/cameralibrary/JCameraView;->access$700(Lcom/tinet/widget/cameralibrary/JCameraView;)Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView$3;->this$0:Lcom/tinet/widget/cameralibrary/JCameraView;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/tinet/widget/cameralibrary/JCameraView;->access$500(Lcom/tinet/widget/cameralibrary/JCameraView;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView$3;->this$0:Lcom/tinet/widget/cameralibrary/JCameraView;

    .line 39
    .line 40
    new-instance v1, Lcom/tinet/widget/cameralibrary/JCameraView$3$1;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1, p2}, Lcom/tinet/widget/cameralibrary/JCameraView$3$1;-><init>(Lcom/tinet/widget/cameralibrary/JCameraView$3;J)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, 0x5dc

    .line 46
    .line 47
    sub-long/2addr v2, p1

    .line 48
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public recordStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView$3;->this$0:Lcom/tinet/widget/cameralibrary/JCameraView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/widget/cameralibrary/JCameraView;->access$600(Lcom/tinet/widget/cameralibrary/JCameraView;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView$3;->this$0:Lcom/tinet/widget/cameralibrary/JCameraView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/tinet/widget/cameralibrary/JCameraView;->access$700(Lcom/tinet/widget/cameralibrary/JCameraView;)Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView$3;->this$0:Lcom/tinet/widget/cameralibrary/JCameraView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/tinet/widget/cameralibrary/JCameraView;->access$400(Lcom/tinet/widget/cameralibrary/JCameraView;)Lcom/tinet/widget/cameralibrary/state/CameraMachine;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/JCameraView$3;->this$0:Lcom/tinet/widget/cameralibrary/JCameraView;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/tinet/widget/cameralibrary/JCameraView;->access$200(Lcom/tinet/widget/cameralibrary/JCameraView;)Landroid/widget/VideoView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/tinet/widget/cameralibrary/JCameraView$3;->this$0:Lcom/tinet/widget/cameralibrary/JCameraView;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/tinet/widget/cameralibrary/JCameraView;->access$300(Lcom/tinet/widget/cameralibrary/JCameraView;)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/tinet/widget/cameralibrary/state/CameraMachine;->record(Landroid/view/Surface;F)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public recordZoom(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView$3;->this$0:Lcom/tinet/widget/cameralibrary/JCameraView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/widget/cameralibrary/JCameraView;->access$400(Lcom/tinet/widget/cameralibrary/JCameraView;)Lcom/tinet/widget/cameralibrary/state/CameraMachine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x90

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/tinet/widget/cameralibrary/state/CameraMachine;->zoom(FI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public takePictures()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView$3;->this$0:Lcom/tinet/widget/cameralibrary/JCameraView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/widget/cameralibrary/JCameraView;->access$600(Lcom/tinet/widget/cameralibrary/JCameraView;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView$3;->this$0:Lcom/tinet/widget/cameralibrary/JCameraView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/tinet/widget/cameralibrary/JCameraView;->access$700(Lcom/tinet/widget/cameralibrary/JCameraView;)Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView$3;->this$0:Lcom/tinet/widget/cameralibrary/JCameraView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/tinet/widget/cameralibrary/JCameraView;->access$400(Lcom/tinet/widget/cameralibrary/JCameraView;)Lcom/tinet/widget/cameralibrary/state/CameraMachine;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/tinet/widget/cameralibrary/state/CameraMachine;->capture()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
