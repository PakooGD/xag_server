.class Lcom/lcw/library/imagepicker/activity/ImagePreActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lcw/library/imagepicker/activity/ImagePreActivity;


# direct methods
.method public constructor <init>(Lcom/lcw/library/imagepicker/activity/ImagePreActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity$4;->this$0:Lcom/lcw/library/imagepicker/activity/ImagePreActivity;

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
    iget-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity$4;->this$0:Lcom/lcw/library/imagepicker/activity/ImagePreActivity;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity$4;->this$0:Lcom/lcw/library/imagepicker/activity/ImagePreActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
