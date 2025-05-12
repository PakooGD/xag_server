.class Lcom/tinet/oskit/aty/ChatLeaveMessageAty$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oskit/aty/ChatLeaveMessageAty;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aiccʻ:Lcom/tinet/oskit/aty/ChatLeaveMessageAty;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/aty/ChatLeaveMessageAty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/aty/ChatLeaveMessageAty$1;->aiccʻ:Lcom/tinet/oskit/aty/ChatLeaveMessageAty;

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
    iget-object v0, p0, Lcom/tinet/oskit/aty/ChatLeaveMessageAty$1;->aiccʻ:Lcom/tinet/oskit/aty/ChatLeaveMessageAty;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tinet/oskit/aty/ChatLeaveMessageAty;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
