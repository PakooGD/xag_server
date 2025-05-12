.class public final Ln8/d;
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

.field public final c:La9/q;


# direct methods
.method public constructor <init>(La9/g;La9/q;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-interface {p2}, La9/q;->getProtocol()Lcom/alibaba/dashscope/protocol/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/dashscope/protocol/Protocol;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, La9/d;->c(La9/g;Ljava/lang/String;)La9/l;

    move-result-object v0

    iput-object v0, p0, Ln8/d;->a:La9/l;

    .line 8
    iput-object p1, p0, Ln8/d;->b:La9/g;

    .line 9
    iput-object p2, p0, Ln8/d;->c:La9/q;

    return-void
.end method

.method public constructor <init>(La9/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, La9/q;->getProtocol()Lcom/alibaba/dashscope/protocol/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/dashscope/protocol/Protocol;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La9/d;->d(Ljava/lang/String;)La9/l;

    move-result-object v0

    iput-object v0, p0, Ln8/d;->a:La9/l;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ln8/d;->b:La9/g;

    .line 4
    iput-object p1, p0, Ln8/d;->c:La9/q;

    return-void
.end method


# virtual methods
.method public a(Lw8/f;)Lx8/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParamT;)",
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
    iget-object v1, p0, Ln8/d;->c:La9/q;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, La9/m;-><init>(Lw8/f;La9/q;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ln8/d;->a:La9/l;

    .line 9
    .line 10
    invoke-interface {p1, v0}, La9/l;->c(La9/m;)Lx8/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b(Lw8/f;Lx8/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParamT;",
            "Lx8/l<",
            "Lx8/b;",
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
    new-instance v0, La9/m;

    .line 2
    .line 3
    iget-object v1, p0, Ln8/d;->c:La9/q;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, La9/m;-><init>(Lw8/f;La9/q;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ln8/d;->a:La9/l;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, La9/l;->e(La9/m;Lx8/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Lw8/f;)Lsd0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParamT;)",
            "Lsd0/j<",
            "Lx8/b;",
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
    new-instance v0, La9/m;

    .line 2
    .line 3
    iget-object v1, p0, Ln8/d;->c:La9/q;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, La9/m;-><init>(Lw8/f;La9/q;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ln8/d;->a:La9/l;

    .line 9
    .line 10
    invoke-interface {p1, v0}, La9/l;->h(La9/m;)Lsd0/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public d(Lw8/f;Lx8/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParamT;",
            "Lx8/l<",
            "Lx8/b;",
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
    new-instance v0, La9/m;

    .line 2
    .line 3
    iget-object v1, p0, Ln8/d;->c:La9/q;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, La9/m;-><init>(Lw8/f;La9/q;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ln8/d;->a:La9/l;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, La9/l;->b(La9/m;Lx8/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
