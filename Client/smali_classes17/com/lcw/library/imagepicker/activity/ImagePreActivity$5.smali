.class Lcom/lcw/library/imagepicker/activity/ImagePreActivity$5;
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
    iput-object p1, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity$5;->this$0:Lcom/lcw/library/imagepicker/activity/ImagePreActivity;

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
    .locals 6
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity$5;->this$0:Lcom/lcw/library/imagepicker/activity/ImagePreActivity;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/lcw/library/imagepicker/provider/ImagePickerProvider;->getFileProviderName(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljava/io/File;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity$5;->this$0:Lcom/lcw/library/imagepicker/activity/ImagePreActivity;

    .line 17
    .line 18
    invoke-static {v4}, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->access$000(Lcom/lcw/library/imagepicker/activity/ImagePreActivity;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity$5;->this$0:Lcom/lcw/library/imagepicker/activity/ImagePreActivity;

    .line 23
    .line 24
    invoke-static {v5}, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->access$400(Lcom/lcw/library/imagepicker/activity/ImagePreActivity;)Lcom/lcw/library/imagepicker/view/HackyViewPager;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/lcw/library/imagepicker/data/MediaFile;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/lcw/library/imagepicker/data/MediaFile;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "video/*"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity$5;->this$0:Lcom/lcw/library/imagepicker/activity/ImagePreActivity;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/high16 v3, 0x10000

    .line 61
    .line 62
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 81
    .line 82
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 83
    .line 84
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity$5;->this$0:Lcom/lcw/library/imagepicker/activity/ImagePreActivity;

    .line 87
    .line 88
    const/4 v5, 0x3

    .line 89
    invoke-virtual {v4, v3, v1, v5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity$5;->this$0:Lcom/lcw/library/imagepicker/activity/ImagePreActivity;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
