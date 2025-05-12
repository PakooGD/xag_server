.class public Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam;
.super Lw8/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$c;,
        Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b;,
        Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$TextType;
    }
.end annotation


# instance fields
.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$TextType;


# direct methods
.method public constructor <init>(Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lw8/g;-><init>(Lw8/g$a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b;->A(Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b;->A(Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b;->A(Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p1}, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b;->A(Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    iput-object v0, p0, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam;->h:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b;->B(Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b;)Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$TextType;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam;->i:Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$TextType;

    .line 64
    .line 65
    return-void
.end method

.method public static u()Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b<",
            "**>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$c;-><init>(Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam;

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
    instance-of v1, p1, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam;

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
    check-cast v1, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam;->b(Ljava/lang/Object;)Z

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
    iget-object p1, p0, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam;->h:Ljava/util/List;

    .line 29
    .line 30
    iget-object v3, v1, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam;->h:Ljava/util/List;

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
    iget-object p1, p0, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam;->i:Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$TextType;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam;->i:Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$TextType;

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
    invoke-virtual {p0}, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam;->v()Lcom/google/gson/JsonObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam;->i()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam;->i()Ljava/util/Map;

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
    invoke-virtual {p0}, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam;->i()Ljava/util/Map;

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
    invoke-virtual {p0}, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam;->v()Lcom/google/gson/JsonObject;

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
    iget-object v1, p0, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam;->h:Ljava/util/List;

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
    iget-object v1, p0, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam;->i:Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$TextType;

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
    iget-object v1, p0, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam;->i:Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$TextType;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "text_type"

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$TextType;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lw8/f;->d:Ljava/util/Map;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lw8/f;->d:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_1
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
    iget-object v0, p0, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/alibaba/dashscope/exception/InputRequiredException;

    .line 11
    .line 12
    const-string v1, "texts must not empty"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/alibaba/dashscope/exception/InputRequiredException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public v()Lcom/google/gson/JsonObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lm9/k;->l(Ljava/lang/Object;)Lcom/google/gson/JsonArray;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "texts"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
