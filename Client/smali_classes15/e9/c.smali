.class public final Le9/c;
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
    invoke-virtual {p0}, Le9/c;->b()La9/k;

    move-result-object v0

    iput-object v0, p0, Le9/c;->b:La9/k;

    .line 3
    new-instance v0, Ln8/b;

    invoke-direct {v0}, Ln8/b;-><init>()V

    iput-object v0, p0, Le9/c;->a:Ln8/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La9/g;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0}, Le9/c;->b()La9/k;

    move-result-object v0

    iput-object v0, p0, Le9/c;->b:La9/k;

    .line 6
    invoke-virtual {v0, p1}, La9/k;->x(Ljava/lang/String;)V

    .line 7
    new-instance p1, Ln8/b;

    invoke-direct {p1, p2}, Ln8/b;-><init>(La9/g;)V

    iput-object p1, p0, Le9/c;->a:Ln8/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Le9/b;)Lcom/alibaba/dashscope/threads/messages/ThreadMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/InputRequiredException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/c;->b:La9/k;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/dashscope/protocol/HttpMethod;->POST:Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La9/k;->z(Lcom/alibaba/dashscope/protocol/HttpMethod;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le9/c;->b:La9/k;

    .line 9
    .line 10
    const-string v1, "threads/%s/messages"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, La9/k;->D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Lw8/c;->r()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Le9/c;->a:Ln8/b;

    .line 37
    .line 38
    iget-object v0, p0, Le9/c;->b:La9/k;

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Ln8/b;->a(Lw8/f;La9/q;)Lx8/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-class p2, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lx8/d;->c(Lx8/b;Ljava/lang/reflect/Type;)Lx8/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    new-instance p1, Lcom/alibaba/dashscope/exception/InputRequiredException;

    .line 54
    .line 55
    const-string p2, "The threadId is required."

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lcom/alibaba/dashscope/exception/InputRequiredException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final b()La9/k;
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
    const-string v1, "threads"

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

.method public c(Ljava/lang/String;Lx8/f;)Lx8/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx8/f;",
            ")",
            "Lx8/h<",
            "Lcom/alibaba/dashscope/threads/messages/ThreadMessage;",
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
    iget-object v0, p0, Le9/c;->b:La9/k;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/dashscope/protocol/HttpMethod;->GET:Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La9/k;->z(Lcom/alibaba/dashscope/protocol/HttpMethod;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le9/c;->b:La9/k;

    .line 9
    .line 10
    const-string v1, "threads/%s/messages"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, La9/k;->D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Le9/c;->a:Ln8/b;

    .line 34
    .line 35
    iget-object v0, p0, Le9/c;->b:La9/k;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Ln8/b;->d(Lw8/f;La9/q;)Lx8/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Le9/c$a;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Le9/c$a;-><init>(Le9/c;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1, p2}, Lx8/d;->c(Lx8/b;Ljava/lang/reflect/Type;)Lx8/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lx8/h;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    new-instance p1, Lcom/alibaba/dashscope/exception/InputRequiredException;

    .line 58
    .line 59
    const-string p2, "The threadId is required."

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lcom/alibaba/dashscope/exception/InputRequiredException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lx8/f;)Lx8/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lx8/f;",
            ")",
            "Lx8/h<",
            "Le9/a;",
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
    iget-object v0, p0, Le9/c;->b:La9/k;

    .line 18
    .line 19
    sget-object v1, Lcom/alibaba/dashscope/protocol/HttpMethod;->GET:Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, La9/k;->z(Lcom/alibaba/dashscope/protocol/HttpMethod;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Le9/c;->b:La9/k;

    .line 25
    .line 26
    const-string v1, "threads/%s/messages/%s/files"

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
    iget-object p1, p0, Le9/c;->a:Ln8/b;

    .line 40
    .line 41
    iget-object p2, p0, Le9/c;->b:La9/k;

    .line 42
    .line 43
    invoke-virtual {p1, p3, p2}, Ln8/b;->d(Lw8/f;La9/q;)Lx8/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Le9/c$b;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Le9/c$b;-><init>(Le9/c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1, p2}, Lx8/d;->c(Lx8/b;Ljava/lang/reflect/Type;)Lx8/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lx8/h;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_0
    new-instance p1, Lcom/alibaba/dashscope/exception/InputRequiredException;

    .line 64
    .line 65
    const-string p2, "The threadId and messageId are required."

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lcom/alibaba/dashscope/exception/InputRequiredException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/dashscope/threads/messages/ThreadMessage;
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
    invoke-virtual {p0, p1, p2, v0}, Le9/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/dashscope/threads/messages/ThreadMessage;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/dashscope/threads/messages/ThreadMessage;
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
    iget-object v0, p0, Le9/c;->b:La9/k;

    .line 18
    .line 19
    sget-object v1, Lcom/alibaba/dashscope/protocol/HttpMethod;->GET:Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, La9/k;->z(Lcom/alibaba/dashscope/protocol/HttpMethod;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Le9/c;->b:La9/k;

    .line 25
    .line 26
    const-string v1, "threads/%s/messages/%s"

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
    iget-object p1, p0, Le9/c;->a:Ln8/b;

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
    iget-object p3, p0, Le9/c;->b:La9/k;

    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Ln8/b;->d(Lw8/f;La9/q;)Lx8/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-class p2, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lx8/d;->c(Lx8/b;Ljava/lang/reflect/Type;)Lx8/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_0
    new-instance p1, Lcom/alibaba/dashscope/exception/InputRequiredException;

    .line 71
    .line 72
    const-string p2, "The threadId and messageId are required."

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lcom/alibaba/dashscope/exception/InputRequiredException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le9/a;
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
    invoke-virtual {p0, p1, p2, p3, v0}, Le9/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le9/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le9/a;
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
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Le9/c;->b:La9/k;

    .line 26
    .line 27
    sget-object v1, Lcom/alibaba/dashscope/protocol/HttpMethod;->GET:Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, La9/k;->z(Lcom/alibaba/dashscope/protocol/HttpMethod;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Le9/c;->b:La9/k;

    .line 33
    .line 34
    const-string v1, "threads/%s/messages/%s/files/%s"

    .line 35
    .line 36
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, La9/k;->D(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Le9/c;->a:Ln8/b;

    .line 48
    .line 49
    invoke-static {}, Lx8/e;->s()Lx8/e$b;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, p4}, Lw8/f$a;->i(Ljava/lang/String;)Lw8/f$a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lx8/e$b;

    .line 58
    .line 59
    invoke-virtual {p2}, Lx8/e$b;->t()Lx8/e;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p3, p0, Le9/c;->b:La9/k;

    .line 64
    .line 65
    invoke-virtual {p1, p2, p3}, Ln8/b;->d(Lw8/f;La9/q;)Lx8/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-class p2, Le9/a;

    .line 70
    .line 71
    invoke-static {p1, p2}, Lx8/d;->c(Lx8/b;Ljava/lang/reflect/Type;)Lx8/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Le9/a;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_0
    new-instance p1, Lcom/alibaba/dashscope/exception/InputRequiredException;

    .line 79
    .line 80
    const-string p2, "The threadId, messageId and fileId are required."

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lcom/alibaba/dashscope/exception/InputRequiredException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Lx8/o;)Lcom/alibaba/dashscope/threads/messages/ThreadMessage;
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
    iget-object v0, p0, Le9/c;->b:La9/k;

    .line 18
    .line 19
    sget-object v1, Lcom/alibaba/dashscope/protocol/HttpMethod;->POST:Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, La9/k;->z(Lcom/alibaba/dashscope/protocol/HttpMethod;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Le9/c;->b:La9/k;

    .line 25
    .line 26
    const-string v1, "threads/%s/messages/%s"

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
    iget-object p1, p0, Le9/c;->a:Ln8/b;

    .line 40
    .line 41
    iget-object p2, p0, Le9/c;->b:La9/k;

    .line 42
    .line 43
    invoke-virtual {p1, p3, p2}, Ln8/b;->a(Lw8/f;La9/q;)Lx8/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-class p2, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lx8/d;->c(Lx8/b;Ljava/lang/reflect/Type;)Lx8/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    new-instance p1, Lcom/alibaba/dashscope/exception/InputRequiredException;

    .line 57
    .line 58
    const-string p2, "threadId  and messageId  are required!"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lcom/alibaba/dashscope/exception/InputRequiredException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
