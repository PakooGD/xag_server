.class Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;->aiccʻ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aiccʻ:Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment$1;->aiccʻ:Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;

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
    iget-object v0, p0, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment$1;->aiccʻ:Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TNetWorkUtil;->isNetworkConnected(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment$1;->aiccʻ:Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment$1;->aiccʻ:Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/tinet/onlineservicesdk/R$string;->ti_network_error:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/tinet/timclientlib/utils/TToastUtils;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lcom/tinet/threepart/tools/TClickUtil;->isNotFastClick()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment$1;->aiccʻ:Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;->aiccʻ(Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;)Lcom/tinet/oskit/present/ChatLeaveMessagePresent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/tinet/oskit/present/ChatLeaveMessagePresent;->commit()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
