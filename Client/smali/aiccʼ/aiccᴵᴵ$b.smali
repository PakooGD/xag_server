.class public Laiccʼ/aiccᴵᴵ$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʼ/aiccᴵᴵ;->h(Lcom/tinet/oslib/model/bean/RobotGroupContentItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tinet/oslib/model/bean/RobotGroupContentItem;

.field public final synthetic b:Laiccʼ/aiccᴵᴵ;


# direct methods
.method public constructor <init>(Laiccʼ/aiccᴵᴵ;Lcom/tinet/oslib/model/bean/RobotGroupContentItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laiccʼ/aiccᴵᴵ$b;->b:Laiccʼ/aiccᴵᴵ;

    .line 2
    .line 3
    iput-object p2, p0, Laiccʼ/aiccᴵᴵ$b;->a:Lcom/tinet/oslib/model/bean/RobotGroupContentItem;

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
    iget-object v0, p0, Laiccʼ/aiccᴵᴵ$b;->b:Laiccʼ/aiccᴵᴵ;

    .line 2
    .line 3
    iget-object v1, v0, Laiccʼ/aiccᵢ;->a:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Laiccʼ/aiccᴵᴵ$b;->a:Lcom/tinet/oslib/model/bean/RobotGroupContentItem;

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
    invoke-interface {v1, v0}, Lcom/tinet/oskit/listener/SessionClickListener;->videoPlay(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
