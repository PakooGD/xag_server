.class Lcn/jiguang/bv/q;
.super Lcn/jiguang/cl/b;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/cl/b;-><init>()V

    iput-object p1, p0, Lcn/jiguang/bv/q;->b:Landroid/content/Context;

    iput-object p2, p0, Lcn/jiguang/bv/q;->a:[B

    const-string p1, "TcpRecvAction"

    iput-object p1, p0, Lcn/jiguang/cl/b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcn/jiguang/bx/h;->a()Lcn/jiguang/bx/h;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/bv/q;->b:Landroid/content/Context;

    const-string v2, "tcp_a22"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/bx/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcn/jiguang/bv/q;->b:Landroid/content/Context;

    iget-object v1, p0, Lcn/jiguang/bv/q;->a:[B

    invoke-static {v0, v1}, Lcn/jiguang/bz/a;->a(Landroid/content/Context;[B)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TcpRecvAction failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TcpRecvAction"

    invoke-static {v1, v0}, Lcn/jiguang/bq/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
