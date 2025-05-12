.class public final Ld00/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le00/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld00/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\r2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Ld00/c;",
        "Le00/e;",
        "Le00/f;",
        "options",
        "Lkotlin/z1;",
        "d",
        "(Le00/f;)V",
        "getOptions",
        "()Le00/f;",
        "",
        "message",
        "b",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lkotlinx/coroutines/flow/e;",
        "a",
        "(Ljava/lang/String;)Lkotlinx/coroutines/flow/e;",
        "e",
        "Le00/a;",
        "c",
        "()Le00/a;",
        "release",
        "()V",
        "Le00/e;",
        "generativeAI",
        "<init>",
        "generative_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ld00/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static b:Le00/e;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld00/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ld00/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld00/c;->a:Ld00/c;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/hci/ai/generative/internal/dashscope/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/hci/ai/generative/internal/dashscope/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ld00/c;->b:Le00/e;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lkotlinx/coroutines/flow/e;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld00/c;->b:Le00/e;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Le00/e;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld00/c;->b:Le00/e;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Le00/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public c()Le00/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Ld00/c;->b:Le00/e;

    .line 2
    .line 3
    invoke-interface {v0}, Le00/e;->c()Le00/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Le00/f;)V
    .locals 3
    .param p1    # Le00/f;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Le00/f;->b()Lcom/xag/hci/ai/generative/core/LLMProviderEnum;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ld00/c$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/xag/hci/ai/generative/internal/dashscope/a;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/xag/hci/ai/generative/internal/dashscope/a;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lcom/xag/hci/ai/generative/internal/doubao/DoubaoImpl;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/xag/hci/ai/generative/internal/doubao/DoubaoImpl;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Lcom/xag/hci/ai/generative/internal/dashscope/a;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/xag/hci/ai/generative/internal/dashscope/a;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    sput-object v0, Ld00/c;->b:Le00/e;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Le00/e;->d(Le00/f;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/xag/hci/ai/generative/util/f;->a:Lcom/xag/hci/ai/generative/util/f;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "init options:"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/xag/hci/ai/generative/util/f;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld00/c;->b:Le00/e;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Le00/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getOptions()Le00/f;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Ld00/c;->b:Le00/e;

    .line 2
    .line 3
    invoke-interface {v0}, Le00/e;->getOptions()Le00/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    sget-object v0, Ld00/c;->b:Le00/e;

    .line 2
    .line 3
    invoke-interface {v0}, Le00/e;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
