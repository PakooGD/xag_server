.class Lcom/tinet/oskit/fragment/VideoPlayFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oskit/fragment/VideoPlayFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/fragment/VideoPlayFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$4;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

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
    iget-object v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$4;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʽ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$4;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/lcw/library/imagepicker/utils/PermissionUtil;->checkStoragePermission(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$4;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʻ(Lcom/tinet/oskit/fragment/VideoPlayFragment;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$4;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʼ(Lcom/tinet/oskit/fragment/VideoPlayFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$4;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 41
    .line 42
    const/16 v1, 0x680

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/lcw/library/imagepicker/utils/PermissionUtil;->requestStoragePermission(Landroidx/fragment/app/Fragment;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
