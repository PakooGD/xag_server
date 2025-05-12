.class public Laiccʼ/aiccʻʼ$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʼ/aiccʻʼ;->r(Lcom/tinet/oslib/model/message/OnlineMessage;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tinet/oslib/model/message/content/ChatQueueMessage;

.field public final synthetic b:Lcom/tinet/oslib/model/message/OnlineMessage;

.field public final synthetic c:Laiccʼ/aiccʻʼ;


# direct methods
.method public constructor <init>(Laiccʼ/aiccʻʼ;Lcom/tinet/oslib/model/message/content/ChatQueueMessage;Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiccʼ/aiccʻʼ$a;->c:Laiccʼ/aiccʻʼ;

    .line 2
    .line 3
    iput-object p2, p0, Laiccʼ/aiccʻʼ$a;->a:Lcom/tinet/oslib/model/message/content/ChatQueueMessage;

    .line 4
    .line 5
    iput-object p3, p0, Laiccʼ/aiccʻʼ$a;->b:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget-object v0, p0, Laiccʼ/aiccʻʼ$a;->c:Laiccʼ/aiccʻʼ;

    .line 2
    .line 3
    iget-object v0, v0, Laiccʼ/aiccʻˋ;->a:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tinet/oskit/listener/SessionClickListener;->cancelQueue()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Laiccʼ/aiccʻʼ$a;->a:Lcom/tinet/oslib/model/message/content/ChatQueueMessage;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/message/content/ChatQueueMessage;->setLeaveQueue(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laiccʼ/aiccʻʼ$a;->c:Laiccʼ/aiccʻʼ;

    .line 17
    .line 18
    iget-object v1, p0, Laiccʼ/aiccʻʼ$a;->b:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Laiccʼ/aiccʻʼ;->r(Lcom/tinet/oslib/model/message/OnlineMessage;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Laiccʼ/aiccʻʼ$a;->c:Laiccʼ/aiccʻʼ;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/tinet/onlineservicesdk/R$color;->ti_line_up_text_color:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
