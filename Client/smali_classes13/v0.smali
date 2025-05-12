.class public Lv0;
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

.method public static a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/UploadFileException;
        }
    .end annotation

    .line 1
    new-instance v0, Ly8/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ly8/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ly8/i;->e()Ly8/i$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "\u51ac\u96ea"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ly8/i$b;->h(Ljava/lang/String;)Ly8/i$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ly8/i$b;->f()Ly8/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ly8/h;

    .line 21
    .line 22
    const-string v3, "https://modelscope.oss-cn-beijing.aliyuncs.com/resource/panda.jpeg"

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ly8/h;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ly8/f;

    .line 28
    .line 29
    const-string v4, "https://data-generator-idst.oss-cn-shanghai.aliyuncs.com/dashscope/image/multi_embedding/audio/cow.flac"

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ly8/f;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ly8/k;->u()Ly8/k$b;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "multimodal-embedding-one-peace-v1"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lw8/g$a;->x(Ljava/lang/String;)Lw8/g$a;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ly8/k$b;

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    new-array v5, v5, [Ly8/g;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    aput-object v3, v5, v6

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v2, v5, v3

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    aput-object v1, v5, v2

    .line 57
    .line 58
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v4, v1}, Ly8/k$b;->C(Ljava/util/List;)Ly8/k$b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ly8/k$b;->B()Ly8/k;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ly8/e;->a(Ly8/k;)Ly8/l;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/UploadFileException;
        }
    .end annotation

    .line 1
    new-instance v0, Ly8/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ly8/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ly8/i;->e()Ly8/i$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "\u51ac\u96ea"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ly8/i$b;->h(Ljava/lang/String;)Ly8/i$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ly8/i$b;->f()Ly8/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ly8/h;

    .line 21
    .line 22
    const-string v3, "file://The_local_absolute_file_path"

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ly8/h;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ly8/k;->u()Ly8/k$b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "multimodal-embedding-one-peace-v1"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lw8/g$a;->x(Ljava/lang/String;)Lw8/g$a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ly8/k$b;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    new-array v4, v4, [Ly8/g;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    aput-object v2, v4, v5

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    aput-object v1, v4, v2

    .line 47
    .line 48
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v3, v1}, Ly8/k$b;->C(Ljava/util/List;)Ly8/k$b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ly8/k$b;->B()Ly8/k;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ly8/e;->a(Ly8/k;)Ly8/l;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static c([Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lv0;->b()V
    :try_end_0
    .catch Lcom/alibaba/dashscope/exception/ApiException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/alibaba/dashscope/exception/NoApiKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/alibaba/dashscope/exception/UploadFileException; {:try_start_0 .. :try_end_0} :catch_0

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
    const/4 p0, 0x0

    .line 20
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
