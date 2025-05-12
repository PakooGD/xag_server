.class public Lp0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lj8/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp0;->b(Lj8/f;)V

    return-void
.end method

.method public static synthetic b(Lj8/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-static {p0}, Lm9/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static c([Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lp0;->d()V
    :try_end_0
    .catch Lcom/alibaba/dashscope/exception/ApiException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/alibaba/dashscope/exception/NoApiKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/alibaba/dashscope/exception/InputRequiredException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_1

    .line 5
    :catch_0
    move-exception p0

    .line 6
    goto :goto_0

    .line 7
    :catch_1
    move-exception p0

    .line 8
    goto :goto_0

    .line 9
    :catch_2
    move-exception p0

    .line 10
    :goto_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_1
    :try_start_1
    invoke-static {}, Lp0;->e()V
    :try_end_1
    .catch Lcom/alibaba/dashscope/exception/ApiException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/alibaba/dashscope/exception/NoApiKeyException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/alibaba/dashscope/exception/InputRequiredException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :catch_3
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :catch_4
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :catch_5
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :catch_6
    move-exception p0

    .line 30
    :goto_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_3
    const/4 p0, 0x0

    .line 40
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/InputRequiredException;
        }
    .end annotation

    .line 1
    new-instance v0, Lj8/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lj8/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj8/d;->C()Lj8/d$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "qwen-plus"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lw8/g$a;->x(Ljava/lang/String;)Lw8/g$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lj8/d$b;

    .line 17
    .line 18
    const-string v2, "\u5c31\u5f53\u524d\u7684\u6d77\u6d0b\u6c61\u67d3\u7684\u60c5\u51b5\uff0c\u5199\u4e00\u4efd\u9650\u5851\u7684\u5021\u8bae\u4e66\u63d0\u7eb2\uff0c\u9700\u8981\u6709\u7406\u6709\u636e\u5730\u53f7\u53ec\u5927\u5bb6\u514b\u5236\u5730\u4f7f\u7528\u5851\u6599\u5236\u54c1"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lj8/e$a;->E(Ljava/lang/String;)Lj8/e$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lj8/d$b;

    .line 25
    .line 26
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lj8/d$b;->q0(Ljava/lang/Double;)Lj8/d$b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lj8/d$b;->X()Lj8/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lj8/b;->f(Lw8/g;)Lsd0/j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lo0;

    .line 48
    .line 49
    invoke-direct {v1}, Lo0;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lsd0/j;->l(Lyd0/g;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/InputRequiredException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lj8/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lj8/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj8/d;->C()Lj8/d$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "qwen-plus"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lw8/g$a;->x(Ljava/lang/String;)Lw8/g$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lj8/d$b;

    .line 17
    .line 18
    const-string v2, "\u5c31\u5f53\u524d\u7684\u6d77\u6d0b\u6c61\u67d3\u7684\u60c5\u51b5\uff0c\u5199\u4e00\u4efd\u9650\u5851\u7684\u5021\u8bae\u4e66\u63d0\u7eb2\uff0c\u9700\u8981\u6709\u7406\u6709\u636e\u5730\u53f7\u53ec\u5927\u5bb6\u514b\u5236\u5730\u4f7f\u7528\u5851\u6599\u5236\u54c1"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lj8/e$a;->E(Ljava/lang/String;)Lj8/e$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lj8/d$b;

    .line 25
    .line 26
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lj8/d$b;->q0(Ljava/lang/Double;)Lj8/d$b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lj8/d$b;->X()Lj8/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/util/concurrent/Semaphore;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lp0$a;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lp0$a;-><init>(Ljava/util/concurrent/Semaphore;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, Lj8/b;->g(Lw8/g;Lx8/l;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
