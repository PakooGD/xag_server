.class Lcom/taobao/sophix/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/sophix/v;->a(Lcom/taobao/sophix/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/taobao/sophix/b0;

.field final synthetic b:Lcom/taobao/sophix/v;


# direct methods
.method public constructor <init>(Lcom/taobao/sophix/v;Lcom/taobao/sophix/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/sophix/v$a;->b:Lcom/taobao/sophix/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/sophix/v$a;->a:Lcom/taobao/sophix/b0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, "NetworkManager"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lcom/taobao/sophix/n;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/taobao/sophix/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/taobao/sophix/v$a;->b:Lcom/taobao/sophix/v;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/taobao/sophix/v$a;->a:Lcom/taobao/sophix/b0;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v3, v2, v5, v4}, Lcom/taobao/sophix/v;->a(Lcom/taobao/sophix/v;Lcom/taobao/sophix/q;Ljava/lang/String;Lcom/taobao/sophix/b0;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lcom/taobao/sophix/q;->d()V

    .line 18
    .line 19
    .line 20
    const-string v3, "commit success"

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/taobao/sophix/q;->b()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aput-object v2, v4, v1

    .line 34
    .line 35
    invoke-static {v0, v3, v4}, Lcom/taobao/sophix/s;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v2

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v3, "commit fail"

    .line 43
    .line 44
    invoke-static {v0, v3, v2, v1}, Lcom/taobao/sophix/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
