.class Lcom/tinet/spanhtml/bean/HtmlKnowledge$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/spanhtml/bean/HtmlKnowledge;->appendClickableSpan(Landroid/content/Context;Landroid/text/SpannableStringBuilder;ZLjava/lang/String;IILcom/tinet/spanhtml/listener/HtmlListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinet/spanhtml/bean/HtmlKnowledge;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$href:Ljava/lang/String;

.field final synthetic val$isSender:Z

.field final synthetic val$listener:Lcom/tinet/spanhtml/listener/HtmlListener;


# direct methods
.method public constructor <init>(Lcom/tinet/spanhtml/bean/HtmlKnowledge;Lcom/tinet/spanhtml/listener/HtmlListener;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/spanhtml/bean/HtmlKnowledge$1;->this$0:Lcom/tinet/spanhtml/bean/HtmlKnowledge;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tinet/spanhtml/bean/HtmlKnowledge$1;->val$listener:Lcom/tinet/spanhtml/listener/HtmlListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tinet/spanhtml/bean/HtmlKnowledge$1;->val$href:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/tinet/spanhtml/bean/HtmlKnowledge$1;->val$isSender:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/tinet/spanhtml/bean/HtmlKnowledge$1;->val$context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 12
    .line 13
    .line 14
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
    iget-object v0, p0, Lcom/tinet/spanhtml/bean/HtmlKnowledge$1;->val$listener:Lcom/tinet/spanhtml/listener/HtmlListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tinet/spanhtml/bean/HtmlKnowledge$1;->val$href:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/tinet/spanhtml/bean/HtmlKnowledge$1;->this$0:Lcom/tinet/spanhtml/bean/HtmlKnowledge;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/tinet/spanhtml/bean/HtmlKnowledge;->getDataBack()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/tinet/spanhtml/listener/HtmlListener;->onKnowledgeClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/tinet/spanhtml/bean/HtmlKnowledge$1;->val$isSender:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/tinet/onlineservicesdk/R$attr;->super_link_sender_color:I

    .line 6
    .line 7
    filled-new-array {v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Lcom/tinet/onlineservicesdk/R$attr;->super_link_receiver_color:I

    .line 13
    .line 14
    filled-new-array {v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/tinet/spanhtml/bean/HtmlKnowledge$1;->val$context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/tinet/spanhtml/bean/HtmlKnowledge$1;->val$context:Landroid/content/Context;

    .line 25
    .line 26
    sget v2, Lcom/tinet/onlineservicesdk/R$color;->tinet_send_bg:I

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 38
    .line 39
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
