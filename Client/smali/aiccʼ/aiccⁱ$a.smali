.class public Laiccʼ/aiccⁱ$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʼ/aiccⁱ;->g(Lcom/tinet/oslib/model/bean/RobotGroupContentItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tinet/oslib/model/bean/RobotGroupContentItem;

.field public final synthetic b:Laiccʼ/aiccⁱ;


# direct methods
.method public constructor <init>(Laiccʼ/aiccⁱ;Lcom/tinet/oslib/model/bean/RobotGroupContentItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laiccʼ/aiccⁱ$a;->b:Laiccʼ/aiccⁱ;

    .line 2
    .line 3
    iput-object p2, p0, Laiccʼ/aiccⁱ$a;->a:Lcom/tinet/oslib/model/bean/RobotGroupContentItem;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget-object v0, p0, Laiccʼ/aiccⁱ$a;->b:Laiccʼ/aiccⁱ;

    .line 2
    .line 3
    iget-object v1, v0, Laiccʼ/aiccᵢ;->a:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Laiccʼ/aiccⁱ$a;->a:Lcom/tinet/oslib/model/bean/RobotGroupContentItem;

    .line 8
    .line 9
    iget-object v0, v0, Laiccʼ/aiccᵢ;->b:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->getUri(Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Laiccʼ/aiccⁱ$a;->a:Lcom/tinet/oslib/model/bean/RobotGroupContentItem;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Laiccʼ/aiccⁱ$a;->a:Lcom/tinet/oslib/model/bean/RobotGroupContentItem;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->getText()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, p0, Laiccʼ/aiccⁱ$a;->a:Lcom/tinet/oslib/model/bean/RobotGroupContentItem;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v1, v0, v2}, Lcom/tinet/oskit/listener/SessionClickListener;->downloadFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
