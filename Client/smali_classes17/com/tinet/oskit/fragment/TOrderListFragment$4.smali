.class Lcom/tinet/oskit/fragment/TOrderListFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʼ(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aiccʻ:Lcom/tinet/oskit/fragment/TOrderListFragment;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/fragment/TOrderListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/fragment/TOrderListFragment$4;->aiccʻ:Lcom/tinet/oskit/fragment/TOrderListFragment;

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
    invoke-static {}, Lcom/tinet/threepart/tools/TClickUtil;->isNotFastClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tinet/oskit/fragment/TOrderListFragment$4;->aiccʻ:Lcom/tinet/oskit/fragment/TOrderListFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccˊ(Lcom/tinet/oskit/fragment/TOrderListFragment;)Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "\u5f00\u59cb\u641c\u7d22\u6570\u636e"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TLogUtils;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tinet/oskit/fragment/TOrderListFragment$4;->aiccʻ:Lcom/tinet/oskit/fragment/TOrderListFragment;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccˊ(Lcom/tinet/oskit/fragment/TOrderListFragment;)Landroid/widget/EditText;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/tinet/oskit/fragment/TOrderListFragment$4;->aiccʻ:Lcom/tinet/oskit/fragment/TOrderListFragment;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/tinet/threepart/tools/TKeyBoardUtils;->closeKeybord(Landroid/view/View;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/tinet/oskit/fragment/TOrderListFragment$4;->aiccʻ:Lcom/tinet/oskit/fragment/TOrderListFragment;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v0, v1}, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʻ(Lcom/tinet/oskit/fragment/TOrderListFragment;Z)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/tinet/oskit/fragment/TOrderListFragment$4;->aiccʻ:Lcom/tinet/oskit/fragment/TOrderListFragment;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʾ(Lcom/tinet/oskit/fragment/TOrderListFragment;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
