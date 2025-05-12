.class public Lq8/e;
.super Lw8/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/e$c;,
        Lq8/e$b;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String; = "compile_asr_phrase"


# instance fields
.field public h:Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lq8/e$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/e$b<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lw8/g;-><init>(Lw8/g$a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lq8/e$b;->A(Lq8/e$b;)Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lq8/e;->h:Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;

    .line 9
    .line 10
    invoke-static {p1}, Lq8/e$b;->B(Lq8/e$b;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lq8/e;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lq8/e$b;->C(Lq8/e$b;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lq8/e;->j:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p1}, Lq8/e$b;->D(Lq8/e$b;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lq8/e;->k:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {p1}, Lq8/e$b;->E(Lq8/e$b;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lq8/e;->l:Ljava/lang/Integer;

    .line 33
    .line 34
    return-void
.end method

.method public static u()Lq8/e$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq8/e$b<",
            "**>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq8/e$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/e$c;-><init>(Lq8/e$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq8/e;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public B(Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq8/e;->h:Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;

    .line 2
    .line 3
    return-void
.end method

.method public C(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq8/e;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public D(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq8/e;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public E(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq8/e;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lq8/e;

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
    instance-of v1, p1, Lq8/e;

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
    check-cast v1, Lq8/e;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lq8/e;->b(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lq8/e;->x()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1}, Lq8/e;->x()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_5

    .line 46
    .line 47
    :goto_0
    return v2

    .line 48
    :cond_5
    invoke-virtual {p0}, Lq8/e;->y()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1}, Lq8/e;->y()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez p1, :cond_6

    .line 57
    .line 58
    if-eqz v3, :cond_7

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_7

    .line 66
    .line 67
    :goto_1
    return v2

    .line 68
    :cond_7
    invoke-virtual {p0}, Lq8/e;->w()Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1}, Lq8/e;->w()Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez p1, :cond_8

    .line 77
    .line 78
    if-eqz v3, :cond_9

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_8
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_9

    .line 86
    .line 87
    :goto_2
    return v2

    .line 88
    :cond_9
    invoke-virtual {p0}, Lq8/e;->v()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1}, Lq8/e;->v()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez p1, :cond_a

    .line 97
    .line 98
    if-eqz v3, :cond_b

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_a
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_b

    .line 106
    .line 107
    :goto_3
    return v2

    .line 108
    :cond_b
    invoke-virtual {p0}, Lq8/e;->z()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v1}, Lq8/e;->z()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez p1, :cond_c

    .line 117
    .line 118
    if-eqz v1, :cond_d

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_c
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_d

    .line 126
    .line 127
    :goto_4
    return v2

    .line 128
    :cond_d
    return v0
.end method

.method public f()Lcom/google/gson/JsonObject;
    .locals 6

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
    const-string v1, "training_type"

    .line 16
    .line 17
    const-string v2, "compile_asr_phrase"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lq8/e;->j:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lq8/e;->j:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string v3, "phrase_list"

    .line 75
    .line 76
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    const-string v2, "hyper_parameters"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lq8/e;->h:Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;

    .line 85
    .line 86
    sget-object v2, Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;->UPDATE:Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;

    .line 87
    .line 88
    if-eq v1, v2, :cond_2

    .line 89
    .line 90
    sget-object v2, Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;->DELETE:Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;

    .line 91
    .line 92
    if-eq v1, v2, :cond_2

    .line 93
    .line 94
    sget-object v2, Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;->QUERY:Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;

    .line 95
    .line 96
    if-ne v1, v2, :cond_3

    .line 97
    .line 98
    :cond_2
    const-string v1, "finetuned_output"

    .line 99
    .line 100
    iget-object v2, p0, Lq8/e;->i:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v1, p0, Lq8/e;->h:Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;

    .line 106
    .line 107
    sget-object v2, Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;->LIST:Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;

    .line 108
    .line 109
    if-ne v1, v2, :cond_5

    .line 110
    .line 111
    iget-object v1, p0, Lq8/e;->k:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    const-string v2, "page_no"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v1, p0, Lq8/e;->l:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    const-string v2, "page_size"

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Unimplemented method \'getInput\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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
    invoke-virtual {p0}, Lq8/e;->x()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    mul-int/lit8 v0, v0, 0x3b

    .line 10
    .line 11
    const/16 v2, 0x2b

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Lq8/e;->y()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    mul-int/lit8 v0, v0, 0x3b

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_1
    add-int/2addr v0, v1

    .line 37
    invoke-virtual {p0}, Lq8/e;->w()Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    mul-int/lit8 v0, v0, 0x3b

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_2
    add-int/2addr v0, v1

    .line 52
    invoke-virtual {p0}, Lq8/e;->v()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    mul-int/lit8 v0, v0, 0x3b

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    move v1, v2

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_3
    add-int/2addr v0, v1

    .line 67
    invoke-virtual {p0}, Lq8/e;->z()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    mul-int/lit8 v0, v0, 0x3b

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_4
    add-int/2addr v0, v2

    .line 81
    return v0
.end method

.method public r()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/InputRequiredException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq8/e;->h:Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    sget-object v1, Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;->CREATE:Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;->UPDATE:Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lq8/e;->j:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_7

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lq8/e;->h:Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;

    .line 24
    .line 25
    sget-object v1, Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;->UPDATE:Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    sget-object v1, Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;->DELETE:Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;->QUERY:Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;

    .line 34
    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Lq8/e;->i:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    :cond_3
    sget-object v1, Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;->LIST:Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;

    .line 42
    .line 43
    if-ne v0, v1, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Lq8/e;->k:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-lt v0, v1, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    new-instance v0, Lcom/alibaba/dashscope/exception/InputRequiredException;

    .line 58
    .line 59
    const-string v1, "pageNo should be greater than or equal to 1"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/alibaba/dashscope/exception/InputRequiredException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_5
    :goto_0
    return-void

    .line 66
    :cond_6
    new-instance v0, Lcom/alibaba/dashscope/exception/InputRequiredException;

    .line 67
    .line 68
    const-string v1, "phraseId is required when operationType is UPDATE, DELETE or QUERY"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcom/alibaba/dashscope/exception/InputRequiredException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_7
    new-instance v0, Lcom/alibaba/dashscope/exception/InputRequiredException;

    .line 75
    .line 76
    const-string v1, "phraseList is required when operationType is CREATE or UPDATE"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lcom/alibaba/dashscope/exception/InputRequiredException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_8
    new-instance v0, Lcom/alibaba/dashscope/exception/InputRequiredException;

    .line 83
    .line 84
    const-string v1, "operationType is required"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/alibaba/dashscope/exception/InputRequiredException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AsrPhraseParam(operationType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lq8/e;->w()Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", finetunedOutput="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lq8/e;->v()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", phraseList="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lq8/e;->z()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", pageNo="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lq8/e;->x()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", pageSize="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lq8/e;->y()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ")"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/e;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/e;->h:Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/e;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/e;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq8/e;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
