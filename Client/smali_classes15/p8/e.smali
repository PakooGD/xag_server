.class public final Lp8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/b<",
            "Lw8/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:La9/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lp8/e;->c()La9/k;

    move-result-object v0

    iput-object v0, p0, Lp8/e;->b:La9/k;

    .line 3
    new-instance v0, Ln8/b;

    invoke-direct {v0}, Ln8/b;-><init>()V

    iput-object v0, p0, Lp8/e;->a:Ln8/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La9/g;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0}, Lp8/e;->c()La9/k;

    move-result-object v0

    iput-object v0, p0, Lp8/e;->b:La9/k;

    .line 6
    invoke-virtual {v0, p1}, La9/k;->x(Ljava/lang/String;)V

    .line 7
    new-instance p1, Ln8/b;

    invoke-direct {p1, p2}, Ln8/b;-><init>(La9/g;)V

    iput-object p1, p0, Lp8/e;->a:Ln8/b;

    return-void
.end method


# virtual methods
.method public a(Lp8/d;)Lp8/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp8/e;->b:La9/k;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/dashscope/protocol/HttpMethod;->POST:Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La9/k;->z(Lcom/alibaba/dashscope/protocol/HttpMethod;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp8/e;->b:La9/k;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "assistants"

    .line 14
    .line 15
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, La9/k;->D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp8/e;->a:Ln8/b;

    .line 23
    .line 24
    iget-object v1, p0, Lp8/e;->b:La9/k;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Ln8/b;->a(Lw8/f;La9/q;)Lx8/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-class v0, Lp8/a;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lx8/d;->c(Lx8/b;Ljava/lang/reflect/Type;)Lx8/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lp8/a;

    .line 37
    .line 38
    return-object p1
.end method

.method public b(Ljava/lang/String;Lp8/c;)Lp8/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/InputRequiredException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp8/e;->b:La9/k;

    .line 10
    .line 11
    sget-object v1, Lcom/alibaba/dashscope/protocol/HttpMethod;->POST:Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, La9/k;->z(Lcom/alibaba/dashscope/protocol/HttpMethod;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp8/e;->b:La9/k;

    .line 17
    .line 18
    const-string v1, "assistants/%s/files"

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, La9/k;->D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lp8/e;->a:Ln8/b;

    .line 32
    .line 33
    iget-object v0, p0, Lp8/e;->b:La9/k;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Ln8/b;->a(Lw8/f;La9/q;)Lx8/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-class p2, Lp8/b;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lx8/d;->c(Lx8/b;Ljava/lang/reflect/Type;)Lx8/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lp8/b;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    new-instance p1, Lcom/alibaba/dashscope/exception/InputRequiredException;

    .line 49
    .line 50
    const-string p2, "assistantId is required!"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lcom/alibaba/dashscope/exception/InputRequiredException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final c()La9/k;
    .locals 2

    .line 1
    invoke-static {}, La9/k;->u()La9/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alibaba/dashscope/protocol/Protocol;->HTTP:Lcom/alibaba/dashscope/protocol/Protocol;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, La9/k$b;->z(Lcom/alibaba/dashscope/protocol/Protocol;)La9/k$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/alibaba/dashscope/protocol/HttpMethod;->POST:Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, La9/k$b;->u(Lcom/alibaba/dashscope/protocol/HttpMethod;)La9/k$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/alibaba/dashscope/protocol/StreamingMode;->OUT:Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, La9/k$b;->B(Lcom/alibaba/dashscope/protocol/StreamingMode;)La9/k$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "assistants"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, La9/k$b;->y(Ljava/lang/String;)La9/k$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, La9/k$b;->t()La9/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public d(Ljava/lang/String;)Lx8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/InputRequiredException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lp8/e;->e(Ljava/lang/String;Ljava/lang/String;)Lx8/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lx8/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/InputRequiredException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp8/e;->b:La9/k;

    .line 10
    .line 11
    sget-object v1, Lcom/alibaba/dashscope/protocol/HttpMethod;->DELETE:Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, La9/k;->z(Lcom/alibaba/dashscope/protocol/HttpMethod;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp8/e;->b:La9/k;

    .line 17
    .line 18
    const-string v1, "assistants/%s"

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, La9/k;->D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lp8/e;->a:Ln8/b;

    .line 32
    .line 33
    invoke-static {}, Lx8/e;->s()Lx8/e$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p2}, Lw8/f$a;->i(Ljava/lang/String;)Lw8/f$a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lx8/e$b;

    .line 42
    .line 43
    invoke-virtual {p2}, Lx8/e$b;->t()Lx8/e;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v0, p0, Lp8/e;->b:La9/k;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Ln8/b;->c(Lw8/f;La9/q;)Lx8/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-class p2, Lx8/c;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lx8/d;->c(Lx8/b;Ljava/lang/reflect/Type;)Lx8/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lx8/c;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_0
    new-instance p1, Lcom/alibaba/dashscope/exception/InputRequiredException;

    .line 63
    .line 64
    const-string p2, "assistantId is required!"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lcom/alibaba/dashscope/exception/InputRequiredException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public f(Lx8/f;)Lx8/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8/f;",
            ")",
            "Lx8/h<",
            "Lp8/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp8/e;->b:La9/k;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/dashscope/protocol/HttpMethod;->GET:Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La9/k;->z(Lcom/alibaba/dashscope/protocol/HttpMethod;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp8/e;->b:La9/k;

    .line 9
    .line 10
    const-string v1, "assistants"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, La9/k;->D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp8/e;->a:Ln8/b;

    .line 16
    .line 17
    iget-object v1, p0, Lp8/e;->b:La9/k;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Ln8/b;->d(Lw8/f;La9/q;)Lx8/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lp8/e$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lp8/e$a;-><init>(Lp8/e;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lx8/d;->c(Lx8/b;Ljava/lang/reflect/Type;)Lx8/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lx8/h;

    .line 37
    .line 38
    return-object p1
.end method

.method public g(Ljava/lang/String;Lx8/f;)Lx8/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx8/f;",
            ")",
            "Lx8/h<",
            "Lp8/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/InputRequiredException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp8/e;->b:La9/k;

    .line 10
    .line 11
    sget-object v1, Lcom/alibaba/dashscope/protocol/HttpMethod;->GET:Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, La9/k;->z(Lcom/alibaba/dashscope/protocol/HttpMethod;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp8/e;->b:La9/k;

    .line 17
    .line 18
    const-string v1, "assistants/%s/files"

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, La9/k;->D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lp8/e;->a:Ln8/b;

    .line 32
    .line 33
    iget-object v0, p0, Lp8/e;->b:La9/k;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Ln8/b;->d(Lw8/f;La9/q;)Lx8/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lp8/e$b;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lp8/e$b;-><init>(Lp8/e;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Lx8/d;->c(Lx8/b;Ljava/lang/reflect/Type;)Lx8/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lx8/h;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    new-instance p1, Lcom/alibaba/dashscope/exception/InputRequiredException;

    .line 56
    .line 57
    const-string p2, "assistantId is required!"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lcom/alibaba/dashscope/exception/InputRequiredException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public h(Ljava/lang/String;)Lp8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/InputRequiredException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lp8/e;->i(Ljava/lang/String;Ljava/lang/String;)Lp8/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lp8/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/InputRequiredException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp8/e;->b:La9/k;

    .line 10
    .line 11
    sget-object v1, Lcom/alibaba/dashscope/protocol/HttpMethod;->GET:Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, La9/k;->z(Lcom/alibaba/dashscope/protocol/HttpMethod;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp8/e;->b:La9/k;

    .line 17
    .line 18
    const-string v1, "assistants/%s"

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, La9/k;->D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lp8/e;->a:Ln8/b;

    .line 32
    .line 33
    invoke-static {}, Lx8/e;->s()Lx8/e$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p2}, Lw8/f$a;->i(Ljava/lang/String;)Lw8/f$a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lx8/e$b;

    .line 42
    .line 43
    invoke-virtual {p2}, Lx8/e$b;->t()Lx8/e;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v0, p0, Lp8/e;->b:La9/k;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Ln8/b;->d(Lw8/f;La9/q;)Lx8/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-class p2, Lp8/a;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lx8/d;->c(Lx8/b;Ljava/lang/reflect/Type;)Lx8/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lp8/a;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_0
    new-instance p1, Lcom/alibaba/dashscope/exception/InputRequiredException;

    .line 63
    .line 64
    const-string p2, "assistantId is required!"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lcom/alibaba/dashscope/exception/InputRequiredException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lp8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/InputRequiredException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lp8/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp8/b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp8/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/InputRequiredException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lp8/e;->b:La9/k;

    .line 18
    .line 19
    sget-object v1, Lcom/alibaba/dashscope/protocol/HttpMethod;->GET:Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, La9/k;->z(Lcom/alibaba/dashscope/protocol/HttpMethod;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lp8/e;->b:La9/k;

    .line 25
    .line 26
    const-string v1, "assistants/%s/files/%s"

    .line 27
    .line 28
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, La9/k;->D(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lp8/e;->a:Ln8/b;

    .line 40
    .line 41
    invoke-static {}, Lx8/e;->s()Lx8/e$b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p3}, Lw8/f$a;->i(Ljava/lang/String;)Lw8/f$a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lx8/e$b;

    .line 50
    .line 51
    invoke-virtual {p2}, Lx8/e$b;->t()Lx8/e;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p3, p0, Lp8/e;->b:La9/k;

    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Ln8/b;->d(Lw8/f;La9/q;)Lx8/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-class p2, Lp8/b;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lx8/d;->c(Lx8/b;Ljava/lang/reflect/Type;)Lx8/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lp8/b;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_0
    new-instance p1, Lcom/alibaba/dashscope/exception/InputRequiredException;

    .line 71
    .line 72
    const-string p2, "assistantId and fileId are required!"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lcom/alibaba/dashscope/exception/InputRequiredException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public l(Ljava/lang/String;Lp8/d;)Lp8/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/InputRequiredException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp8/e;->b:La9/k;

    .line 12
    .line 13
    sget-object v1, Lcom/alibaba/dashscope/protocol/HttpMethod;->POST:Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La9/k;->z(Lcom/alibaba/dashscope/protocol/HttpMethod;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp8/e;->b:La9/k;

    .line 19
    .line 20
    const-string v1, "assistants/%s"

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, La9/k;->D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lp8/e;->a:Ln8/b;

    .line 34
    .line 35
    iget-object v0, p0, Lp8/e;->b:La9/k;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Ln8/b;->a(Lw8/f;La9/q;)Lx8/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-class p2, Lp8/a;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lx8/d;->c(Lx8/b;Ljava/lang/reflect/Type;)Lx8/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lp8/a;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    new-instance p1, Lcom/alibaba/dashscope/exception/InputRequiredException;

    .line 51
    .line 52
    const-string p2, "assistantId is required!"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lcom/alibaba/dashscope/exception/InputRequiredException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
