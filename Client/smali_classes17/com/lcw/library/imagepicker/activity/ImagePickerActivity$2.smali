.class Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;


# direct methods
.method public constructor <init>(Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$2;->this$0:Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;

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
    iget-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$2;->this$0:Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/lcw/library/imagepicker/manager/SelectionManager;->getInstance()Lcom/lcw/library/imagepicker/manager/SelectionManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/lcw/library/imagepicker/manager/SelectionManager;->removeAll()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$2;->this$0:Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
