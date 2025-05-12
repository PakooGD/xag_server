.class public Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam;
.super Lw8/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$c;,
        Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$b;,
        Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$TextType;
    }
.end annotation


# instance fields
.field public h:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public i:Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$TextType;


# direct methods
.method public constructor <init>(Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$b<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lw8/g;-><init>(Lw8/g$a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$b;->A(Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$b;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam;->h:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$b;->B(Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$b;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$b;->C(Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$b;)Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$TextType;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iput-object p1, p0, Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam;->i:Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$TextType;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {}, Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam;->u()Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$TextType;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string v0, "url is marked non-null but is null"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static u()Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$TextType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$TextType;->DOCUMENT:Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$TextType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static v()Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$b<",
            "**>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$c;-><init>(Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam;

    .line 2
    .line 3
    return p1
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Unimplemented method \'getBinaryData\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    return v2

    .line 21
    :cond_2
    invoke-super {p0, p1}, Lw8/g;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    return v2

    .line 28
    :cond_3
    iget-object p1, p0, Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam;->h:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v1, Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam;->h:Ljava/lang/String;

    .line 31
    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_5

    .line 42
    .line 43
    :goto_0
    return v2

    .line 44
    :cond_5
    iget-object p1, p0, Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam;->i:Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$TextType;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam;->i:Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$TextType;

    .line 47
    .line 48
    if-nez p1, :cond_6

    .line 49
    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_7

    .line 58
    .line 59
    :goto_1
    return v2

    .line 60
    :cond_7
    return v0
.end method

.method public f()Lcom/google/gson/JsonObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "model"

    .line 7
    .line 8
    invoke-virtual {p0}, Lw8/g;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "input"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam;->w()Lcom/google/gson/JsonObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam;->i()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam;->i()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam;->i()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lm9/k;->f(Ljava/util/Map;)Lcom/google/gson/JsonObject;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "parameters"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v0
.end method

.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam;->w()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lw8/g;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam;->h:Ljava/lang/String;

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x3b

    .line 8
    .line 9
    const/16 v2, 0x2b

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam;->i:Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$TextType;

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x3b

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_1
    add-int/2addr v0, v2

    .line 32
    return v0
.end method

.method public i()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam;->i:Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$TextType;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$TextType;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "text_type"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lw8/f;->d:Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lw8/f;->d:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0
.end method

.method public r()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/InputRequiredException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/alibaba/dashscope/exception/InputRequiredException;

    .line 7
    .line 8
    const-string v1, "texts must not empty"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/alibaba/dashscope/exception/InputRequiredException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public w()Lcom/google/gson/JsonObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "url"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
