.class Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$4;
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
    iput-object p1, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$4;->this$0:Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;

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
    iget-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$4;->this$0:Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->access$200(Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;)Lcom/lcw/library/imagepicker/view/ImageFolderPopupWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$4;->this$0:Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->access$300(Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$4;->this$0:Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->access$200(Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;)Lcom/lcw/library/imagepicker/view/ImageFolderPopupWindow;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$4;->this$0:Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->access$400(Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;)Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2, v1, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
