.class Lcom/tinet/widget/cameralibrary/CaptureLayout$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/widget/cameralibrary/CaptureLayout;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinet/widget/cameralibrary/CaptureLayout;


# direct methods
.method public constructor <init>(Lcom/tinet/widget/cameralibrary/CaptureLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout$7;->this$0:Lcom/tinet/widget/cameralibrary/CaptureLayout;

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
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout$7;->this$0:Lcom/tinet/widget/cameralibrary/CaptureLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/widget/cameralibrary/CaptureLayout;->access$500(Lcom/tinet/widget/cameralibrary/CaptureLayout;)Lcom/tinet/widget/cameralibrary/listener/ClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout$7;->this$0:Lcom/tinet/widget/cameralibrary/CaptureLayout;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tinet/widget/cameralibrary/CaptureLayout;->access$500(Lcom/tinet/widget/cameralibrary/CaptureLayout;)Lcom/tinet/widget/cameralibrary/listener/ClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/tinet/widget/cameralibrary/listener/ClickListener;->onClick()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
