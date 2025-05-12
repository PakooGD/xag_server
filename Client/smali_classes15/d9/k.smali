.class public final Ld9/k;
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
    invoke-virtual {p0}, Ld9/k;->b()La9/k;

    move-result-object v0

    iput-object v0, p0, Ld9/k;->b:La9/k;

    .line 3
    new-instance v0, Ln8/b;

    invoke-direct {v0}, Ln8/b;-><init>()V

    iput-object v0, p0, Ld9/k;->a:Ln8/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La9/g;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0}, Ld9/k;->b()La9/k;

    move-result-object v0

    iput-object v0, p0, Ld9/k;->b:La9/k;

    .line 6
    invoke-virtual {v0, p1}, La9/k;->x(Ljava/lang/String;)V

    .line 7
    new-instance p1, Ln8/b;

    invoke-direct {p1, p2}, Ln8/b;-><init>(La9/g;)V

    iput-object p1, p0, Ld9/k;->a:Ln8/b;

    return-void
.end method


# virtual methods
.method public a(Ld9/j;)Ld9/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld9/k;->b:La9/k;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/dashscope/protocol/HttpMethod;->POST:Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La9/k;->z(Lcom/alibaba/dashscope/protocol/HttpMethod;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld9/k;->b:La9/k;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "threads"

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
    iget-object v0, p0, Ld9/k;->a:Ln8/b;

    .line 23
    .line 24
    iget-object v1, p0, Ld9/k;->b:La9/k;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Ln8/b;->a(Lw8/f;La9/q;)Lx8/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-class v0, Ld9/c;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lx8/d;->c(Lx8/b;Ljava/lang/reflect/Type;)Lx8/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ld9/c;

    .line 37
    .line 38
    return-object p1
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

.method public c(Ljava/lang/String;)Lx8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ld9/k;->d(Ljava/lang/String;Ljava/lang/String;)Lx8/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lx8/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld9/k;->b:La9/k;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/dashscope/protocol/HttpMethod;->DELETE:Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La9/k;->z(Lcom/alibaba/dashscope/protocol/HttpMethod;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld9/k;->b:La9/k;

    .line 9
    .line 10
    const-string v1, "threads/%s"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, La9/k;->D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ld9/k;->a:Ln8/b;

    .line 24
    .line 25
    invoke-static {}, Lx8/e;->s()Lx8/e$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p2}, Lw8/f$a;->i(Ljava/lang/String;)Lw8/f$a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lx8/e$b;

    .line 34
    .line 35
    invoke-virtual {p2}, Lx8/e$b;->t()Lx8/e;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v0, p0, Ld9/k;->b:La9/k;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Ln8/b;->c(Lw8/f;La9/q;)Lx8/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-class p2, Lx8/c;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lx8/d;->c(Lx8/b;Ljava/lang/reflect/Type;)Lx8/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lx8/c;

    .line 52
    .line 53
    return-object p1
.end method

.method public e(Ljava/lang/String;)Ld9/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ld9/k;->f(Ljava/lang/String;Ljava/lang/String;)Ld9/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Ld9/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld9/k;->b:La9/k;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/dashscope/protocol/HttpMethod;->GET:Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La9/k;->z(Lcom/alibaba/dashscope/protocol/HttpMethod;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld9/k;->b:La9/k;

    .line 9
    .line 10
    const-string v1, "threads/%s"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, La9/k;->D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ld9/k;->a:Ln8/b;

    .line 24
    .line 25
    invoke-static {}, Lx8/e;->s()Lx8/e$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p2}, Lw8/f$a;->i(Ljava/lang/String;)Lw8/f$a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lx8/e$b;

    .line 34
    .line 35
    invoke-virtual {p2}, Lx8/e$b;->t()Lx8/e;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v0, p0, Ld9/k;->b:La9/k;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Ln8/b;->d(Lw8/f;La9/q;)Lx8/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-class p2, Ld9/c;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lx8/d;->c(Lx8/b;Ljava/lang/reflect/Type;)Lx8/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ld9/c;

    .line 52
    .line 53
    return-object p1
.end method

.method public g(Ljava/lang/String;Lx8/o;)Ld9/c;
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
    iget-object v0, p0, Ld9/k;->b:La9/k;

    .line 12
    .line 13
    sget-object v1, Lcom/alibaba/dashscope/protocol/HttpMethod;->POST:Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La9/k;->z(Lcom/alibaba/dashscope/protocol/HttpMethod;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ld9/k;->b:La9/k;

    .line 19
    .line 20
    const-string v1, "threads/%s"

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
    iget-object p1, p0, Ld9/k;->a:Ln8/b;

    .line 34
    .line 35
    iget-object v0, p0, Ld9/k;->b:La9/k;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Ln8/b;->a(Lw8/f;La9/q;)Lx8/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-class p2, Ld9/c;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lx8/d;->c(Lx8/b;Ljava/lang/reflect/Type;)Lx8/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ld9/c;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    new-instance p1, Lcom/alibaba/dashscope/exception/InputRequiredException;

    .line 51
    .line 52
    const-string p2, "threadId is required!"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lcom/alibaba/dashscope/exception/InputRequiredException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
