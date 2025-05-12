.class public final Ln8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ParamT:",
        "Lw8/f;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:La9/l;

.field public b:La9/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "https"

    invoke-static {v0}, La9/d;->d(Ljava/lang/String;)La9/l;

    move-result-object v0

    iput-object v0, p0, Ln8/a;->a:La9/l;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ln8/a;->b:La9/g;

    return-void
.end method

.method public constructor <init>(La9/g;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "https"

    invoke-static {p1, v0}, La9/d;->c(La9/g;Ljava/lang/String;)La9/l;

    move-result-object v0

    iput-object v0, p0, Ln8/a;->a:La9/l;

    .line 6
    iput-object p1, p0, Ln8/a;->b:La9/g;

    return-void
.end method


# virtual methods
.method public a(Lw8/f;La9/q;)Lx8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParamT;",
            "La9/q;",
            ")",
            "Lx8/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;
        }
    .end annotation

    .line 1
    new-instance v0, La9/m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, La9/m;-><init>(Lw8/f;La9/q;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln8/a;->a:La9/l;

    .line 7
    .line 8
    invoke-interface {p1, v0}, La9/l;->c(La9/m;)Lx8/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public b(Lw8/f;La9/q;)Lx8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParamT;",
            "La9/q;",
            ")",
            "Lx8/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ln8/a;->a(Lw8/f;La9/q;)Lx8/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ln8/a;->g(Lx8/b;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lw8/f;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, La9/q;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Ln8/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx8/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lc9/c;->s()Lc9/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lc9/c$b;->w(Ljava/lang/String;)Lc9/c$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lw8/f$a;->i(Ljava/lang/String;)Lw8/f$a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lc9/c$b;

    .line 14
    .line 15
    invoke-virtual {p2}, Lc9/c$b;->u()Lc9/c;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {}, La9/b;->q()La9/b$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p3}, La9/b$b;->j(Ljava/lang/String;)La9/b$b;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const-string v0, "/tasks/%s/cancel"

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3, p1}, La9/b$b;->p(Ljava/lang/String;)La9/b$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, La9/b$b;->l()La9/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p3, p0, Ln8/a;->a:La9/l;

    .line 46
    .line 47
    new-instance v0, La9/m;

    .line 48
    .line 49
    invoke-direct {v0, p2, p1}, La9/m;-><init>(Lw8/f;La9/q;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, v0}, La9/l;->c(La9/m;)Lx8/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public d(Lx8/b;Ljava/lang/String;Ljava/lang/String;)Lx8/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln8/a;->g(Lx8/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ln8/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx8/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx8/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;
        }
    .end annotation

    .line 1
    invoke-static {}, La9/b;->q()La9/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alibaba/dashscope/protocol/Protocol;->HTTP:Lcom/alibaba/dashscope/protocol/Protocol;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, La9/b$b;->n(Lcom/alibaba/dashscope/protocol/Protocol;)La9/b$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/alibaba/dashscope/protocol/HttpMethod;->GET:Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, La9/b$b;->m(Lcom/alibaba/dashscope/protocol/HttpMethod;)La9/b$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p3}, La9/b$b;->j(Ljava/lang/String;)La9/b$b;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const-string v0, "/tasks/%s"

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p3, v0}, La9/b$b;->p(Ljava/lang/String;)La9/b$b;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, La9/b$b;->l()La9/b;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {}, Lc9/c;->s()Lc9/c$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lc9/c$b;->w(Ljava/lang/String;)Lc9/c$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p2}, Lw8/f$a;->i(Ljava/lang/String;)Lw8/f$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lc9/c$b;

    .line 52
    .line 53
    invoke-virtual {p1}, Lc9/c$b;->u()Lc9/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, La9/m;

    .line 58
    .line 59
    invoke-direct {p2, p1, p3}, La9/m;-><init>(Lw8/f;La9/q;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ln8/a;->a:La9/l;

    .line 63
    .line 64
    invoke-interface {p1, p2}, La9/l;->c(La9/m;)Lx8/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public f(Lx8/b;Ljava/lang/String;Ljava/lang/String;)Lx8/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln8/a;->g(Lx8/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ln8/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx8/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(Lx8/b;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lx8/b;->k()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    const-string v0, "task_id"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public h(Lc9/a;Ljava/lang/String;)Lx8/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;
        }
    .end annotation

    .line 1
    invoke-static {}, La9/b;->q()La9/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, La9/b$b;->j(Ljava/lang/String;)La9/b$b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "/tasks"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, La9/b$b;->p(Ljava/lang/String;)La9/b$b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lcom/alibaba/dashscope/protocol/HttpMethod;->GET:Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, La9/b$b;->m(Lcom/alibaba/dashscope/protocol/HttpMethod;)La9/b$b;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, La9/b$b;->l()La9/b;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Ln8/a;->a:La9/l;

    .line 26
    .line 27
    new-instance v1, La9/m;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2}, La9/m;-><init>(Lw8/f;La9/q;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, La9/l;->c(La9/m;)Lx8/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lx8/b;
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
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v1, "start_time"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lw8/f$a;->o(Ljava/lang/String;Ljava/lang/Object;)Lw8/f$a;

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const-string p1, "end_time"

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lw8/f$a;->o(Ljava/lang/String;Ljava/lang/Object;)Lw8/f$a;

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz p3, :cond_2

    .line 20
    .line 21
    const-string p1, "model_name"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p3}, Lw8/f$a;->o(Ljava/lang/String;Ljava/lang/Object;)Lw8/f$a;

    .line 24
    .line 25
    .line 26
    :cond_2
    if-eqz p4, :cond_3

    .line 27
    .line 28
    const-string p1, "api_key_id"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p4}, Lw8/f$a;->o(Ljava/lang/String;Ljava/lang/Object;)Lw8/f$a;

    .line 31
    .line 32
    .line 33
    :cond_3
    if-eqz p5, :cond_4

    .line 34
    .line 35
    const-string p1, "region"

    .line 36
    .line 37
    invoke-virtual {v0, p1, p5}, Lw8/f$a;->o(Ljava/lang/String;Ljava/lang/Object;)Lw8/f$a;

    .line 38
    .line 39
    .line 40
    :cond_4
    if-eqz p6, :cond_5

    .line 41
    .line 42
    const-string p1, "status"

    .line 43
    .line 44
    invoke-virtual {v0, p1, p6}, Lw8/f$a;->o(Ljava/lang/String;Ljava/lang/Object;)Lw8/f$a;

    .line 45
    .line 46
    .line 47
    :cond_5
    if-eqz p7, :cond_6

    .line 48
    .line 49
    const-string p1, "page_no"

    .line 50
    .line 51
    invoke-virtual {v0, p1, p7}, Lw8/f$a;->o(Ljava/lang/String;Ljava/lang/Object;)Lw8/f$a;

    .line 52
    .line 53
    .line 54
    :cond_6
    if-eqz p8, :cond_7

    .line 55
    .line 56
    const-string p1, "page_size"

    .line 57
    .line 58
    invoke-virtual {v0, p1, p8}, Lw8/f$a;->o(Ljava/lang/String;Ljava/lang/Object;)Lw8/f$a;

    .line 59
    .line 60
    .line 61
    :cond_7
    invoke-virtual {v0}, Lc9/a$b;->C()Lc9/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1, p9}, Ln8/a;->h(Lc9/a;Ljava/lang/String;)Lx8/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx8/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;
        }
    .end annotation

    .line 1
    const-string v0, "task_status"

    .line 2
    .line 3
    invoke-static {}, La9/b;->q()La9/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/alibaba/dashscope/protocol/Protocol;->HTTP:Lcom/alibaba/dashscope/protocol/Protocol;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, La9/b$b;->n(Lcom/alibaba/dashscope/protocol/Protocol;)La9/b$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/alibaba/dashscope/protocol/HttpMethod;->GET:Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, La9/b$b;->m(Lcom/alibaba/dashscope/protocol/HttpMethod;)La9/b$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "/tasks/%s"

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, La9/b$b;->p(Ljava/lang/String;)La9/b$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p3}, La9/b$b;->j(Ljava/lang/String;)La9/b$b;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, La9/b$b;->l()La9/b;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {}, Lc9/c;->s()Lc9/c$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p1}, Lc9/c$b;->w(Ljava/lang/String;)Lc9/c$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p2}, Lw8/f$a;->i(Ljava/lang/String;)Lw8/f$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lc9/c$b;

    .line 54
    .line 55
    invoke-virtual {p1}, Lc9/c$b;->u()Lc9/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, La9/m;

    .line 60
    .line 61
    invoke-direct {p2, p1, p3}, La9/m;-><init>(Lw8/f;La9/q;)V

    .line 62
    .line 63
    .line 64
    const/16 p1, 0x3e8

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Ln8/a;->a:La9/l;

    .line 68
    .line 69
    invoke-interface {v1, p2}, La9/l;->c(La9/m;)Lx8/b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lx8/b;->k()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_1
    sget-object v3, Lcom/alibaba/dashscope/common/TaskStatus;->FAILED:Lcom/alibaba/dashscope/common/TaskStatus;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/alibaba/dashscope/common/TaskStatus;->getValue()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    sget-object v3, Lcom/alibaba/dashscope/common/TaskStatus;->CANCELED:Lcom/alibaba/dashscope/common/TaskStatus;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/alibaba/dashscope/common/TaskStatus;->getValue()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    sget-object v3, Lcom/alibaba/dashscope/common/TaskStatus;->UNKNOWN:Lcom/alibaba/dashscope/common/TaskStatus;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/alibaba/dashscope/common/TaskStatus;->getValue()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_2
    sget-object v3, Lcom/alibaba/dashscope/common/TaskStatus;->SUCCEEDED:Lcom/alibaba/dashscope/common/TaskStatus;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/alibaba/dashscope/common/TaskStatus;->getValue()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 146
    .line 147
    const/16 v1, 0x1388

    .line 148
    .line 149
    if-ge p1, v1, :cond_5

    .line 150
    .line 151
    rem-int/lit8 v2, p3, 0x3
    :try_end_0
    .catch Lcom/alibaba/dashscope/exception/ApiException; {:try_start_0 .. :try_end_0} :catch_1

    .line 152
    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    mul-int/lit8 p1, p1, 0x2

    .line 156
    .line 157
    if-le p1, v1, :cond_4

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    move v1, p1

    .line 161
    :goto_2
    move p1, v1

    .line 162
    goto :goto_3

    .line 163
    :catch_1
    move-exception v1

    .line 164
    goto :goto_5

    .line 165
    :cond_5
    :goto_3
    int-to-long v1, p1

    .line 166
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/alibaba/dashscope/exception/ApiException; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    :goto_4
    return-object v1

    .line 171
    :goto_5
    invoke-virtual {v1}, Lcom/alibaba/dashscope/exception/ApiException;->getStatus()Lx8/m;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lx8/m;->h()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/16 v3, 0x1f7

    .line 180
    .line 181
    if-eq v2, v3, :cond_0

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/alibaba/dashscope/exception/ApiException;->getStatus()Lx8/m;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lx8/m;->h()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    const/16 v3, 0x1f8

    .line 192
    .line 193
    if-ne v2, v3, :cond_7

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_7
    throw v1
.end method

.method public k(Lx8/b;Ljava/lang/String;Ljava/lang/String;)Lx8/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln8/a;->g(Lx8/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ln8/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx8/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
