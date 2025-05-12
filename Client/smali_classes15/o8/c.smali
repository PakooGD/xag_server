.class public Lo8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/d<",
            "Lo8/e;",
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
    invoke-virtual {p0}, Lo8/c;->b()La9/a;

    move-result-object v0

    iput-object v0, p0, Lo8/c;->b:La9/a;

    .line 3
    new-instance v1, Ln8/d;

    invoke-direct {v1, v0}, Ln8/d;-><init>(La9/q;)V

    iput-object v1, p0, Lo8/c;->a:Ln8/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0}, Lo8/c;->b()La9/a;

    move-result-object v0

    iput-object v0, p0, Lo8/c;->b:La9/a;

    .line 6
    invoke-virtual {v0, p1}, La9/a;->x(Ljava/lang/String;)V

    .line 7
    new-instance p1, Ln8/d;

    invoke-direct {p1, v0}, Ln8/d;-><init>(La9/q;)V

    iput-object p1, p0, Lo8/c;->a:Ln8/d;

    return-void
.end method


# virtual methods
.method public a(Lo8/e;)Lo8/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/InputRequiredException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo8/e;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo8/c;->b:La9/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lo8/e;->u()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lo8/c;->c(La9/a;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo8/c;->b:La9/a;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, La9/a;->C(Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lo8/c;->b:La9/a;

    .line 21
    .line 22
    sget-object v1, Lcom/alibaba/dashscope/protocol/StreamingMode;->NONE:Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, La9/a;->G(Lcom/alibaba/dashscope/protocol/StreamingMode;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lo8/c;->a:Ln8/d;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ln8/d;->a(Lw8/f;)Lx8/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lo8/f;->b(Lx8/b;)Lo8/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final b()La9/a;
    .locals 2

    .line 1
    invoke-static {}, La9/a;->v()La9/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alibaba/dashscope/protocol/HttpMethod;->POST:Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, La9/a$b;->z(Lcom/alibaba/dashscope/protocol/HttpMethod;)La9/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/alibaba/dashscope/common/OutputMode;->ACCUMULATE:Lcom/alibaba/dashscope/common/OutputMode;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, La9/a$b;->D(Lcom/alibaba/dashscope/common/OutputMode;)La9/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, La9/a$b;->x()La9/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final c(La9/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, La9/a;->D(Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "apps"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, La9/a;->I(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, La9/a;->H(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "completion"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, La9/a;->z(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d(Lo8/e;)Lsd0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/e;",
            ")",
            "Lsd0/j<",
            "Lo8/f;",
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
    invoke-virtual {p1}, Lo8/e;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo8/c;->b:La9/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lo8/e;->u()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lo8/c;->c(La9/a;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo8/c;->b:La9/a;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, La9/a;->C(Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lo8/c;->b:La9/a;

    .line 21
    .line 22
    sget-object v1, Lcom/alibaba/dashscope/protocol/StreamingMode;->OUT:Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, La9/a;->G(Lcom/alibaba/dashscope/protocol/StreamingMode;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lo8/c;->a:Ln8/d;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ln8/d;->c(Lw8/f;)Lsd0/j;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lo8/b;

    .line 34
    .line 35
    invoke-direct {v0}, Lo8/b;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lsd0/j;->I3(Lyd0/o;)Lsd0/j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
