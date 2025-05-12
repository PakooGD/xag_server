.class public Lb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WORKSPACE_ID"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lb;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "APP_ID"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lb;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lo8/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lb;->f(Lo8/f;)V

    return-void
.end method

.method public static b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/InputRequiredException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lo8/e;->t()Lo8/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo8/e$b;->F(Ljava/lang/String;)Lo8/e$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "\u6211\u60f3\u53bb\u65b0\u7586"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lo8/e$b;->K(Ljava/lang/String;)Lo8/e$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lo8/e$b;->R(Ljava/lang/Double;)Lo8/e$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lo8/e$b;->H()Lo8/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lo8/c;

    .line 35
    .line 36
    invoke-direct {v1}, Lo8/c;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lo8/c;->a(Lo8/e;)Lo8/f;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lo8/f;->c()Lo8/d;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lo8/d;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lo8/e;->M(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "\u90a3\u8fb9\u6709\u4ec0\u4e48\u65c5\u6e38\u666f\u70b9\u6216\u8005\u7f8e\u98df?"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lo8/e;->J(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lo8/c;->a(Lo8/e;)Lo8/f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 64
    .line 65
    invoke-virtual {v0}, Lo8/f;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0}, Lo8/f;->c()Lo8/d;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lo8/d;->f()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0}, Lo8/f;->c()Lo8/d;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lo8/d;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "requestId: %s, text: %s, finishReason: %s\n"

    .line 90
    .line 91
    invoke-virtual {v1, v2, v0}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/InputRequiredException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lo8/e;->t()Lo8/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lw8/f$a;->s(Ljava/lang/String;)Lw8/f$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo8/e$b;

    .line 12
    .line 13
    sget-object v1, Lb;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lo8/e$b;->F(Ljava/lang/String;)Lo8/e$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "\u5982\u4f55\u505a\u571f\u8c46\u7096\u732a\u811a?"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lo8/e$b;->K(Ljava/lang/String;)Lo8/e$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide v1, 0x3fe999999999999aL    # 0.8

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lo8/e$b;->R(Ljava/lang/Double;)Lo8/e$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lo8/e$b;->H()Lo8/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lo8/c;

    .line 43
    .line 44
    invoke-direct {v1}, Lo8/c;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lo8/c;->a(Lo8/e;)Lo8/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 52
    .line 53
    invoke-virtual {v0}, Lo8/f;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0}, Lo8/f;->c()Lo8/d;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lo8/d;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0}, Lo8/f;->c()Lo8/d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lo8/d;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "requestId: %s, text: %s, finishReason: %s\n"

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 80
    .line 81
    .line 82
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
    invoke-static {}, Lo8/e;->t()Lo8/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo8/e$b;->F(Ljava/lang/String;)Lo8/e$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "\u676d\u5dde\u7684\u5929\u6c14\u600e\u4e48\u6837"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lo8/e$b;->K(Ljava/lang/String;)Lo8/e$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lo8/e$b;->R(Ljava/lang/Double;)Lo8/e$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lo8/e$b;->H()Lo8/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lo8/c;

    .line 35
    .line 36
    invoke-direct {v1}, Lo8/c;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lo8/c;->a(Lo8/e;)Lo8/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 44
    .line 45
    invoke-virtual {v0}, Lo8/f;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0}, Lo8/f;->c()Lo8/d;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lo8/d;->f()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0}, Lo8/f;->c()Lo8/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lo8/d;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "requestId: %s, text: %s, finishReason: %s\n"

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static e()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/InputRequiredException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lo8/e;->t()Lo8/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo8/e$b;->F(Ljava/lang/String;)Lo8/e$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "\u676d\u5dde\u7684\u5929\u6c14\u600e\u4e48\u6837"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lo8/e$b;->K(Ljava/lang/String;)Lo8/e$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "{\"date\": \"\u4eca\u5929\"}"

    .line 18
    .line 19
    invoke-static {v1}, Lm9/k;->g(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lo8/e$b;->G(Lcom/google/gson/JsonObject;)Lo8/e$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lo8/e$b;->I(Ljava/lang/Boolean;)Lo8/e$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lo8/e$b;->R(Ljava/lang/Double;)Lo8/e$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lo8/e$b;->H()Lo8/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lo8/c;

    .line 51
    .line 52
    invoke-direct {v1}, Lo8/c;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lo8/c;->a(Lo8/e;)Lo8/f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 60
    .line 61
    invoke-virtual {v0}, Lo8/f;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0}, Lo8/f;->c()Lo8/d;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lo8/d;->f()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0}, Lo8/f;->c()Lo8/d;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lo8/d;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "requestId: %s, text: %s, finishReason: %s\n"

    .line 86
    .line 87
    invoke-virtual {v1, v3, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lo8/f;->c()Lo8/d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lo8/d;->g()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-lez v1, :cond_0

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lo8/d$e;

    .line 121
    .line 122
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 123
    .line 124
    const-string v3, "thought: %s\n"

    .line 125
    .line 126
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v2, v3, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    return-void
.end method

.method public static synthetic f(Lo8/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo8/f;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lo8/f;->c()Lo8/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lo8/d;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lo8/f;->c()Lo8/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lo8/d;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "requestId: %s, text: %s, finishReason: %s\n"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static g([Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lb;->c()V
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
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "Exception: %s"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 23
    .line 24
    .line 25
    :goto_1
    const/4 p0, 0x0

    .line 26
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static h()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/InputRequiredException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lo8/h;->Q()Lo8/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo8/e$b;->F(Ljava/lang/String;)Lo8/e$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo8/h$c;

    .line 12
    .line 13
    const-string v1, "API\u63a5\u53e3\u8bf4\u660e\u4e2d, TopP\u53c2\u6570\u6539\u5982\u4f55\u4f20\u9012?"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lo8/e$b;->K(Ljava/lang/String;)Lo8/e$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lo8/h$c;

    .line 20
    .line 21
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lo8/e$b;->R(Ljava/lang/Double;)Lo8/e$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lo8/h$c;

    .line 35
    .line 36
    invoke-virtual {v0}, Lo8/h$c;->U()Lo8/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lo8/c;

    .line 41
    .line 42
    invoke-direct {v1}, Lo8/c;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lo8/c;->a(Lo8/e;)Lo8/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 50
    .line 51
    invoke-virtual {v0}, Lo8/f;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0}, Lo8/f;->c()Lo8/d;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lo8/d;->f()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0}, Lo8/f;->c()Lo8/d;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lo8/d;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "requestId: %s, text: %s, finishReason: %s\n"

    .line 76
    .line 77
    invoke-virtual {v1, v3, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lo8/f;->e()Lo8/g;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Lo8/f;->e()Lo8/g;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lo8/g;->c()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0}, Lo8/f;->e()Lo8/g;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lo8/g;->c()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lo8/g$d;

    .line 119
    .line 120
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 121
    .line 122
    invoke-virtual {v1}, Lo8/g$d;->d()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1}, Lo8/g$d;->c()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v1}, Lo8/g$d;->e()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    filled-new-array {v3, v4, v1}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v3, "modelId: %s, inputTokens: %d, outputTokens: %d\n"

    .line 139
    .line 140
    invoke-virtual {v2, v3, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    return-void
.end method

.method public static i()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/InputRequiredException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lo8/h;->Q()Lo8/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo8/e$b;->F(Ljava/lang/String;)Lo8/e$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo8/h$c;

    .line 12
    .line 13
    const-string v1, "API\u63a5\u53e3\u8bf4\u660e\u4e2d, TopP\u53c2\u6570\u6539\u5982\u4f55\u4f20\u9012?"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lo8/e$b;->K(Ljava/lang/String;)Lo8/e$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lo8/h$c;

    .line 20
    .line 21
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lo8/e$b;->R(Ljava/lang/Double;)Lo8/e$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lo8/h$c;

    .line 35
    .line 36
    const-string v1, "471d*******3427"

    .line 37
    .line 38
    const-string v2, "471d*******3428"

    .line 39
    .line 40
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lo8/h$c;->W(Ljava/util/List;)Lo8/h$c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lo8/e$b;->I(Ljava/lang/Boolean;)Lo8/e$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lo8/h$c;

    .line 59
    .line 60
    invoke-virtual {v0}, Lo8/h$c;->U()Lo8/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lo8/c;

    .line 65
    .line 66
    invoke-direct {v1}, Lo8/c;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lo8/c;->a(Lo8/e;)Lo8/f;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 74
    .line 75
    invoke-virtual {v0}, Lo8/f;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0}, Lo8/f;->c()Lo8/d;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lo8/d;->f()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0}, Lo8/f;->c()Lo8/d;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lo8/d;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "requestId: %s, text: %s, finishReason: %s\n"

    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lo8/f;->c()Lo8/d;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lo8/d;->g()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-lez v1, :cond_0

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lo8/d$e;

    .line 135
    .line 136
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 137
    .line 138
    const-string v3, "thought: %s\n"

    .line 139
    .line 140
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v2, v3, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    return-void
.end method

.method public static j()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/InputRequiredException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lo8/e;->t()Lo8/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo8/e$b;->F(Ljava/lang/String;)Lo8/e$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "\u5982\u4f55\u505a\u571f\u8c46\u7096\u732a\u811a?"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lo8/e$b;->K(Ljava/lang/String;)Lo8/e$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide v1, 0x3fe999999999999aL    # 0.8

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lo8/e$b;->R(Ljava/lang/Double;)Lo8/e$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lo8/e$b;->H()Lo8/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lo8/c;

    .line 35
    .line 36
    invoke-direct {v1}, Lo8/c;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lo8/c;->d(Lo8/e;)Lsd0/j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, La;

    .line 44
    .line 45
    invoke-direct {v1}, La;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lsd0/j;->l(Lyd0/g;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
