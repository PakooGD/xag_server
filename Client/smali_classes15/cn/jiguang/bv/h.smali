.class public Lcn/jiguang/bv/h;
.super Lcn/jiguang/cl/b;
.source "SourceFile"


# instance fields
.field public a:Z

.field private b:Landroid/content/Context;

.field private c:Lcn/jiguang/ca/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkingClient"

    invoke-static {v0}, Lcn/jiguang/bt/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcn/jiguang/cl/b;-><init>()V

    iput-object p1, p0, Lcn/jiguang/bv/h;->b:Landroid/content/Context;

    new-instance p1, Lcn/jiguang/ca/b;

    const/16 v0, 0x1fc0

    const/16 v1, 0x14

    invoke-direct {p1, v0, v1}, Lcn/jiguang/ca/b;-><init>(II)V

    iput-object p1, p0, Lcn/jiguang/bv/h;->c:Lcn/jiguang/ca/a;

    const-string p1, "NetworkingClient"

    iput-object p1, p0, Lcn/jiguang/cl/b;->h:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 2
    new-instance v0, Lcn/jiguang/bv/q;

    iget-object v1, p0, Lcn/jiguang/bv/h;->b:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcn/jiguang/bv/q;-><init>(Landroid/content/Context;[B)V

    const/4 p1, 0x0

    new-array p1, p1, [I

    invoke-static {v0, p1}, Lcn/jiguang/bt/b;->a(Ljava/lang/Runnable;[I)V

    return-void
.end method

.method private a(I)Z
    .locals 5

    .line 3
    iget-boolean v0, p0, Lcn/jiguang/bv/h;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "NetworkingClient"

    if-gtz p1, :cond_1

    const-string p1, "login error,retry login too many times"

    invoke-static {v0, p1}, Lcn/jiguang/bq/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jiguang/bv/h;->f()V

    const/4 p1, 0x4

    :goto_0
    invoke-direct {p0, p1}, Lcn/jiguang/bv/h;->c(I)V

    return v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loginTimes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/bq/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jiguang/bv/h;->e()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcn/jiguang/cf/a;->a()Lcn/jiguang/cf/a;

    move-result-object v0

    iget-object v2, p0, Lcn/jiguang/bv/h;->c:Lcn/jiguang/ca/a;

    iget-object v3, v2, Lcn/jiguang/ca/a;->h:Ljava/lang/String;

    iget v4, v2, Lcn/jiguang/ca/a;->i:I

    iget v2, v2, Lcn/jiguang/ca/a;->g:I

    invoke-virtual {v0, v3, v4, v2}, Lcn/jiguang/cf/a;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/jiguang/bv/h;->b:Landroid/content/Context;

    iget-object v3, p0, Lcn/jiguang/bv/h;->c:Lcn/jiguang/ca/a;

    invoke-static {v2, v3}, Lcn/jiguang/bv/c;->a(Landroid/content/Context;Lcn/jiguang/ca/a;)I

    move-result v2

    invoke-static {}, Lcn/jiguang/cf/a;->a()Lcn/jiguang/cf/a;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcn/jiguang/cf/a;->f(Ljava/lang/String;I)V

    if-gez v2, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    if-lez v2, :cond_5

    invoke-direct {p0}, Lcn/jiguang/bv/h;->f()V

    const/16 v0, 0x6c

    if-ne v2, v0, :cond_4

    iget-object v0, p0, Lcn/jiguang/bv/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/bt/b;->a(Landroid/content/Context;)V

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lcn/jiguang/bv/h;->a(I)Z

    move-result p1

    return p1

    :cond_4
    invoke-direct {p0, v2}, Lcn/jiguang/bv/h;->b(I)V

    return v1

    :cond_5
    invoke-static {}, Lcn/jiguang/bx/h;->a()Lcn/jiguang/bx/h;

    move-result-object p1

    iget-object v0, p0, Lcn/jiguang/bv/h;->b:Landroid/content/Context;

    const-string v1, "tcp_a10"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcn/jiguang/bx/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1
.end method

.method private a(Landroid/content/Context;)Z
    .locals 5

    .line 4
    const-string v0, "google:false"

    const-string v1, "NetworkingClient"

    invoke-static {v1, v0}, Lcn/jiguang/bq/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jiguang/cc/a;->a(Landroid/content/Context;)Lcn/jiguang/cc/a;

    invoke-static {p1}, Lcn/jiguang/bv/k;->a(Landroid/content/Context;)Lcn/jiguang/bv/k;

    move-result-object p1

    new-instance v0, Lcn/jiguang/bv/j;

    invoke-direct {v0, p1}, Lcn/jiguang/bv/j;-><init>(Lcn/jiguang/bv/k;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p0}, Lcn/jiguang/bv/j;->a(Lcn/jiguang/bv/h;)Lcn/jiguang/ca/a;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/bv/h;->c:Lcn/jiguang/ca/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcn/jiguang/bv/h;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "login failed"

    :goto_0
    invoke-static {v1, p1}, Lcn/jiguang/bq/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    return p1

    :catch_0
    move-exception v0

    instance-of v3, v0, Lcn/jiguang/bx/f;

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connect failed, errCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v0

    check-cast v4, Lcn/jiguang/bx/f;

    invoke-virtual {v4}, Lcn/jiguang/bx/f;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jiguang/bq/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1}, Lcn/jiguang/bv/h;->c(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sis and connect failed:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private b(I)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Action - onLoginFailed - respCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkingClient"

    invoke-static {v1, v0}, Lcn/jiguang/bq/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "resCode"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcn/jiguang/bx/h;->a()Lcn/jiguang/bx/h;

    move-result-object p1

    iget-object v1, p0, Lcn/jiguang/bv/h;->b:Landroid/content/Context;

    const-string v2, "tcp_a12"

    invoke-virtual {p1, v1, v2, v0}, Lcn/jiguang/bx/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private c(I)V
    .locals 4

    .line 2
    const-string v0, "NetworkingClient"

    const-string v1, "Action - closeConnection"

    invoke-static {v0, v1}, Lcn/jiguang/bq/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/bv/h;->c:Lcn/jiguang/ca/a;

    invoke-static {v0}, Lcn/jiguang/f/i;->a(Ljava/io/Closeable;)V

    invoke-static {}, Lcn/jiguang/bx/h;->a()Lcn/jiguang/bx/h;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/bv/h;->b:Landroid/content/Context;

    const-string v2, "tcp_a19"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/bx/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcn/jiguang/cf/a;->a()Lcn/jiguang/cf/a;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/bv/h;->c:Lcn/jiguang/ca/a;

    iget-object v2, v1, Lcn/jiguang/ca/a;->h:Ljava/lang/String;

    iget v3, v1, Lcn/jiguang/ca/a;->i:I

    iget v1, v1, Lcn/jiguang/ca/a;->g:I

    invoke-virtual {v0, v2, v3, v1, p1}, Lcn/jiguang/cf/a;->a(Ljava/lang/String;III)Ljava/lang/String;

    return-void
.end method

.method private e()Z
    .locals 4

    iget-object v0, p0, Lcn/jiguang/bv/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/d/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/bv/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/d/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Lcn/jiguang/cf/a;->a()Lcn/jiguang/cf/a;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/bv/h;->c:Lcn/jiguang/ca/a;

    iget-object v2, v1, Lcn/jiguang/ca/a;->h:Ljava/lang/String;

    iget v3, v1, Lcn/jiguang/ca/a;->i:I

    iget v1, v1, Lcn/jiguang/ca/a;->g:I

    invoke-virtual {v0, v2, v3, v1}, Lcn/jiguang/cf/a;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/bv/h;->b:Landroid/content/Context;

    iget-object v2, p0, Lcn/jiguang/bv/h;->c:Lcn/jiguang/ca/a;

    invoke-static {v1, v2}, Lcn/jiguang/bv/c;->b(Landroid/content/Context;Lcn/jiguang/ca/a;)I

    move-result v1

    invoke-static {}, Lcn/jiguang/cf/a;->a()Lcn/jiguang/cf/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcn/jiguang/cf/a;->e(Ljava/lang/String;I)V

    if-eqz v1, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "resCode"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcn/jiguang/bx/h;->a()Lcn/jiguang/bx/h;

    move-result-object v1

    iget-object v2, p0, Lcn/jiguang/bv/h;->b:Landroid/content/Context;

    const-string v3, "tcp_a13"

    invoke-virtual {v1, v2, v3, v0}, Lcn/jiguang/bx/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcn/jiguang/bv/h;->f()V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcn/jiguang/bv/h;->c(I)V

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, Lcn/jiguang/bx/h;->a()Lcn/jiguang/bx/h;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/bv/h;->b:Landroid/content/Context;

    const-string v2, "tcp_a11"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/bx/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/bv/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/bv/c;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Begin to run in ConnectingThread - id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkingClient"

    invoke-static {v1, v0}, Lcn/jiguang/bq/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/bv/h;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcn/jiguang/bv/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "prepare Push Channel failed , returned"

    invoke-static {v1, v0}, Lcn/jiguang/bq/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcn/jiguang/bv/h;->a:Z

    if-nez v0, :cond_1

    const-string v0, "Network listening..."

    invoke-static {v1, v0}, Lcn/jiguang/bq/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcn/jiguang/bv/h;->c:Lcn/jiguang/ca/a;

    invoke-virtual {v0}, Lcn/jiguang/ca/a;->a()Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_1
    .catch Lcn/jiguang/bx/f; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0, v0}, Lcn/jiguang/bv/h;->a(Ljava/nio/ByteBuffer;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received bytes - len:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pkg:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/jiguang/bv/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/f/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/bq/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " recv failed with error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ,No Break!!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/bq/d;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    const-string v2, "run exception"

    invoke-static {v1, v2, v0}, Lcn/jiguang/bq/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    iget-boolean v0, p0, Lcn/jiguang/bv/h;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "Break receiving by wantStop"

    invoke-static {v1, v0}, Lcn/jiguang/bq/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/jiguang/bv/h;->c(I)V

    return-void
.end method

.method public declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    const-string v0, "TCP_CONN_TASK"

    invoke-static {v0, p0}, Lcn/jiguang/cl/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "NetworkingClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "execute networkingClient exception :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/bq/d;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    const-string v0, "NetworkingClient"

    const-string v1, "Action - stop"

    invoke-static {v0, v1}, Lcn/jiguang/bq/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/bv/h;->c:Lcn/jiguang/ca/a;

    invoke-static {v0}, Lcn/jiguang/f/i;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/bv/h;->a:Z

    const-string v0, "TCP_CONN_TASK"

    invoke-static {v0}, Lcn/jiguang/cl/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Lcn/jiguang/ca/a;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/bv/h;->c:Lcn/jiguang/ca/a;

    return-object v0
.end method
