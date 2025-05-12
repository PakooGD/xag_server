.class public final Lq8/d;
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

.method public static a(Lq8/e;)Lq8/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/InputRequiredException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;->CREATE:Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lq8/e;->B(Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq8/e;->r()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ln8/a;

    .line 10
    .line 11
    invoke-direct {v1}, Ln8/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lq8/b;->u()Lq8/b$b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/alibaba/dashscope/protocol/Protocol;->HTTP:Lcom/alibaba/dashscope/protocol/Protocol;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lq8/b$b;->F(Lcom/alibaba/dashscope/protocol/Protocol;)Lq8/b$b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lcom/alibaba/dashscope/protocol/HttpMethod;->POST:Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lq8/b$b;->A(Lcom/alibaba/dashscope/protocol/HttpMethod;)Lq8/b$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lcom/alibaba/dashscope/protocol/StreamingMode;->NONE:Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lq8/b$b;->H(Lcom/alibaba/dashscope/protocol/StreamingMode;)Lq8/b$b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lq8/b$b;->B(Ljava/lang/Boolean;)Lq8/b$b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v0}, Lq8/b$b;->D(Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;)Lq8/b$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lq8/b$b;->x()Lq8/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, p0, v0}, Ln8/a;->a(Lw8/f;La9/q;)Lx8/b;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lq8/g;->b(Lx8/b;)Lq8/g;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static b(Lq8/e;Ljava/lang/String;)Lq8/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/InputRequiredException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq8/e;->A(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;->DELETE:Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lq8/e;->B(Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lq8/e;->r()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ln8/a;

    .line 13
    .line 14
    invoke-direct {v1}, Ln8/a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lq8/b;->u()Lq8/b$b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/alibaba/dashscope/protocol/Protocol;->HTTP:Lcom/alibaba/dashscope/protocol/Protocol;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lq8/b$b;->F(Lcom/alibaba/dashscope/protocol/Protocol;)Lq8/b$b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/alibaba/dashscope/protocol/HttpMethod;->DELETE:Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lq8/b$b;->A(Lcom/alibaba/dashscope/protocol/HttpMethod;)Lq8/b$b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lcom/alibaba/dashscope/protocol/StreamingMode;->NONE:Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lq8/b$b;->H(Lcom/alibaba/dashscope/protocol/StreamingMode;)Lq8/b$b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lq8/b$b;->B(Ljava/lang/Boolean;)Lq8/b$b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v0}, Lq8/b$b;->D(Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;)Lq8/b$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lq8/b$b;->y(Ljava/lang/String;)Lq8/b$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lq8/b$b;->x()Lq8/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p0, p1}, Ln8/a;->a(Lw8/f;La9/q;)Lx8/b;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lq8/g;->b(Lx8/b;)Lq8/g;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static c(Lq8/e;)Lq8/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/InputRequiredException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;->LIST:Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lq8/e;->B(Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq8/e;->r()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ln8/a;

    .line 10
    .line 11
    invoke-direct {v1}, Ln8/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lq8/b;->u()Lq8/b$b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/alibaba/dashscope/protocol/Protocol;->HTTP:Lcom/alibaba/dashscope/protocol/Protocol;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lq8/b$b;->F(Lcom/alibaba/dashscope/protocol/Protocol;)Lq8/b$b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lcom/alibaba/dashscope/protocol/HttpMethod;->GET:Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lq8/b$b;->A(Lcom/alibaba/dashscope/protocol/HttpMethod;)Lq8/b$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lcom/alibaba/dashscope/protocol/StreamingMode;->NONE:Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lq8/b$b;->H(Lcom/alibaba/dashscope/protocol/StreamingMode;)Lq8/b$b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lq8/b$b;->B(Ljava/lang/Boolean;)Lq8/b$b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v0}, Lq8/b$b;->D(Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;)Lq8/b$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lq8/b$b;->x()Lq8/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, p0, v0}, Ln8/a;->a(Lw8/f;La9/q;)Lx8/b;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lq8/g;->b(Lx8/b;)Lq8/g;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static d(Lq8/e;Ljava/lang/String;)Lq8/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/InputRequiredException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq8/e;->A(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;->QUERY:Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lq8/e;->B(Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lq8/e;->r()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ln8/a;

    .line 13
    .line 14
    invoke-direct {v1}, Ln8/a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lq8/b;->u()Lq8/b$b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/alibaba/dashscope/protocol/Protocol;->HTTP:Lcom/alibaba/dashscope/protocol/Protocol;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lq8/b$b;->F(Lcom/alibaba/dashscope/protocol/Protocol;)Lq8/b$b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/alibaba/dashscope/protocol/HttpMethod;->GET:Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lq8/b$b;->A(Lcom/alibaba/dashscope/protocol/HttpMethod;)Lq8/b$b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lcom/alibaba/dashscope/protocol/StreamingMode;->NONE:Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lq8/b$b;->H(Lcom/alibaba/dashscope/protocol/StreamingMode;)Lq8/b$b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lq8/b$b;->B(Ljava/lang/Boolean;)Lq8/b$b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v0}, Lq8/b$b;->D(Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;)Lq8/b$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lq8/b$b;->y(Ljava/lang/String;)Lq8/b$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lq8/b$b;->x()Lq8/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p0, p1}, Ln8/a;->a(Lw8/f;La9/q;)Lx8/b;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lq8/g;->b(Lx8/b;)Lq8/g;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static e(Lq8/e;Ljava/lang/String;)Lq8/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/InputRequiredException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq8/e;->A(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;->UPDATE:Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lq8/e;->B(Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lq8/e;->r()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ln8/a;

    .line 13
    .line 14
    invoke-direct {v0}, Ln8/a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lq8/b;->u()Lq8/b$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/alibaba/dashscope/protocol/Protocol;->HTTP:Lcom/alibaba/dashscope/protocol/Protocol;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lq8/b$b;->F(Lcom/alibaba/dashscope/protocol/Protocol;)Lq8/b$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/alibaba/dashscope/protocol/HttpMethod;->POST:Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lq8/b$b;->A(Lcom/alibaba/dashscope/protocol/HttpMethod;)Lq8/b$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lcom/alibaba/dashscope/protocol/StreamingMode;->NONE:Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lq8/b$b;->H(Lcom/alibaba/dashscope/protocol/StreamingMode;)Lq8/b$b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lq8/b$b;->B(Ljava/lang/Boolean;)Lq8/b$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p1}, Lq8/b$b;->D(Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;)Lq8/b$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lq8/b$b;->x()Lq8/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p0, p1}, Ln8/a;->a(Lw8/f;La9/q;)Lx8/b;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lq8/g;->b(Lx8/b;)Lq8/g;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
