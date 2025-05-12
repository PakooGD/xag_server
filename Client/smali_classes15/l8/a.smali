.class public final Ll8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/a$a;
    }
.end annotation


# instance fields
.field public final a:Ln8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/a<",
            "Lw8/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:La9/a;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln8/a;

    invoke-direct {v0}, Ln8/a;-><init>()V

    iput-object v0, p0, Ll8/a;->a:Ln8/a;

    .line 3
    invoke-static {}, La9/a;->v()La9/a$b;

    move-result-object v0

    sget-object v1, Lcom/alibaba/dashscope/protocol/Protocol;->HTTP:Lcom/alibaba/dashscope/protocol/Protocol;

    .line 4
    invoke-virtual {v0, v1}, La9/a$b;->E(Lcom/alibaba/dashscope/protocol/Protocol;)La9/a$b;

    move-result-object v0

    sget-object v1, Lcom/alibaba/dashscope/protocol/HttpMethod;->POST:Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 5
    invoke-virtual {v0, v1}, La9/a$b;->z(Lcom/alibaba/dashscope/protocol/HttpMethod;)La9/a$b;

    move-result-object v0

    sget-object v1, Lcom/alibaba/dashscope/protocol/StreamingMode;->NONE:Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 6
    invoke-virtual {v0, v1}, La9/a$b;->G(Lcom/alibaba/dashscope/protocol/StreamingMode;)La9/a$b;

    move-result-object v0

    const-string v1, "aigc"

    .line 7
    invoke-virtual {v0, v1}, La9/a$b;->I(Ljava/lang/String;)La9/a$b;

    move-result-object v0

    const-string v1, "text2image"

    .line 8
    invoke-virtual {v0, v1}, La9/a$b;->H(Ljava/lang/String;)La9/a$b;

    move-result-object v0

    const-string v1, "image-synthesis"

    .line 9
    invoke-virtual {v0, v1}, La9/a$b;->y(Ljava/lang/String;)La9/a$b;

    move-result-object v0

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, La9/a$b;->A(Ljava/lang/Boolean;)La9/a$b;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, La9/a$b;->x()La9/a;

    move-result-object v0

    iput-object v0, p0, Ll8/a;->b:La9/a;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ll8/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ln8/a;

    invoke-direct {v0}, Ln8/a;-><init>()V

    iput-object v0, p0, Ll8/a;->a:Ln8/a;

    .line 15
    invoke-static {}, La9/a;->v()La9/a$b;

    move-result-object v0

    sget-object v1, Lcom/alibaba/dashscope/protocol/Protocol;->HTTP:Lcom/alibaba/dashscope/protocol/Protocol;

    .line 16
    invoke-virtual {v0, v1}, La9/a$b;->E(Lcom/alibaba/dashscope/protocol/Protocol;)La9/a$b;

    move-result-object v0

    sget-object v1, Lcom/alibaba/dashscope/protocol/HttpMethod;->POST:Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 17
    invoke-virtual {v0, v1}, La9/a$b;->z(Lcom/alibaba/dashscope/protocol/HttpMethod;)La9/a$b;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, La9/a$b;->v(Ljava/lang/String;)La9/a$b;

    move-result-object v0

    sget-object v1, Lcom/alibaba/dashscope/protocol/StreamingMode;->NONE:Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 19
    invoke-virtual {v0, v1}, La9/a$b;->G(Lcom/alibaba/dashscope/protocol/StreamingMode;)La9/a$b;

    move-result-object v0

    const-string v1, "aigc"

    .line 20
    invoke-virtual {v0, v1}, La9/a$b;->I(Ljava/lang/String;)La9/a$b;

    move-result-object v0

    const-string v1, "text2image"

    .line 21
    invoke-virtual {v0, v1}, La9/a$b;->H(Ljava/lang/String;)La9/a$b;

    move-result-object v0

    const-string v1, "image-synthesis"

    .line 22
    invoke-virtual {v0, v1}, La9/a$b;->y(Ljava/lang/String;)La9/a$b;

    move-result-object v0

    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, La9/a$b;->A(Ljava/lang/Boolean;)La9/a$b;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, La9/a$b;->x()La9/a;

    move-result-object v0

    iput-object v0, p0, Ll8/a;->b:La9/a;

    .line 25
    iput-object p1, p0, Ll8/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ll8/d;)Ll8/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll8/a;->a:Ln8/a;

    .line 2
    .line 3
    iget-object v1, p0, Ll8/a;->b:La9/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Ln8/a;->a(Lw8/f;La9/q;)Lx8/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ll8/e;->b(Lx8/b;)Ll8/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b(Ll8/h;)Ll8/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll8/a;->a:Ln8/a;

    .line 2
    .line 3
    iget-object v1, p0, Ll8/a;->b:La9/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Ln8/a;->a(Lw8/f;La9/q;)Lx8/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ll8/e;->b(Lx8/b;)Ll8/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public c(Ll8/d;)Ll8/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll8/a;->a:Ln8/a;

    .line 2
    .line 3
    iget-object v1, p0, Ll8/a;->b:La9/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Ln8/a;->b(Lw8/f;La9/q;)Lx8/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ll8/e;->b(Lx8/b;)Ll8/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public d(Ll8/h;)Ll8/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll8/a;->a:Ln8/a;

    .line 2
    .line 3
    iget-object v1, p0, Ll8/a;->b:La9/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Ln8/a;->b(Lw8/f;La9/q;)Lx8/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ll8/e;->b(Lx8/b;)Ll8/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ll8/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll8/a;->a:Ln8/a;

    .line 2
    .line 3
    iget-object v1, p0, Ll8/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Ln8/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx8/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ll8/e;->b(Lx8/b;)Ll8/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public f(Ll8/e;Ljava/lang/String;)Ll8/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll8/a;->a:Ln8/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll8/e;->c()Ll8/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ll8/c;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Ll8/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1}, Ln8/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx8/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ll8/e;->b(Lx8/b;)Ll8/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ll8/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll8/a;->a:Ln8/a;

    .line 2
    .line 3
    iget-object v1, p0, Ll8/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Ln8/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx8/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ll8/e;->b(Lx8/b;)Ll8/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public h(Ll8/e;Ljava/lang/String;)Ll8/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll8/a;->a:Ln8/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll8/e;->c()Ll8/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ll8/c;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Ll8/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1}, Ln8/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx8/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ll8/e;->b(Lx8/b;)Ll8/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public i(Lc9/a;)Ll8/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll8/a;->a:Ln8/a;

    .line 2
    .line 3
    iget-object v1, p0, Ll8/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Ln8/a;->h(Lc9/a;Ljava/lang/String;)Lx8/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ll8/b;->b(Lx8/b;)Ll8/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ll8/b;
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
    iget-object v1, v0, Ll8/a;->a:Ln8/a;

    .line 3
    .line 4
    iget-object v10, v0, Ll8/a;->c:Ljava/lang/String;

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
    invoke-static {v1}, Ll8/b;->b(Lx8/b;)Ll8/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    return-object v1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Ll8/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll8/a;->a:Ln8/a;

    .line 2
    .line 3
    iget-object v1, p0, Ll8/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Ln8/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx8/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ll8/e;->b(Lx8/b;)Ll8/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public l(Ll8/e;Ljava/lang/String;)Ll8/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll8/a;->a:Ln8/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll8/e;->c()Ll8/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ll8/c;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Ll8/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1}, Ln8/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx8/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ll8/e;->b(Lx8/b;)Ll8/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
