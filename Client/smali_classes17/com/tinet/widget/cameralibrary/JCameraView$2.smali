.class Lcom/tinet/widget/cameralibrary/JCameraView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/JCameraView$2;->this$0:Lcom/tinet/widget/cameralibrary/JCameraView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView$2;->this$0:Lcom/tinet/widget/cameralibrary/JCameraView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/widget/cameralibrary/JCameraView;->access$400(Lcom/tinet/widget/cameralibrary/JCameraView;)Lcom/tinet/widget/cameralibrary/state/CameraMachine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/JCameraView$2;->this$0:Lcom/tinet/widget/cameralibrary/JCameraView;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/tinet/widget/cameralibrary/JCameraView;->access$200(Lcom/tinet/widget/cameralibrary/JCameraView;)Landroid/widget/VideoView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/tinet/widget/cameralibrary/JCameraView$2;->this$0:Lcom/tinet/widget/cameralibrary/JCameraView;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/tinet/widget/cameralibrary/JCameraView;->access$300(Lcom/tinet/widget/cameralibrary/JCameraView;)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/tinet/widget/cameralibrary/state/CameraMachine;->swtich(Landroid/view/SurfaceHolder;F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView$2;->this$0:Lcom/tinet/widget/cameralibrary/JCameraView;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/tinet/widget/cameralibrary/JCameraView;->access$500(Lcom/tinet/widget/cameralibrary/JCameraView;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
