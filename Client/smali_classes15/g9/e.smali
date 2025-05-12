.class public final Lg9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/e$b;
    }
.end annotation


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
    const-class v0, Lg9/e;

    .line 2
    .line 3
    invoke-static {v0}, Lpu0/e;->k(Ljava/lang/Class;)Lpu0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg9/e;->c:Lpu0/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

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

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, La9/a$b;->B(Ljava/lang/Boolean;)La9/a$b;

    move-result-object v0

    sget-object v2, Lcom/alibaba/dashscope/protocol/StreamingMode;->NONE:Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 6
    invoke-virtual {v0, v2}, La9/a$b;->G(Lcom/alibaba/dashscope/protocol/StreamingMode;)La9/a$b;

    move-result-object v0

    sget-object v2, Lcom/alibaba/dashscope/common/OutputMode;->ACCUMULATE:Lcom/alibaba/dashscope/common/OutputMode;

    .line 7
    invoke-virtual {v0, v2}, La9/a$b;->D(Lcom/alibaba/dashscope/common/OutputMode;)La9/a$b;

    move-result-object v0

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, La9/a$b;->I(Ljava/lang/String;)La9/a$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, La9/a$b;->H(Ljava/lang/String;)La9/a$b;

    move-result-object v0

    const-string v2, "tokenizer"

    .line 10
    invoke-virtual {v0, v2}, La9/a$b;->y(Ljava/lang/String;)La9/a$b;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, La9/a$b;->C(Ljava/lang/Boolean;)La9/a$b;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, La9/a$b;->x()La9/a;

    move-result-object v0

    iput-object v0, p0, Lg9/e;->b:La9/a;

    .line 13
    new-instance v1, Ln8/d;

    invoke-direct {v1, v0}, Ln8/d;-><init>(La9/q;)V

    iput-object v1, p0, Lg9/e;->a:Ln8/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, La9/a;->v()La9/a$b;

    move-result-object v0

    .line 16
    invoke-static {p1}, Lcom/alibaba/dashscope/protocol/Protocol;->of(Ljava/lang/String;)Lcom/alibaba/dashscope/protocol/Protocol;

    move-result-object p1

    invoke-virtual {v0, p1}, La9/a$b;->E(Lcom/alibaba/dashscope/protocol/Protocol;)La9/a$b;

    move-result-object p1

    sget-object v0, Lcom/alibaba/dashscope/protocol/StreamingMode;->NONE:Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 17
    invoke-virtual {p1, v0}, La9/a$b;->G(Lcom/alibaba/dashscope/protocol/StreamingMode;)La9/a$b;

    move-result-object p1

    sget-object v0, Lcom/alibaba/dashscope/common/OutputMode;->ACCUMULATE:Lcom/alibaba/dashscope/common/OutputMode;

    .line 18
    invoke-virtual {p1, v0}, La9/a$b;->D(Lcom/alibaba/dashscope/common/OutputMode;)La9/a$b;

    move-result-object p1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, La9/a$b;->I(Ljava/lang/String;)La9/a$b;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, La9/a$b;->H(Ljava/lang/String;)La9/a$b;

    move-result-object p1

    const-string v0, "tokenizer"

    .line 21
    invoke-virtual {p1, v0}, La9/a$b;->y(Ljava/lang/String;)La9/a$b;

    move-result-object p1

    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, La9/a$b;->C(Ljava/lang/Boolean;)La9/a$b;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, La9/a$b;->x()La9/a;

    move-result-object p1

    iput-object p1, p0, Lg9/e;->b:La9/a;

    .line 24
    new-instance v0, Ln8/d;

    invoke-direct {v0, p1}, Ln8/d;-><init>(La9/q;)V

    iput-object v0, p0, Lg9/e;->a:Ln8/d;

    return-void
.end method


# virtual methods
.method public a(Lw8/g;)Lg9/g;
    .locals 1
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
    iget-object v0, p0, Lg9/e;->a:Ln8/d;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ln8/d;->a(Lw8/f;)Lx8/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lg9/g;->b(Lx8/b;)Lg9/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b(Lw8/g;Lx8/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/g;",
            "Lx8/l<",
            "Lg9/g;",
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
    iget-object v0, p0, Lg9/e;->a:Ln8/d;

    .line 5
    .line 6
    new-instance v1, Lg9/e$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p2}, Lg9/e$a;-><init>(Lg9/e;Lx8/l;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Ln8/d;->b(Lw8/f;Lx8/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
