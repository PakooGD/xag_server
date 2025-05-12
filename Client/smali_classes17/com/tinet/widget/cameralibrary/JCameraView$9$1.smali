.class Lcom/tinet/widget/cameralibrary/JCameraView$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/widget/cameralibrary/JCameraView$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tinet/widget/cameralibrary/JCameraView$9;


# direct methods
.method public constructor <init>(Lcom/tinet/widget/cameralibrary/JCameraView$9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/JCameraView$9$1;->this$1:Lcom/tinet/widget/cameralibrary/JCameraView$9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/JCameraView$9$1;->this$1:Lcom/tinet/widget/cameralibrary/JCameraView$9;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/tinet/widget/cameralibrary/JCameraView$9;->this$0:Lcom/tinet/widget/cameralibrary/JCameraView;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/tinet/widget/cameralibrary/JCameraView;->access$1200(Lcom/tinet/widget/cameralibrary/JCameraView;)Landroid/media/MediaPlayer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    int-to-float p2, p2

    .line 14
    iget-object p3, p0, Lcom/tinet/widget/cameralibrary/JCameraView$9$1;->this$1:Lcom/tinet/widget/cameralibrary/JCameraView$9;

    .line 15
    .line 16
    iget-object p3, p3, Lcom/tinet/widget/cameralibrary/JCameraView$9;->this$0:Lcom/tinet/widget/cameralibrary/JCameraView;

    .line 17
    .line 18
    invoke-static {p3}, Lcom/tinet/widget/cameralibrary/JCameraView;->access$1200(Lcom/tinet/widget/cameralibrary/JCameraView;)Landroid/media/MediaPlayer;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    int-to-float p3, p3

    .line 27
    invoke-static {p1, p2, p3}, Lcom/tinet/widget/cameralibrary/JCameraView;->access$1300(Lcom/tinet/widget/cameralibrary/JCameraView;FF)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
