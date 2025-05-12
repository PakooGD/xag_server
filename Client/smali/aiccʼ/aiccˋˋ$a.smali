.class public Laiccʼ/aiccˋˋ$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʼ/aiccˋˋ;->q(Lcom/tinet/oslib/model/message/OnlineMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tinet/oslib/model/message/content/FileMessage;

.field public final synthetic b:Laiccʼ/aiccˋˋ;


# direct methods
.method public constructor <init>(Laiccʼ/aiccˋˋ;Lcom/tinet/oslib/model/message/content/FileMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laiccʼ/aiccˋˋ$a;->b:Laiccʼ/aiccˋˋ;

    .line 2
    .line 3
    iput-object p2, p0, Laiccʼ/aiccˋˋ$a;->a:Lcom/tinet/oslib/model/message/content/FileMessage;

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
    iget-object v0, p0, Laiccʼ/aiccˋˋ$a;->b:Laiccʼ/aiccˋˋ;

    .line 2
    .line 3
    iget-object v0, v0, Laiccʼ/aiccʻˋ;->a:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/tinet/threepart/tools/TClickUtil;->isNotFastClick()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laiccʼ/aiccˋˋ$a;->b:Laiccʼ/aiccˋˋ;

    .line 14
    .line 15
    iget-object v0, v0, Laiccʼ/aiccʻˋ;->a:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 16
    .line 17
    iget-object v1, p0, Laiccʼ/aiccˋˋ$a;->a:Lcom/tinet/oslib/model/message/content/FileMessage;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineMediaMessage;->getUri()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Laiccʼ/aiccˋˋ$a;->a:Lcom/tinet/oslib/model/message/content/FileMessage;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/tinet/oslib/model/message/content/OnlineMediaMessage;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Lcom/tinet/oskit/listener/SessionClickListener;->downloadFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
