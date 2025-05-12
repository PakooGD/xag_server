.class public Ly8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/a$a;
    }
.end annotation


# instance fields
.field public final a:Ln8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/a<",
            "Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam;",
            ">;"
        }
    .end annotation
.end field

.field public final b:La9/a;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ly8/a;->e()La9/a;

    move-result-object v0

    iput-object v0, p0, Ly8/a;->b:La9/a;

    .line 3
    new-instance v0, Ln8/a;

    invoke-direct {v0}, Ln8/a;-><init>()V

    iput-object v0, p0, Ly8/a;->a:Ln8/a;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ly8/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0}, Ly8/a;->e()La9/a;

    move-result-object v0

    iput-object v0, p0, Ly8/a;->b:La9/a;

    .line 7
    invoke-virtual {v0, p1}, La9/a;->x(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ln8/a;

    invoke-direct {v0}, Ln8/a;-><init>()V

    iput-object v0, p0, Ly8/a;->a:Ln8/a;

    .line 9
    iput-object p1, p0, Ly8/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam;)Ly8/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly8/a;->a:Ln8/a;

    .line 2
    .line 3
    iget-object v1, p0, Ly8/a;->b:La9/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Ln8/a;->a(Lw8/f;La9/q;)Lx8/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ly8/c;->b(Lx8/b;)Ly8/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b(Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam;)Ly8/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly8/a;->a:Ln8/a;

    .line 2
    .line 3
    iget-object v1, p0, Ly8/a;->b:La9/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Ln8/a;->b(Lw8/f;La9/q;)Lx8/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ly8/c;->b(Lx8/b;)Ly8/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ly8/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly8/a;->a:Ln8/a;

    .line 2
    .line 3
    iget-object v1, p0, Ly8/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Ln8/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx8/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ly8/c;->b(Lx8/b;)Ly8/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public d(Ly8/c;Ljava/lang/String;)Ly8/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly8/a;->a:Ln8/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly8/c;->c()Ly8/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ly8/b;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Ly8/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1}, Ln8/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx8/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ly8/c;->b(Lx8/b;)Ly8/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final e()La9/a;
    .locals 2

    .line 1
    invoke-static {}, La9/a;->v()La9/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alibaba/dashscope/protocol/Protocol;->HTTP:Lcom/alibaba/dashscope/protocol/Protocol;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, La9/a$b;->E(Lcom/alibaba/dashscope/protocol/Protocol;)La9/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/alibaba/dashscope/protocol/HttpMethod;->POST:Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, La9/a$b;->z(Lcom/alibaba/dashscope/protocol/HttpMethod;)La9/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/alibaba/dashscope/protocol/StreamingMode;->NONE:Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, La9/a$b;->G(Lcom/alibaba/dashscope/protocol/StreamingMode;)La9/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/alibaba/dashscope/common/OutputMode;->DIVIDE:Lcom/alibaba/dashscope/common/OutputMode;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, La9/a$b;->D(Lcom/alibaba/dashscope/common/OutputMode;)La9/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/alibaba/dashscope/common/TaskGroup;->EMBEDDINGS:Lcom/alibaba/dashscope/common/TaskGroup;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/alibaba/dashscope/common/TaskGroup;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, La9/a$b;->I(Ljava/lang/String;)La9/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/alibaba/dashscope/common/Task;->TEXT_EMBEDDING:Lcom/alibaba/dashscope/common/Task;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/alibaba/dashscope/common/Task;->getValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, La9/a$b;->H(Ljava/lang/String;)La9/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, La9/a$b;->A(Ljava/lang/Boolean;)La9/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lcom/alibaba/dashscope/common/Function;->TEXT_EMBEDDING:Lcom/alibaba/dashscope/common/Function;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/alibaba/dashscope/common/Function;->getValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, La9/a$b;->y(Ljava/lang/String;)La9/a$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, La9/a$b;->x()La9/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Ly8/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly8/a;->a:Ln8/a;

    .line 2
    .line 3
    iget-object v1, p0, Ly8/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Ln8/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx8/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ly8/c;->b(Lx8/b;)Ly8/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public g(Ly8/c;Ljava/lang/String;)Ly8/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly8/a;->a:Ln8/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly8/c;->c()Ly8/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ly8/b;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Ly8/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1}, Ln8/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx8/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ly8/c;->b(Lx8/b;)Ly8/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public h(Lc9/a;)Lc9/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly8/a;->a:Ln8/a;

    .line 2
    .line 3
    iget-object v1, p0, Ly8/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Ln8/a;->h(Lc9/a;Ljava/lang/String;)Lx8/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lc9/b;->b(Lx8/b;)Lc9/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lc9/b;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Ly8/a;->a:Ln8/a;

    .line 3
    .line 4
    iget-object v10, v0, Ly8/a;->c:Ljava/lang/String;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v10}, Ln8/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lx8/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lc9/b;->b(Lx8/b;)Lc9/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    return-object v1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Ly8/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly8/a;->a:Ln8/a;

    .line 2
    .line 3
    iget-object v1, p0, Ly8/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Ln8/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx8/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ly8/c;->b(Lx8/b;)Ly8/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public k(Ly8/c;Ljava/lang/String;)Ly8/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly8/a;->a:Ln8/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly8/c;->c()Ly8/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ly8/b;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Ly8/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1}, Ln8/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx8/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ly8/c;->b(Lx8/b;)Ly8/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
