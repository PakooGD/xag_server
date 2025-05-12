.class public Laiccʼ/aiccﹳ$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʼ/aiccﹳ;->g(Lcom/tinet/oslib/model/bean/RobotGroupContentItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tinet/oslib/model/bean/RobotGroupContentItem;

.field public final synthetic b:Laiccʼ/aiccﹳ;


# direct methods
.method public constructor <init>(Laiccʼ/aiccﹳ;Lcom/tinet/oslib/model/bean/RobotGroupContentItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laiccʼ/aiccﹳ$a;->b:Laiccʼ/aiccﹳ;

    .line 2
    .line 3
    iput-object p2, p0, Laiccʼ/aiccﹳ$a;->a:Lcom/tinet/oslib/model/bean/RobotGroupContentItem;

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
    .locals 4
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget-object v0, p0, Laiccʼ/aiccﹳ$a;->b:Laiccʼ/aiccﹳ;

    .line 2
    .line 3
    iget-object v0, v0, Laiccʼ/aiccᵢ;->a:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Laiccʼ/aiccﹳ$a;->a:Lcom/tinet/oslib/model/bean/RobotGroupContentItem;

    .line 13
    .line 14
    iget-object v2, p0, Laiccʼ/aiccﹳ$a;->b:Laiccʼ/aiccﹳ;

    .line 15
    .line 16
    iget-object v2, v2, Laiccʼ/aiccᵢ;->b:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->getUri(Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Laiccʼ/aiccﹳ$a;->b:Laiccʼ/aiccﹳ;

    .line 31
    .line 32
    iget-object v1, v1, Laiccʼ/aiccᵢ;->a:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 33
    .line 34
    invoke-interface {v1, v0, v3}, Lcom/tinet/oskit/listener/SessionClickListener;->onImageMessageClick(Ljava/util/ArrayList;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
