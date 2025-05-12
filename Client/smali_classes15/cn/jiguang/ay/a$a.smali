.class Lcn/jiguang/ay/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/ay/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/os/HandlerThread;

.field b:Landroid/os/Handler;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcn/jiguang/ay/a$a;->c:I

    iput-object p1, p0, Lcn/jiguang/ay/a$a;->d:Ljava/lang/String;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "jg_ptm_thread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcn/jiguang/ay/a$a;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcn/jiguang/ay/a$a;->a:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lcn/jiguang/ay/a$a$1;

    invoke-direct {v0, p0}, Lcn/jiguang/ay/a$a$1;-><init>(Lcn/jiguang/ay/a$a;)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcn/jiguang/ay/a$a;->b:Landroid/os/Handler;

    return-void
.end method

.method private b([BII)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    array-length v4, p1

    if-ge v4, v2, :cond_0

    goto :goto_2

    :cond_0
    aget-byte v4, p1, v1

    aget-byte v5, p1, v3

    aget-byte v6, p1, v0

    const/4 v7, 0x4

    new-array v7, v7, [B

    aput-byte v4, v7, v1

    aput-byte v5, v7, v3

    aput-byte v6, v7, v0

    aput-byte v1, v7, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    :goto_0
    if-ge p2, p3, :cond_3

    int-to-byte v4, p2

    aput-byte v4, v7, v2

    aget-byte v5, p1, v2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v7}, Lcn/jiguang/ay/a;->a([B)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcn/jiguang/ay/a$a;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcn/jiguang/ay/a$a;->b:Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v5, p0, Lcn/jiguang/ay/a$a;->b:Landroid/os/Handler;

    invoke-virtual {v5, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    iput-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v8, "ip"

    invoke-virtual {v6, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v6, p0, Lcn/jiguang/ay/a$a;->b:Landroid/os/Handler;

    iget v8, p0, Lcn/jiguang/ay/a$a;->c:I

    int-to-long v8, v8

    invoke-virtual {v6, v5, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ping -c 1 -w 1 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcn/jiguang/aq/g;->a([Ljava/lang/String;I)Ljava/util/List;

    :goto_1
    add-int/2addr p2, v3

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/jiguang/ay/a$a;->b([BII)V

    iget-object p1, p0, Lcn/jiguang/ay/a$a;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method
