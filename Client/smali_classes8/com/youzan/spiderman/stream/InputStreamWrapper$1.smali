.class Lcom/youzan/spiderman/stream/InputStreamWrapper$1;
.super Lcom/youzan/spiderman/job/Job;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youzan/spiderman/stream/InputStreamWrapper;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/youzan/spiderman/stream/InputStreamWrapper;


# direct methods
.method public constructor <init>(Lcom/youzan/spiderman/stream/InputStreamWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/spiderman/stream/InputStreamWrapper$1;->this$0:Lcom/youzan/spiderman/stream/InputStreamWrapper;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/youzan/spiderman/job/Job;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/stream/InputStreamWrapper$1;->this$0:Lcom/youzan/spiderman/stream/InputStreamWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/youzan/spiderman/stream/InputStreamWrapper;->access$000(Lcom/youzan/spiderman/stream/InputStreamWrapper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onThrowable(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "InputStreamWrapper"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method
