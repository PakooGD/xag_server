.class Lcom/tinet/widget/cameralibrary/JCameraView$1;
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
    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/JCameraView$1;->this$0:Lcom/tinet/widget/cameralibrary/JCameraView;

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
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView$1;->this$0:Lcom/tinet/widget/cameralibrary/JCameraView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/widget/cameralibrary/JCameraView;->access$008(Lcom/tinet/widget/cameralibrary/JCameraView;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView$1;->this$0:Lcom/tinet/widget/cameralibrary/JCameraView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tinet/widget/cameralibrary/JCameraView;->access$000(Lcom/tinet/widget/cameralibrary/JCameraView;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x23

    .line 13
    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView$1;->this$0:Lcom/tinet/widget/cameralibrary/JCameraView;

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/tinet/widget/cameralibrary/JCameraView;->access$002(Lcom/tinet/widget/cameralibrary/JCameraView;I)I

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView$1;->this$0:Lcom/tinet/widget/cameralibrary/JCameraView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/tinet/widget/cameralibrary/JCameraView;->access$100(Lcom/tinet/widget/cameralibrary/JCameraView;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
