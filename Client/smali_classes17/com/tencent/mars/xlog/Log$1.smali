.class Lcom/tencent/mars/xlog/Log$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mars/xlog/Log$LogImp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/xlog/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/mars/xlog/Log$1;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public appenderClose()V
    .locals 0

    return-void
.end method

.method public appenderFlush(JZ)V
    .locals 0

    return-void
.end method

.method public appenderOpen(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public getLogLevel(J)I
    .locals 0

    .line 1
    invoke-static {}, Lcom/tencent/mars/xlog/Log;->access$000()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getXlogInstance(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public logD(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/tencent/mars/xlog/Log;->access$000()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public logE(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/tencent/mars/xlog/Log;->access$000()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public logF(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/tencent/mars/xlog/Log;->access$000()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x5

    .line 6
    if-le p1, p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Lcom/tencent/mars/xlog/Log;->toastSupportContext:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/tencent/mars/xlog/Log$1;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance p2, Lcom/tencent/mars/xlog/Log$1$1;

    .line 16
    .line 17
    invoke-direct {p2, p0, p12}, Lcom/tencent/mars/xlog/Log$1$1;-><init>(Lcom/tencent/mars/xlog/Log$1;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public logI(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/tencent/mars/xlog/Log;->access$000()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public logV(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/tencent/mars/xlog/Log;->access$000()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public logW(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/tencent/mars/xlog/Log;->access$000()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public openLogInstance(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public releaseXlogInstance(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setAppenderMode(JI)V
    .locals 0

    return-void
.end method

.method public setConsoleLogOpen(JZ)V
    .locals 0

    return-void
.end method

.method public setMaxAliveTime(JJ)V
    .locals 0

    return-void
.end method

.method public setMaxFileSize(JJ)V
    .locals 0

    return-void
.end method
