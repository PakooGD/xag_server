.class public final Lm8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm8/b$c;
    }
.end annotation


# static fields
.field public static final c:Lpu0/c;


# instance fields
.field public final a:Ln8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/d<",
            "Lm8/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:La9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lm8/b;

    .line 2
    .line 3
    invoke-static {v0}, Lpu0/e;->k(Ljava/lang/Class;)Lpu0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm8/b;->c:Lpu0/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lm8/b;->d()La9/a;

    move-result-object v0

    iput-object v0, p0, Lm8/b;->b:La9/a;

    .line 3
    new-instance v1, Ln8/d;

    invoke-direct {v1, v0}, Ln8/d;-><init>(La9/q;)V

    iput-object v1, p0, Lm8/b;->a:Ln8/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0}, Lm8/b;->d()La9/a;

    move-result-object v0

    iput-object v0, p0, Lm8/b;->b:La9/a;

    .line 6
    invoke-static {p1}, Lcom/alibaba/dashscope/protocol/Protocol;->of(Ljava/lang/String;)Lcom/alibaba/dashscope/protocol/Protocol;

    move-result-object p1

    invoke-virtual {v0, p1}, La9/a;->F(Lcom/alibaba/dashscope/protocol/Protocol;)V

    .line 7
    new-instance p1, Ln8/d;

    invoke-direct {p1, v0}, Ln8/d;-><init>(La9/q;)V

    iput-object p1, p0, Lm8/b;->a:Ln8/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p0}, Lm8/b;->d()La9/a;

    move-result-object v0

    iput-object v0, p0, Lm8/b;->b:La9/a;

    .line 10
    invoke-static {p1}, Lcom/alibaba/dashscope/protocol/Protocol;->of(Ljava/lang/String;)Lcom/alibaba/dashscope/protocol/Protocol;

    move-result-object v1

    invoke-virtual {v0, v1}, La9/a;->F(Lcom/alibaba/dashscope/protocol/Protocol;)V

    .line 11
    sget-object v1, Lcom/alibaba/dashscope/protocol/Protocol;->HTTP:Lcom/alibaba/dashscope/protocol/Protocol;

    invoke-virtual {v1}, Lcom/alibaba/dashscope/protocol/Protocol;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {v0, p2}, La9/a;->x(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p2}, La9/a;->y(Ljava/lang/String;)V

    .line 14
    :goto_0
    new-instance p1, Ln8/d;

    invoke-direct {p1, v0}, Ln8/d;-><init>(La9/q;)V

    iput-object p1, p0, Lm8/b;->a:Ln8/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;La9/g;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p0}, Lm8/b;->d()La9/a;

    move-result-object v0

    iput-object v0, p0, Lm8/b;->b:La9/a;

    .line 17
    invoke-static {p1}, Lcom/alibaba/dashscope/protocol/Protocol;->of(Ljava/lang/String;)Lcom/alibaba/dashscope/protocol/Protocol;

    move-result-object v1

    invoke-virtual {v0, v1}, La9/a;->F(Lcom/alibaba/dashscope/protocol/Protocol;)V

    .line 18
    sget-object v1, Lcom/alibaba/dashscope/protocol/Protocol;->HTTP:Lcom/alibaba/dashscope/protocol/Protocol;

    invoke-virtual {v1}, Lcom/alibaba/dashscope/protocol/Protocol;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {v0, p2}, La9/a;->x(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p2}, La9/a;->y(Ljava/lang/String;)V

    .line 21
    :goto_0
    new-instance p1, Ln8/d;

    invoke-direct {p1, p3, v0}, Ln8/d;-><init>(La9/g;La9/q;)V

    iput-object p1, p0, Lm8/b;->a:Ln8/d;

    return-void
.end method

