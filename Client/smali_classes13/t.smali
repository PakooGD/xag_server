.class public Lt;
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam;->v()Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "text-embedding-async-v1"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lw8/g$a;->x(Ljava/lang/String;)Lw8/g$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$b;

    .line 12
    .line 13
    const-string v1, "https://modelscope.oss-cn-beijing.aliyuncs.com/resource/text_embedding_file.txt"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$b;->G(Ljava/lang/String;)Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$b;->D()Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ly8/a;

    .line 24
    .line 25
    invoke-direct {v1}, Ly8/a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ly8/a;->b(Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam;)Ly8/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static b(Ly8/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;
        }
    .end annotation

    .line 1
    new-instance v0, Ly8/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly8/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p0, v1}, Ly8/a;->d(Ly8/c;Ljava/lang/String;)Ly8/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static c()Ly8/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam;->v()Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "text-embedding-async-v1"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lw8/g$a;->x(Ljava/lang/String;)Lw8/g$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$b;

    .line 12
    .line 13
    const-string v1, "https://modelscope.oss-cn-beijing.aliyuncs.com/resource/text_embedding_file.txt"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$b;->G(Ljava/lang/String;)Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$b;->D()Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ly8/a;

    .line 24
    .line 25
    invoke-direct {v1}, Ly8/a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ly8/a;->a(Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam;)Ly8/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static d(Ly8/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;
        }
    .end annotation

    .line 1
    new-instance v0, Ly8/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly8/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p0, v1}, Ly8/a;->g(Ly8/c;Ljava/lang/String;)Ly8/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lc9/a;->s()Lc9/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lc9/a$b;->F(Ljava/lang/Integer;)Lc9/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lc9/a$b;->G(Ljava/lang/Integer;)Lc9/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lc9/a$b;->C()Lc9/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ly8/a;

    .line 29
    .line 30
    invoke-direct {v1}, Ly8/a;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ly8/a;->h(Lc9/a;)Lc9/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 38
    .line 39
    invoke-static {v0}, Lm9/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static f([Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lt;->c()Ly8/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lt;->d(Ly8/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lt;->g(Ly8/c;)V
    :try_end_0
    .catch Lcom/alibaba/dashscope/exception/ApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/alibaba/dashscope/exception/NoApiKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p0

    .line 15
    :goto_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    const/4 p0, 0x0

    .line 25
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static g(Ly8/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;
        }
    .end annotation

    .line 1
    new-instance v0, Ly8/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly8/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p0, v1}, Ly8/a;->k(Ly8/c;Ljava/lang/String;)Ly8/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
