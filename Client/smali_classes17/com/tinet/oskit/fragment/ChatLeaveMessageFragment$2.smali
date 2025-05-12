.class Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment$2;
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
    iput-object p1, p0, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment$2;->aiccʻ:Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;

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
    invoke-static {}, Lcom/tinet/threepart/tools/TClickUtil;->isNotFastClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment$2;->aiccʻ:Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
