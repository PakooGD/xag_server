.class public Ly8/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/o$b;
    }
.end annotation


# instance fields
.field public final a:Ln8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/d<",
            "Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam;",
            ">;"
        }
    .end annotation
.end field

.field public final b:La9/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ly8/o;->c()La9/a;

    move-result-object v0

    iput-object v0, p0, Ly8/o;->b:La9/a;

    .line 3
    new-instance v1, Ln8/d;

    invoke-direct {v1, v0}, Ln8/d;-><init>(La9/q;)V

    iput-object v1, p0, Ly8/o;->a:Ln8/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0}, Ly8/o;->c()La9/a;

    move-result-object v0

    iput-object v0, p0, Ly8/o;->b:La9/a;

    .line 6
    invoke-virtual {v0, p1}, La9/a;->x(Ljava/lang/String;)V

    .line 7
    new-instance p1, Ln8/d;

    invoke-direct {p1, v0}, Ln8/d;-><init>(La9/q;)V

    iput-object p1, p0, Ly8/o;->a:Ln8/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam;)Ly8/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly8/o;->a:Ln8/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln8/d;->a(Lw8/f;)Lx8/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ly8/q;->b(Lx8/b;)Ly8/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam;Lx8/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam;",
            "Lx8/l<",
            "Ly8/q;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly8/o;->a:Ln8/d;

    .line 2
    .line 3
    new-instance v1, Ly8/o$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Ly8/o$a;-><init>(Ly8/o;Lx8/l;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Ln8/d;->b(Lw8/f;Lx8/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()La9/a;
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
    sget-object v1, Lcom/alibaba/dashscope/common/Function;->TEXT_EMBEDDING:Lcom/alibaba/dashscope/common/Function;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/alibaba/dashscope/common/Function;->getValue()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, La9/a$b;->y(Ljava/lang/String;)La9/a$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, La9/a$b;->x()La9/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
