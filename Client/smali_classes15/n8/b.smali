.class public final Ln8/b;
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

    iput-object v0, p0, Ln8/b;->a:La9/l;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ln8/b;->b:La9/g;

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

    iput-object v0, p0, Ln8/b;->a:La9/l;

    .line 6
    iput-object p1, p0, Ln8/b;->b:La9/g;

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
    iget-object p1, p0, Ln8/b;->a:La9/l;

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

.method public b(Lw8/f;La9/q;Lx8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParamT;",
            "La9/q;",
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
    invoke-direct {v0, p1, p2}, La9/m;-><init>(Lw8/f;La9/q;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln8/b;->a:La9/l;

    .line 7
    .line 8
    invoke-interface {p1, v0, p3}, La9/l;->e(La9/m;Lx8/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Lw8/f;La9/q;)Lx8/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln8/b;->a:La9/l;

    .line 2
    .line 3
    new-instance v1, La9/m;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, La9/m;-><init>(Lw8/f;La9/q;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, La9/l;->c(La9/m;)Lx8/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public d(Lw8/f;La9/q;)Lx8/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln8/b;->a:La9/l;

    .line 2
    .line 3
    new-instance v1, La9/m;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, La9/m;-><init>(Lw8/f;La9/q;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, La9/l;->c(La9/m;)Lx8/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public e(Lw8/f;La9/q;)Lsd0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParamT;",
            "La9/q;",
            ")",
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
    invoke-direct {v0, p1, p2}, La9/m;-><init>(Lw8/f;La9/q;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln8/b;->a:La9/l;

    .line 7
    .line 8
    invoke-interface {p1, v0}, La9/l;->h(La9/m;)Lsd0/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public f(Lw8/f;La9/q;Lx8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParamT;",
            "La9/q;",
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
    invoke-direct {v0, p1, p2}, La9/m;-><init>(Lw8/f;La9/q;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln8/b;->a:La9/l;

    .line 7
    .line 8
    invoke-interface {p1, v0, p3}, La9/l;->b(La9/m;Lx8/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
