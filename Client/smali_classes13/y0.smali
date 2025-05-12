.class public final Ly0;
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam;->u()Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "text-embedding-v1"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lw8/g$a;->x(Ljava/lang/String;)Lw8/g$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b;

    .line 12
    .line 13
    const-string v1, "\u65e0\u8fb9\u843d\u6728\u8427\u8427\u4e0b"

    .line 14
    .line 15
    const-string v2, "\u4e0d\u5c3d\u957f\u6c5f\u6eda\u6eda\u6765"

    .line 16
    .line 17
    const-string v3, "\u98ce\u6025\u5929\u9ad8\u733f\u5578\u54c0"

    .line 18
    .line 19
    const-string v4, "\u6e1a\u6e05\u6c99\u767d\u9e1f\u98de\u56de"

    .line 20
    .line 21
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b;->H(Ljava/util/Collection;)Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b;->C()Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ly8/o;

    .line 38
    .line 39
    invoke-direct {v1}, Ly8/o;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ly8/o;->a(Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam;)Ly8/q;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam;->u()Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "text-embedding-v1"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lw8/g$a;->x(Ljava/lang/String;)Lw8/g$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b;

    .line 12
    .line 13
    const-string v1, "\u65e0\u8fb9\u843d\u6728\u8427\u8427\u4e0b"

    .line 14
    .line 15
    const-string v2, "\u4e0d\u5c3d\u957f\u6c5f\u6eda\u6eda\u6765"

    .line 16
    .line 17
    const-string v3, "\u98ce\u6025\u5929\u9ad8\u733f\u5578\u54c0"

    .line 18
    .line 19
    const-string v4, "\u6e1a\u6e05\u6c99\u767d\u9e1f\u98de\u56de"

    .line 20
    .line 21
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b;->H(Ljava/util/Collection;)Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b;->C()Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ly8/o;

    .line 38
    .line 39
    invoke-direct {v1}, Ly8/o;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/util/concurrent/Semaphore;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ly0$a;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Ly0$a;-><init>(Ljava/util/concurrent/Semaphore;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, v3}, Ly8/o;->b(Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam;Lx8/l;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static c([Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ly0;->b()V
    :try_end_0
    .catch Lcom/alibaba/dashscope/exception/ApiException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/alibaba/dashscope/exception/NoApiKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_1
    :try_start_1
    invoke-static {}, Ly0;->a()V
    :try_end_1
    .catch Lcom/alibaba/dashscope/exception/ApiException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/alibaba/dashscope/exception/NoApiKeyException; {:try_start_1 .. :try_end_1} :catch_3

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :catch_3
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :catch_4
    move-exception p0

    .line 25
    :goto_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_3
    const/4 p0, 0x0

    .line 35
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
