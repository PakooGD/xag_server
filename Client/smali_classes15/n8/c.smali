.class public final Ln8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ParamT:",
        "Lw8/e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:La9/i;

.field public b:La9/g;

.field public final c:La9/a;


# direct methods
.method public constructor <init>(La9/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, La9/d;->b(La9/g;)La9/i;

    move-result-object v1

    iput-object v1, p0, Ln8/c;->a:La9/i;

    .line 3
    iput-object v0, p0, Ln8/c;->b:La9/g;

    .line 4
    iput-object p1, p0, Ln8/c;->c:La9/a;

    return-void
.end method

.method public constructor <init>(La9/g;La9/a;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, La9/d;->b(La9/g;)La9/i;

    move-result-object v0

    iput-object v0, p0, Ln8/c;->a:La9/i;

    .line 7
    iput-object p1, p0, Ln8/c;->b:La9/g;

    .line 8
    iput-object p2, p0, Ln8/c;->c:La9/a;

    return-void
.end method


# virtual methods
.method public a(Lw8/e;)Lsd0/j;
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
    new-instance v0, La9/j;

    .line 2
    .line 3
    iget-object v1, p0, Ln8/c;->c:La9/a;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, La9/j;-><init>(Lw8/e;La9/q;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ln8/c;->a:La9/i;

    .line 9
    .line 10
    invoke-interface {p1, v0}, La9/i;->a(La9/j;)Lsd0/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b(Lw8/e;Lx8/l;)V
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
    new-instance v0, La9/j;

    .line 2
    .line 3
    iget-object v1, p0, Ln8/c;->c:La9/a;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, La9/j;-><init>(Lw8/e;La9/q;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ln8/c;->a:La9/i;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, La9/i;->g(La9/j;Lx8/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Lw8/e;)Lx8/b;
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
    new-instance v0, La9/j;

    .line 2
    .line 3
    iget-object v1, p0, Ln8/c;->c:La9/a;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, La9/j;-><init>(Lw8/e;La9/q;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ln8/c;->a:La9/i;

    .line 9
    .line 10
    invoke-interface {p1, v0}, La9/i;->d(La9/j;)Lx8/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public d(Lw8/e;Lx8/l;)V
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
    new-instance v0, La9/j;

    .line 2
    .line 3
    iget-object v1, p0, Ln8/c;->c:La9/a;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, La9/j;-><init>(Lw8/e;La9/q;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ln8/c;->a:La9/i;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, La9/i;->f(La9/j;Lx8/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
