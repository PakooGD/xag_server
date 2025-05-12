.class public final Lm9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lpu0/c;


# instance fields
.field public final a:Ln8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/d<",
            "Lw8/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:La9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lm9/i;

    .line 2
    .line 3
    invoke-static {v0}, Lpu0/e;->k(Ljava/lang/Class;)Lpu0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm9/i;->c:Lpu0/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, La9/a;->v()La9/a$b;

    move-result-object v0

    sget-object v1, Lcom/alibaba/dashscope/protocol/Protocol;->HTTP:Lcom/alibaba/dashscope/protocol/Protocol;

    .line 3
    invoke-virtual {v0, v1}, La9/a$b;->E(Lcom/alibaba/dashscope/protocol/Protocol;)La9/a$b;

    move-result-object v0

    sget-object v1, Lcom/alibaba/dashscope/protocol/HttpMethod;->POST:Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 4
    invoke-virtual {v0, v1}, La9/a$b;->z(Lcom/alibaba/dashscope/protocol/HttpMethod;)La9/a$b;

    move-result-object v0

    sget-object v1, Lcom/alibaba/dashscope/protocol/StreamingMode;->OUT:Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 5
    invoke-virtual {v0, v1}, La9/a$b;->G(Lcom/alibaba/dashscope/protocol/StreamingMode;)La9/a$b;

    move-result-object v0

    sget-object v1, Lcom/alibaba/dashscope/common/OutputMode;->ACCUMULATE:Lcom/alibaba/dashscope/common/OutputMode;

    .line 6
    invoke-virtual {v0, v1}, La9/a$b;->D(Lcom/alibaba/dashscope/common/OutputMode;)La9/a$b;

    move-result-object v0

    sget-object v1, Lcom/alibaba/dashscope/common/TaskGroup;->AIGC:Lcom/alibaba/dashscope/common/TaskGroup;

    .line 7
    invoke-virtual {v1}, Lcom/alibaba/dashscope/common/TaskGroup;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La9/a$b;->I(Ljava/lang/String;)La9/a$b;

    move-result-object v0

    sget-object v1, Lcom/alibaba/dashscope/common/Task;->TEXT_GENERATION:Lcom/alibaba/dashscope/common/Task;

    .line 8
    invoke-virtual {v1}, Lcom/alibaba/dashscope/common/Task;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La9/a$b;->H(Ljava/lang/String;)La9/a$b;

    move-result-object v0

    sget-object v1, Lcom/alibaba/dashscope/common/Function;->GENERATION:Lcom/alibaba/dashscope/common/Function;

    .line 9
    invoke-virtual {v1}, Lcom/alibaba/dashscope/common/Function;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La9/a$b;->y(Ljava/lang/String;)La9/a$b;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, La9/a$b;->x()La9/a;

    move-result-object v0

    iput-object v0, p0, Lm9/i;->b:La9/a;

    .line 11
    new-instance v1, Ln8/d;

    invoke-direct {v1, v0}, Ln8/d;-><init>(La9/q;)V

    iput-object v1, p0, Lm9/i;->a:Ln8/d;

    return-void
.end method

.method public constructor <init>(La9/a;La9/g;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lm9/i;->b:La9/a;

    .line 24
    new-instance v0, Ln8/d;

    invoke-direct {v0, p2, p1}, Ln8/d;-><init>(La9/g;La9/q;)V

    iput-object v0, p0, Lm9/i;->a:Ln8/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, La9/a;->v()La9/a$b;

    move-result-object v0

    .line 14
    invoke-static {p1}, Lcom/alibaba/dashscope/protocol/Protocol;->of(Ljava/lang/String;)Lcom/alibaba/dashscope/protocol/Protocol;

    move-result-object p1

    invoke-virtual {v0, p1}, La9/a$b;->E(Lcom/alibaba/dashscope/protocol/Protocol;)La9/a$b;

    move-result-object p1

    sget-object v0, Lcom/alibaba/dashscope/protocol/StreamingMode;->OUT:Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 15
    invoke-virtual {p1, v0}, La9/a$b;->G(Lcom/alibaba/dashscope/protocol/StreamingMode;)La9/a$b;

    move-result-object p1

    sget-object v0, Lcom/alibaba/dashscope/common/OutputMode;->ACCUMULATE:Lcom/alibaba/dashscope/common/OutputMode;

    .line 16
    invoke-virtual {p1, v0}, La9/a$b;->D(Lcom/alibaba/dashscope/common/OutputMode;)La9/a$b;

    move-result-object p1

    sget-object v0, Lcom/alibaba/dashscope/common/TaskGroup;->AIGC:Lcom/alibaba/dashscope/common/TaskGroup;

    .line 17
    invoke-virtual {v0}, Lcom/alibaba/dashscope/common/TaskGroup;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La9/a$b;->I(Ljava/lang/String;)La9/a$b;

    move-result-object p1

    sget-object v0, Lcom/alibaba/dashscope/common/Task;->TEXT_GENERATION:Lcom/alibaba/dashscope/common/Task;

    .line 18
    invoke-virtual {v0}, Lcom/alibaba/dashscope/common/Task;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La9/a$b;->H(Ljava/lang/String;)La9/a$b;

    move-result-object p1

    sget-object v0, Lcom/alibaba/dashscope/common/Function;->GENERATION:Lcom/alibaba/dashscope/common/Function;

    .line 19
    invoke-virtual {v0}, Lcom/alibaba/dashscope/common/Function;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La9/a$b;->y(Ljava/lang/String;)La9/a$b;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, La9/a$b;->x()La9/a;

    move-result-object p1

    iput-object p1, p0, Lm9/i;->b:La9/a;

    .line 21
    new-instance v0, Ln8/d;

    invoke-direct {v0, p1}, Ln8/d;-><init>(La9/q;)V

    iput-object v0, p0, Lm9/i;->a:Ln8/d;

    return-void
.end method


# virtual methods
.method public a(Lw8/g;)Lx8/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/InputRequiredException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lw8/f;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm9/i;->b:La9/a;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, La9/a;->C(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm9/i;->a:Ln8/d;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ln8/d;->a(Lw8/f;)Lx8/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public b(Lw8/g;Lx8/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/g;",
            "Lx8/l<",
            "Lx8/b;",
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
    invoke-virtual {p1}, Lw8/f;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm9/i;->b:La9/a;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, La9/a;->C(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm9/i;->a:Ln8/d;

    .line 12
    .line 13
    new-instance v1, Lm9/i$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2}, Lm9/i$a;-><init>(Lm9/i;Lx8/l;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ln8/d;->b(Lw8/f;Lx8/l;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(Lw8/g;)Lsd0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/g;",
            ")",
            "Lsd0/j<",
            "Lx8/b;",
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
    invoke-virtual {p1}, Lw8/f;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm9/i;->b:La9/a;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, La9/a;->C(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm9/i;->a:Ln8/d;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ln8/d;->c(Lw8/f;)Lsd0/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public d(Lw8/g;Lx8/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/g;",
            "Lx8/l<",
            "Lx8/b;",
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
    invoke-virtual {p1}, Lw8/f;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm9/i;->b:La9/a;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, La9/a;->C(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm9/i;->a:Ln8/d;

    .line 12
    .line 13
    new-instance v1, Lm9/i$b;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2}, Lm9/i$b;-><init>(Lm9/i;Lx8/l;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ln8/d;->d(Lw8/f;Lx8/l;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
