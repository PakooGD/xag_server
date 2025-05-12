.class Lcom/tinet/widget/cameralibrary/JCameraView$7;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/widget/cameralibrary/JCameraView;->surfaceCreated(Landroid/view/SurfaceHolder;)V
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
    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/JCameraView$7;->this$0:Lcom/tinet/widget/cameralibrary/JCameraView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tinet/widget/cameralibrary/CameraInterface;->getInstance()Lcom/tinet/widget/cameralibrary/CameraInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/JCameraView$7;->this$0:Lcom/tinet/widget/cameralibrary/JCameraView;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tinet/widget/cameralibrary/CameraInterface;->doOpenCamera(Lcom/tinet/widget/cameralibrary/CameraInterface$CameraOpenOverCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
