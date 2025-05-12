.class public Lg8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/b$d;,
        Lg8/b$c;
    }
.end annotation


# static fields
.field public static final c:Lpu0/c;


# instance fields
.field public final a:Ln8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/d<",
            "Lg8/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:La9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lg8/b;

    .line 2
    .line 3
    invoke-static {v0}, Lpu0/e;->k(Ljava/lang/Class;)Lpu0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg8/b;->c:Lpu0/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lg8/b;->d()La9/a;

    move-result-object v0

    iput-object v0, p0, Lg8/b;->b:La9/a;

    .line 3
    new-instance v1, Ln8/d;

    invoke-direct {v1, v0}, Ln8/d;-><init>(La9/q;)V

    iput-object v1, p0, Lg8/b;->a:Ln8/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0}, Lg8/b;->d()La9/a;

    move-result-object v0

    iput-object v0, p0, Lg8/b;->b:La9/a;

    .line 6
    invoke-static {p1}, Lcom/alibaba/dashscope/protocol/Protocol;->of(Ljava/lang/String;)Lcom/alibaba/dashscope/protocol/Protocol;

    move-result-object p1

    invoke-virtual {v0, p1}, La9/a;->F(Lcom/alibaba/dashscope/protocol/Protocol;)V

    .line 7
    new-instance p1, Ln8/d;

    invoke-direct {p1, v0}, Ln8/d;-><init>(La9/q;)V

    iput-object p1, p0, Lg8/b;->a:Ln8/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p0}, Lg8/b;->d()La9/a;

    move-result-object v0

    iput-object v0, p0, Lg8/b;->b:La9/a;

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

    iput-object p1, p0, Lg8/b;->a:Ln8/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;La9/g;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p0}, Lg8/b;->d()La9/a;

    move-result-object v0

    iput-object v0, p0, Lg8/b;->b:La9/a;

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

    iput-object p1, p0, Lg8/b;->a:Ln8/d;

    return-void
.end method

.method public static synthetic a(Lx8/b;)Lg8/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lg8/b;->e(Lx8/b;)Lg8/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lx8/b;)Lg8/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lg8/e;->a(Lx8/b;)Lg8/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b(Lg8/d;)Lg8/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/InputRequiredException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lg8/d;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg8/b;->b:La9/a;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, La9/a;->C(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg8/b;->b:La9/a;

    .line 12
    .line 13
    sget-object v1, Lcom/alibaba/dashscope/protocol/StreamingMode;->NONE:Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La9/a;->G(Lcom/alibaba/dashscope/protocol/StreamingMode;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lg8/b;->a:Ln8/d;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ln8/d;->a(Lw8/f;)Lx8/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lg8/e;->a(Lx8/b;)Lg8/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public c(Lg8/d;Lx8/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/d;",
            "Lx8/l<",
            "Lg8/e;",
            ">;)V"
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
    invoke-virtual {p1}, Lg8/d;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg8/b;->b:La9/a;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, La9/a;->C(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg8/b;->b:La9/a;

    .line 12
    .line 13
    sget-object v1, Lcom/alibaba/dashscope/protocol/StreamingMode;->NONE:Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La9/a;->G(Lcom/alibaba/dashscope/protocol/StreamingMode;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lg8/b;->a:Ln8/d;

    .line 19
    .line 20
    new-instance v1, Lg8/b$a;

    .line 21
    .line 22
    invoke-direct {v1, p0, p2}, Lg8/b$a;-><init>(Lg8/b;Lx8/l;)V

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
    sget-object v1, Lcom/alibaba/dashscope/protocol/StreamingMode;->OUT:Lcom/alibaba/dashscope/protocol/StreamingMode;

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
    sget-object v1, Lcom/alibaba/dashscope/common/Task;->CODE_GENERATION:Lcom/alibaba/dashscope/common/Task;

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

.method public f(Lg8/d;)Lsd0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/d;",
            ")",
            "Lsd0/j<",
            "Lg8/e;",
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
    invoke-virtual {p1}, Lg8/d;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg8/b;->b:La9/a;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, La9/a;->C(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg8/b;->b:La9/a;

    .line 12
    .line 13
    sget-object v1, Lcom/alibaba/dashscope/protocol/StreamingMode;->OUT:Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La9/a;->G(Lcom/alibaba/dashscope/protocol/StreamingMode;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lg8/b;->a:Ln8/d;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ln8/d;->c(Lw8/f;)Lsd0/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lg8/a;

    .line 25
    .line 26
    invoke-direct {v0}, Lg8/a;-><init>()V

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

.method public g(Lg8/d;Lx8/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/d;",
            "Lx8/l<",
            "Lg8/e;",
            ">;)V"
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
    invoke-virtual {p1}, Lg8/d;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg8/b;->b:La9/a;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, La9/a;->C(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg8/b;->b:La9/a;

    .line 12
    .line 13
    sget-object v1, Lcom/alibaba/dashscope/protocol/StreamingMode;->OUT:Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La9/a;->G(Lcom/alibaba/dashscope/protocol/StreamingMode;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lg8/b;->a:Ln8/d;

    .line 19
    .line 20
    new-instance v1, Lg8/b$b;

    .line 21
    .line 22
    invoke-direct {v1, p0, p2}, Lg8/b$b;-><init>(Lg8/b;Lx8/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Ln8/d;->d(Lw8/f;Lx8/l;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
