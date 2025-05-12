.class public final Lf9/l;
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
    invoke-virtual {p0}, Lf9/l;->j()La9/k;

    move-result-object v0

    iput-object v0, p0, Lf9/l;->b:La9/k;

    .line 3
    new-instance v0, Ln8/b;

    invoke-direct {v0}, Ln8/b;-><init>()V

    iput-object v0, p0, Lf9/l;->a:Ln8/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La9/g;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0}, Lf9/l;->j()La9/k;

    move-result-object v0

    iput-object v0, p0, Lf9/l;->b:La9/k;

    .line 6
    invoke-virtual {v0, p1}, La9/k;->x(Ljava/lang/String;)V

    .line 7
    new-instance p1, Ln8/b;

    invoke-direct {p1, p2}, Ln8/b;-><init>(La9/g;)V

    iput-object p1, p0, Lf9/l;->a:Ln8/b;

    return-void
.end method

.method public static synthetic a(Lx8/b;)Lf9/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lf9/l;->k(Lx8/b;)Lf9/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lx8/b;)Lf9/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lf9/l;->m(Lx8/b;)Lf9/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lx8/b;)Lf9/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lf9/l;->l(Lx8/b;)Lf9/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lx8/b;)Lf9/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Lf9/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lx8/d;->b(Lx8/b;Ljava/lang/reflect/Type;Z)Lf9/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static synthetic l(Lx8/b;)Lf9/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Lf9/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lx8/d;->b(Lx8/b;Ljava/lang/reflect/Type;Z)Lf9/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static synthetic m(Lx8/b;)Lf9/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Lf9/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lx8/d;->b(Lx8/b;Ljava/lang/reflect/Type;Z)Lf9/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;Lcom/alibaba/dashscope/threads/runs/a;)Lcom/alibaba/dashscope/threads/runs/Run;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/InputRequiredException;,
            Lcom/alibaba/dashscope/exception/InvalidateParameter;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

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
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/alibaba/dashscope/threads/runs/a;->G()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lf9/l;->b:La9/k;

    .line 22
    .line 23
    sget-object v1, Lcom/alibaba/dashscope/protocol/HttpMethod;->POST:Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, La9/k;->z(Lcom/alibaba/dashscope/protocol/HttpMethod;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lf9/l;->b:La9/k;

    .line 29
    .line 30
    const-string v1, "threads/%s/runs"

    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, La9/k;->D(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lf9/l;->a:Ln8/b;

    .line 44
    .line 45
    iget-object v0, p0, Lf9/l;->b:La9/k;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Ln8/b;->a(Lw8/f;La9/q;)Lx8/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-class p2, Lcom/alibaba/dashscope/threads/runs/Run;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lx8/d;->c(Lx8/b;Ljava/lang/reflect/Type;)Lx8/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/alibaba/dashscope/threads/runs/Run;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_0
    new-instance p1, Lcom/alibaba/dashscope/exception/InvalidateParameter;

    .line 61
    .line 62
    const-string p2, "Request with stream=true should use createStream"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lcom/alibaba/dashscope/exception/InvalidateParameter;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    new-instance p1, Lcom/alibaba/dashscope/exception/InputRequiredException;

    .line 69
    .line 70
    const-string p2, "threadId is required!"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Lcom/alibaba/dashscope/exception/InputRequiredException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public e(Ljava/lang/String;Lcom/alibaba/dashscope/threads/runs/a;)Lsd0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/dashscope/threads/runs/a;",
            ")",
            "Lsd0/j<",
            "Lf9/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/InputRequiredException;,
            Lcom/alibaba/dashscope/exception/InvalidateParameter;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

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
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/alibaba/dashscope/threads/runs/a;->G()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lf9/l;->b:La9/k;

    .line 22
    .line 23
    sget-object v1, Lcom/alibaba/dashscope/protocol/HttpMethod;->POST:Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, La9/k;->z(Lcom/alibaba/dashscope/protocol/HttpMethod;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lf9/l;->b:La9/k;

    .line 29
    .line 30
    const-string v1, "threads/%s/runs"

    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, La9/k;->D(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lf9/l;->a:Ln8/b;

    .line 44
    .line 45
    iget-object v0, p0, Lf9/l;->b:La9/k;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Ln8/b;->e(Lw8/f;La9/q;)Lsd0/j;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lf9/j;

    .line 52
    .line 53
    invoke-direct {p2}, Lf9/j;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lsd0/j;->I3(Lyd0/o;)Lsd0/j;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_0
    new-instance p1, Lcom/alibaba/dashscope/exception/InvalidateParameter;

    .line 62
    .line 63
    const-string p2, "Request with stream=false should use create"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lcom/alibaba/dashscope/exception/InvalidateParameter;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    new-instance p1, Lcom/alibaba/dashscope/exception/InputRequiredException;

    .line 70
    .line 71
    const-string p2, "threadId is required!"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Lcom/alibaba/dashscope/exception/InputRequiredException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public f(Ljava/lang/String;Lcom/alibaba/dashscope/threads/runs/a;Lf9/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/InputRequiredException;,
            Lcom/alibaba/dashscope/exception/InvalidateParameter;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

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
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/alibaba/dashscope/threads/runs/a;->G()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lf9/l;->b:La9/k;

    .line 22
    .line 23
    sget-object v1, Lcom/alibaba/dashscope/protocol/HttpMethod;->POST:Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, La9/k;->z(Lcom/alibaba/dashscope/protocol/HttpMethod;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lf9/l;->b:La9/k;

    .line 29
    .line 30
    const-string v1, "threads/%s/runs"

    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, La9/k;->D(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lf9/l;->a:Ln8/b;

    .line 44
    .line 45
    iget-object v0, p0, Lf9/l;->b:La9/k;

    .line 46
    .line 47
    new-instance v1, Lf9/q;

    .line 48
    .line 49
    invoke-direct {v1, p3}, Lf9/q;-><init>(Lf9/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, v0, v1}, Ln8/b;->f(Lw8/f;La9/q;Lx8/l;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance p1, Lcom/alibaba/dashscope/exception/InvalidateParameter;

    .line 57
    .line 58
    const-string p2, "Request with stream=false should use create"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lcom/alibaba/dashscope/exception/InvalidateParameter;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    new-instance p1, Lcom/alibaba/dashscope/exception/InputRequiredException;

    .line 65
    .line 66
    const-string p2, "threadId is required!"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Lcom/alibaba/dashscope/exception/InputRequiredException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public g(Lcom/alibaba/dashscope/threads/runs/b;)Lsd0/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/dashscope/threads/runs/b;",
            ")",
            "Lsd0/j<",
            "Lf9/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/InvalidateParameter;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/dashscope/threads/runs/a;->G()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lf9/l;->b:La9/k;

    .line 12
    .line 13
    sget-object v1, Lcom/alibaba/dashscope/protocol/HttpMethod;->POST:Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La9/k;->z(Lcom/alibaba/dashscope/protocol/HttpMethod;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lf9/l;->b:La9/k;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "threads/runs"

    .line 24
    .line 25
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, La9/k;->D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lf9/l;->a:Ln8/b;

    .line 33
    .line 34
    iget-object v1, p0, Lf9/l;->b:La9/k;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Ln8/b;->e(Lw8/f;La9/q;)Lsd0/j;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lf9/k;

    .line 41
    .line 42
    invoke-direct {v0}, Lf9/k;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lsd0/j;->I3(Lyd0/o;)Lsd0/j;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    new-instance p1, Lcom/alibaba/dashscope/exception/InvalidateParameter;

    .line 51
    .line 52
    const-string v0, "Request with stream=false should use create"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lcom/alibaba/dashscope/exception/InvalidateParameter;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public h(Lcom/alibaba/dashscope/threads/runs/b;Lf9/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/InvalidateParameter;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/dashscope/threads/runs/a;->G()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lf9/l;->b:La9/k;

    .line 12
    .line 13
    sget-object v1, Lcom/alibaba/dashscope/protocol/HttpMethod;->POST:Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La9/k;->z(Lcom/alibaba/dashscope/protocol/HttpMethod;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lf9/l;->b:La9/k;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "threads/runs"

    .line 24
    .line 25
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, La9/k;->D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lf9/l;->a:Ln8/b;

    .line 33
    .line 34
    iget-object v1, p0, Lf9/l;->b:La9/k;

    .line 35
    .line 36
    new-instance v2, Lf9/q;

    .line 37
    .line 38
    invoke-direct {v2, p2}, Lf9/q;-><init>(Lf9/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v1, v2}, Ln8/b;->f(Lw8/f;La9/q;Lx8/l;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Lcom/alibaba/dashscope/exception/InvalidateParameter;

    .line 46
    .line 47
    const-string p2, "Request with stream=false should use create"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/alibaba/dashscope/exception/InvalidateParameter;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public i(Lcom/alibaba/dashscope/threads/runs/b;)Lcom/alibaba/dashscope/threads/runs/Run;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/InvalidateParameter;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/dashscope/threads/runs/a;->G()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lf9/l;->b:La9/k;

    .line 12
    .line 13
    sget-object v1, Lcom/alibaba/dashscope/protocol/HttpMethod;->POST:Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La9/k;->z(Lcom/alibaba/dashscope/protocol/HttpMethod;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lf9/l;->b:La9/k;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "threads/runs"

    .line 24
    .line 25
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, La9/k;->D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lf9/l;->a:Ln8/b;

    .line 33
    .line 34
    iget-object v1, p0, Lf9/l;->b:La9/k;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Ln8/b;->a(Lw8/f;La9/q;)Lx8/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-class v0, Lcom/alibaba/dashscope/threads/runs/Run;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lx8/d;->c(Lx8/b;Ljava/lang/reflect/Type;)Lx8/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/alibaba/dashscope/threads/runs/Run;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    new-instance p1, Lcom/alibaba/dashscope/exception/InvalidateParameter;

    .line 50
    .line 51
    const-string v0, "Request with stream=false should use create"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lcom/alibaba/dashscope/exception/InvalidateParameter;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final j()La9/k;
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

.method public n(Ljava/lang/String;Lx8/f;)Lx8/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx8/f;",
            ")",
            "Lx8/h<",
            "Lcom/alibaba/dashscope/threads/runs/Run;",
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
    iget-object v0, p0, Lf9/l;->b:La9/k;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/dashscope/protocol/HttpMethod;->GET:Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La9/k;->z(Lcom/alibaba/dashscope/protocol/HttpMethod;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf9/l;->b:La9/k;

    .line 9
    .line 10
    const-string v1, "threads/%s/runs"

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
    iget-object p1, p0, Lf9/l;->a:Ln8/b;

    .line 24
    .line 25
    iget-object v0, p0, Lf9/l;->b:La9/k;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Ln8/b;->d(Lw8/f;La9/q;)Lx8/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lf9/l$a;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lf9/l$a;-><init>(Lf9/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lx8/d;->c(Lx8/b;Ljava/lang/reflect/Type;)Lx8/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lx8/h;

    .line 45
    .line 46
    return-object p1
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Lx8/f;)Lx8/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lx8/f;",
            ")",
            "Lx8/h<",
            "Lcom/alibaba/dashscope/threads/runs/RunStep;",
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
    iget-object v0, p0, Lf9/l;->b:La9/k;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/dashscope/protocol/HttpMethod;->GET:Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La9/k;->z(Lcom/alibaba/dashscope/protocol/HttpMethod;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf9/l;->b:La9/k;

    .line 9
    .line 10
    const-string v1, "threads/%s/runs/%s/steps"

    .line 11
    .line 12
    filled-new-array {p1, p2}, [Ljava/lang/Object;

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
    iget-object p1, p0, Lf9/l;->a:Ln8/b;

    .line 24
    .line 25
    iget-object p2, p0, Lf9/l;->b:La9/k;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p2}, Ln8/b;->d(Lw8/f;La9/q;)Lx8/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lf9/l$b;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lf9/l$b;-><init>(Lf9/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lx8/d;->c(Lx8/b;Ljava/lang/reflect/Type;)Lx8/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lx8/h;

    .line 45
    .line 46
    return-object p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/dashscope/threads/runs/Run;
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
    invoke-virtual {p0, p1, p2, v0}, Lf9/l;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/dashscope/threads/runs/Run;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/dashscope/threads/runs/Run;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/l;->b:La9/k;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/dashscope/protocol/HttpMethod;->GET:Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La9/k;->z(Lcom/alibaba/dashscope/protocol/HttpMethod;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf9/l;->b:La9/k;

    .line 9
    .line 10
    const-string v1, "threads/%s/runs/%s"

    .line 11
    .line 12
    filled-new-array {p1, p2}, [Ljava/lang/Object;

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
    iget-object p1, p0, Lf9/l;->a:Ln8/b;

    .line 24
    .line 25
    invoke-static {}, Lx8/e;->s()Lx8/e$b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p3}, Lw8/f$a;->i(Ljava/lang/String;)Lw8/f$a;

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
    iget-object p3, p0, Lf9/l;->b:La9/k;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Ln8/b;->d(Lw8/f;La9/q;)Lx8/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-class p2, Lcom/alibaba/dashscope/threads/runs/Run;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lx8/d;->c(Lx8/b;Ljava/lang/reflect/Type;)Lx8/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/alibaba/dashscope/threads/runs/Run;

    .line 52
    .line 53
    return-object p1
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/dashscope/threads/runs/RunStep;
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
    invoke-virtual {p0, p1, p2, p3, v0}, Lf9/l;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/dashscope/threads/runs/RunStep;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/dashscope/threads/runs/RunStep;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/l;->b:La9/k;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/dashscope/protocol/HttpMethod;->GET:Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La9/k;->z(Lcom/alibaba/dashscope/protocol/HttpMethod;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf9/l;->b:La9/k;

    .line 9
    .line 10
    const-string v1, "threads/%s/runs/%s/steps/%s"

    .line 11
    .line 12
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

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
    iget-object p1, p0, Lf9/l;->a:Ln8/b;

    .line 24
    .line 25
    invoke-static {}, Lx8/e;->s()Lx8/e$b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p4}, Lw8/f$a;->i(Ljava/lang/String;)Lw8/f$a;

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
    iget-object p3, p0, Lf9/l;->b:La9/k;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Ln8/b;->d(Lw8/f;La9/q;)Lx8/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-class p2, Lcom/alibaba/dashscope/threads/runs/RunStep;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lx8/d;->c(Lx8/b;Ljava/lang/reflect/Type;)Lx8/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/alibaba/dashscope/threads/runs/RunStep;

    .line 52
    .line 53
    return-object p1
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Lf9/r;)Lsd0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lf9/r;",
            ")",
            "Lsd0/j<",
            "Lf9/b;",
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
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Lf9/r;->r()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lf9/l;->b:La9/k;

    .line 23
    .line 24
    sget-object v1, Lcom/alibaba/dashscope/protocol/HttpMethod;->POST:Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, La9/k;->z(Lcom/alibaba/dashscope/protocol/HttpMethod;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lf9/l;->b:La9/k;

    .line 30
    .line 31
    const-string v1, "threads/%s/runs/%s/submit_tool_outputs"

    .line 32
    .line 33
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, La9/k;->D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lf9/l;->a:Ln8/b;

    .line 45
    .line 46
    iget-object p2, p0, Lf9/l;->b:La9/k;

    .line 47
    .line 48
    invoke-virtual {p1, p3, p2}, Ln8/b;->e(Lw8/f;La9/q;)Lsd0/j;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lf9/i;

    .line 53
    .line 54
    invoke-direct {p2}, Lf9/i;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lsd0/j;->I3(Lyd0/o;)Lsd0/j;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_0
    new-instance p1, Lcom/alibaba/dashscope/exception/InputRequiredException;

    .line 63
    .line 64
    const-string p2, "threadId and runId are required!"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lcom/alibaba/dashscope/exception/InputRequiredException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Lf9/r;Lf9/a;)V
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
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Lf9/r;->r()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lf9/l;->b:La9/k;

    .line 23
    .line 24
    sget-object v1, Lcom/alibaba/dashscope/protocol/HttpMethod;->POST:Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, La9/k;->z(Lcom/alibaba/dashscope/protocol/HttpMethod;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lf9/l;->b:La9/k;

    .line 30
    .line 31
    const-string v1, "threads/%s/runs/%s/submit_tool_outputs"

    .line 32
    .line 33
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, La9/k;->D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lf9/l;->a:Ln8/b;

    .line 45
    .line 46
    iget-object p2, p0, Lf9/l;->b:La9/k;

    .line 47
    .line 48
    new-instance v0, Lf9/q;

    .line 49
    .line 50
    invoke-direct {v0, p4}, Lf9/q;-><init>(Lf9/a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3, p2, v0}, Ln8/b;->f(Lw8/f;La9/q;Lx8/l;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p1, Lcom/alibaba/dashscope/exception/InputRequiredException;

    .line 58
    .line 59
    const-string p2, "threadId and runId are required!"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lcom/alibaba/dashscope/exception/InputRequiredException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Lf9/r;)Lcom/alibaba/dashscope/threads/runs/Run;
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
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Lf9/r;->r()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lf9/l;->b:La9/k;

    .line 23
    .line 24
    sget-object v1, Lcom/alibaba/dashscope/protocol/HttpMethod;->POST:Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, La9/k;->z(Lcom/alibaba/dashscope/protocol/HttpMethod;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lf9/l;->b:La9/k;

    .line 30
    .line 31
    const-string v1, "threads/%s/runs/%s/submit_tool_outputs"

    .line 32
    .line 33
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, La9/k;->D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lf9/l;->a:Ln8/b;

    .line 45
    .line 46
    iget-object p2, p0, Lf9/l;->b:La9/k;

    .line 47
    .line 48
    invoke-virtual {p1, p3, p2}, Ln8/b;->a(Lw8/f;La9/q;)Lx8/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-class p2, Lcom/alibaba/dashscope/threads/runs/Run;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lx8/d;->c(Lx8/b;Ljava/lang/reflect/Type;)Lx8/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/alibaba/dashscope/threads/runs/Run;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    new-instance p1, Lcom/alibaba/dashscope/exception/InputRequiredException;

    .line 62
    .line 63
    const-string p2, "threadId and runId are required!"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lcom/alibaba/dashscope/exception/InputRequiredException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Lx8/o;)Lcom/alibaba/dashscope/threads/runs/Run;
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
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lf9/l;->b:La9/k;

    .line 20
    .line 21
    sget-object v1, Lcom/alibaba/dashscope/protocol/HttpMethod;->POST:Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, La9/k;->z(Lcom/alibaba/dashscope/protocol/HttpMethod;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lf9/l;->b:La9/k;

    .line 27
    .line 28
    const-string v1, "threads/%s/runs/%s"

    .line 29
    .line 30
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, La9/k;->D(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lf9/l;->a:Ln8/b;

    .line 42
    .line 43
    iget-object p2, p0, Lf9/l;->b:La9/k;

    .line 44
    .line 45
    invoke-virtual {p1, p3, p2}, Ln8/b;->a(Lw8/f;La9/q;)Lx8/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-class p2, Lcom/alibaba/dashscope/threads/runs/Run;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lx8/d;->c(Lx8/b;Ljava/lang/reflect/Type;)Lx8/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/alibaba/dashscope/threads/runs/Run;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    new-instance p1, Lcom/alibaba/dashscope/exception/InputRequiredException;

    .line 59
    .line 60
    const-string p2, "threadId and runId are required!"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lcom/alibaba/dashscope/exception/InputRequiredException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
