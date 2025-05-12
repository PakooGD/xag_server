.class public Lg0;
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

.method public static synthetic a(Li8/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lg0;->b(Li8/d;)V

    return-void
.end method

.method public static synthetic b(Li8/d;)V
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
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c([Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/InputRequiredException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lg0;->d()V
    :try_end_0
    .catch Lcom/alibaba/dashscope/exception/ApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/alibaba/dashscope/exception/NoApiKeyException; {:try_start_0 .. :try_end_0} :catch_0

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
    :goto_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_1
    const/4 p0, 0x0

    .line 18
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/InputRequiredException;
        }
    .end annotation

    .line 1
    new-instance v0, Li8/b;

    .line 2
    .line 3
    invoke-direct {v0}, Li8/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Li8/c;->C()Li8/c$b;

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
    check-cast v1, Li8/c$b;

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
    check-cast v1, Li8/c$b;

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
    invoke-virtual {v1, v2}, Li8/c$b;->o0(Ljava/lang/Double;)Li8/c$b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Li8/c$b;->Z(Ljava/lang/Boolean;)Li8/c$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v2}, Li8/c$b;->a0(Ljava/lang/Boolean;)Li8/c$b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Li8/c$b;->W()Li8/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :try_start_0
    invoke-virtual {v0, v1}, Li8/b;->f(Li8/c;)Lsd0/j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lf0;

    .line 58
    .line 59
    invoke-direct {v1}, Lf0;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lsd0/j;->l(Lyd0/g;)V
    :try_end_0
    .catch Lcom/alibaba/dashscope/exception/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/alibaba/dashscope/exception/ApiException;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method
