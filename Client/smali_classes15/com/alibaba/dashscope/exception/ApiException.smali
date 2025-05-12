.class public Lcom/alibaba/dashscope/exception/ApiException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private status:Lx8/m;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/dashscope/exception/ApiException;->status:Lx8/m;

    .line 3
    instance-of v0, p1, Lcom/alibaba/dashscope/exception/ApiException;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/alibaba/dashscope/exception/ApiException;

    iget-object v0, v0, Lcom/alibaba/dashscope/exception/ApiException;->status:Lx8/m;

    iput-object v0, p0, Lcom/alibaba/dashscope/exception/ApiException;->status:Lx8/m;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lx8/m;->c()Lx8/m$a;

    move-result-object v0

    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Lx8/m$a;->f(I)Lx8/m$a;

    move-result-object v0

    sget-object v1, Lcom/alibaba/dashscope/common/ErrorType;->NETORK_ERROR:Lcom/alibaba/dashscope/common/ErrorType;

    .line 7
    invoke-virtual {v1}, Lcom/alibaba/dashscope/common/ErrorType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx8/m$a;->b(Ljava/lang/String;)Lx8/m$a;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx8/m$a;->d(Ljava/lang/String;)Lx8/m$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lx8/m$a;->a()Lx8/m;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/dashscope/exception/ApiException;->status:Lx8/m;

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>(Lx8/m;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/alibaba/dashscope/exception/ApiException;->status:Lx8/m;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/exception/ApiException;->status:Lx8/m;

    .line 2
    .line 3
    invoke-static {v0}, Lm9/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStatus()Lx8/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/exception/ApiException;->status:Lx8/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public setStatus(Lx8/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/dashscope/exception/ApiException;->status:Lx8/m;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "; status body:"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/dashscope/exception/ApiException;->status:Lx8/m;

    .line 19
    .line 20
    invoke-static {v0}, Lm9/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