.method public static synthetic a(Lx8/b;)Lm8/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lm8/b;->e(Lx8/b;)Lm8/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lx8/b;)Lm8/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lm8/f;->b(Lx8/b;)Lm8/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b(Lm8/e;)Lm8/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/UploadFileException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/b;->b:La9/a;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La9/a;->C(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm8/b;->b:La9/a;

    .line 9
    .line 10
    sget-object v1, Lcom/alibaba/dashscope/protocol/StreamingMode;->NONE:Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, La9/a;->G(Lcom/alibaba/dashscope/protocol/StreamingMode;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lm8/b;->f(Lm8/e;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lm8/b;->a:Ln8/d;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ln8/d;->a(Lw8/f;)Lx8/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lm8/f;->b(Lx8/b;)Lm8/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public c(Lm8/e;Lx8/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/e;",
            "Lx8/l<",
            "Lm8/f;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/UploadFileException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/b;->b:La9/a;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La9/a;->C(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm8/b;->b:La9/a;

    .line 9
    .line 10
    sget-object v1, Lcom/alibaba/dashscope/protocol/StreamingMode;->NONE:Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, La9/a;->G(Lcom/alibaba/dashscope/protocol/StreamingMode;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lm8/b;->f(Lm8/e;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lm8/b;->a:Ln8/d;

    .line 19
    .line 20
    new-instance v1, Lm8/b$a;

    .line 21
    .line 22
    invoke-direct {v1, p0, p2}, Lm8/b$a;-><init>(Lm8/b;Lx8/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Ln8/d;->b(Lw8/f;Lx8/l;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d()La9/a;
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
    sget-object v1, Lcom/alibaba/dashscope/common/OutputMode;->ACCUMULATE:Lcom/alibaba/dashscope/common/OutputMode;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, La9/a$b;->D(Lcom/alibaba/dashscope/common/OutputMode;)La9/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/alibaba/dashscope/common/TaskGroup;->AIGC:Lcom/alibaba/dashscope/common/TaskGroup;

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
    sget-object v1, Lcom/alibaba/dashscope/common/Task;->MULTIMODAL_GENERATION:Lcom/alibaba/dashscope/common/Task;

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
    sget-object v1, Lcom/alibaba/dashscope/common/Function;->GENERATION:Lcom/alibaba/dashscope/common/Function;

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

.method public final f(Lm8/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/UploadFileException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lm8/e;->B()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Lm8/c;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lw8/g;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v2, Lm8/c;

    .line 29
    .line 30
    invoke-virtual {v2}, Lm8/c;->c()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lw8/f;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v3, v2, v4}, Lm9/r;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, Lw8/g;->h()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v2, Lx8/j;

    .line 48
    .line 49
    invoke-virtual {p1}, Lw8/f;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v3, v2, v4}, Lm9/r;->e(Ljava/lang/String;Lx8/j;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_1
    if-eqz v2, :cond_0

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const-string v0, "X-DashScope-OssResourceResolve"

    .line 66
    .line 67
    const-string v1, "enable"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lw8/g;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public g(Lm8/e;)Lsd0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/e;",
            ")",
            "Lsd0/j<",
            "Lm8/f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/UploadFileException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/b;->b:La9/a;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La9/a;->C(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm8/b;->b:La9/a;

    .line 9
    .line 10
    sget-object v1, Lcom/alibaba/dashscope/protocol/StreamingMode;->OUT:Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, La9/a;->G(Lcom/alibaba/dashscope/protocol/StreamingMode;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lm8/b;->f(Lm8/e;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lm8/b;->a:Ln8/d;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ln8/d;->c(Lw8/f;)Lsd0/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lm8/a;

    .line 25
    .line 26
    invoke-direct {v0}, Lm8/a;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lsd0/j;->I3(Lyd0/o;)Lsd0/j;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public h(Lm8/e;Lx8/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/e;",
            "Lx8/l<",
            "Lm8/f;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/InputRequiredException;,
            Lcom/alibaba/dashscope/exception/UploadFileException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lm8/e;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm8/b;->b:La9/a;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, La9/a;->C(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm8/b;->b:La9/a;

    .line 12
    .line 13
    sget-object v1, Lcom/alibaba/dashscope/protocol/StreamingMode;->OUT:Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La9/a;->G(Lcom/alibaba/dashscope/protocol/StreamingMode;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lm8/b;->f(Lm8/e;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lm8/b;->a:Ln8/d;

    .line 22
    .line 23
    new-instance v1, Lm8/b$b;

    .line 24
    .line 25
    invoke-direct {v1, p0, p2}, Lm8/b$b;-><init>(Lm8/b;Lx8/l;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Ln8/d;->d(Lw8/f;Lx8/l;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
