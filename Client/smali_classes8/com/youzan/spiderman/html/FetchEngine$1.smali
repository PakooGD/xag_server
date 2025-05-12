.class Lcom/youzan/spiderman/html/FetchEngine$1;
.super Lcom/youzan/spiderman/job/Job;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youzan/spiderman/html/FetchEngine;->start(Landroid/content/Context;Lcom/youzan/spiderman/html/HtmlUrl;Lcom/youzan/spiderman/html/HtmlCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/youzan/spiderman/html/FetchEngine;

.field final synthetic val$htmlCallback:Lcom/youzan/spiderman/html/HtmlCallback;

.field final synthetic val$htmlUrl:Lcom/youzan/spiderman/html/HtmlUrl;


# direct methods
.method public constructor <init>(Lcom/youzan/spiderman/html/FetchEngine;Lcom/youzan/spiderman/html/HtmlUrl;Lcom/youzan/spiderman/html/HtmlCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/spiderman/html/FetchEngine$1;->this$0:Lcom/youzan/spiderman/html/FetchEngine;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/youzan/spiderman/html/FetchEngine$1;->val$htmlUrl:Lcom/youzan/spiderman/html/HtmlUrl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/youzan/spiderman/html/FetchEngine$1;->val$htmlCallback:Lcom/youzan/spiderman/html/HtmlCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/youzan/spiderman/job/Job;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/html/FetchEngine$1;->this$0:Lcom/youzan/spiderman/html/FetchEngine;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/youzan/spiderman/html/FetchEngine;->access$000(Lcom/youzan/spiderman/html/FetchEngine;)Lcom/youzan/spiderman/html/FetchingPool;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/youzan/spiderman/html/FetchEngine$1;->val$htmlUrl:Lcom/youzan/spiderman/html/HtmlUrl;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/youzan/spiderman/html/FetchingPool;->acquireSession(Lcom/youzan/spiderman/html/HtmlUrl;)Lcom/youzan/spiderman/html/FetchSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/youzan/spiderman/html/FetchEngine$1;->val$htmlCallback:Lcom/youzan/spiderman/html/HtmlCallback;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/youzan/spiderman/html/FetchSession;->start(Lcom/youzan/spiderman/html/HtmlCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onThrowable(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "exception url:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/youzan/spiderman/html/FetchEngine$1;->val$htmlUrl:Lcom/youzan/spiderman/html/HtmlUrl;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/youzan/spiderman/html/HtmlUrl;->getStrUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "FetchEngine"

    .line 29
    .line 30
    invoke-static {v1, v0, p1}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method
