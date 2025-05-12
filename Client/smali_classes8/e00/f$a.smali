.class public final Le00/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le00/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u00020\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013R\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Le00/f$a;",
        "",
        "",
        "logEnabled",
        "d",
        "(Z)Le00/f$a;",
        "Lcom/xag/hci/ai/generative/core/LLMProviderEnum;",
        "llmProvider",
        "c",
        "(Lcom/xag/hci/ai/generative/core/LLMProviderEnum;)Le00/f$a;",
        "",
        "Le00/c;",
        "functions",
        "b",
        "(Ljava/util/List;)Le00/f$a;",
        "Le00/f;",
        "a",
        "()Le00/f;",
        "Z",
        "Lcom/xag/hci/ai/generative/core/LLMProviderEnum;",
        "Ljava/util/List;",
        "<init>",
        "()V",
        "generative_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/xag/hci/ai/generative/core/LLMProviderEnum;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le00/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/hci/ai/generative/core/LLMProviderEnum;->DASHSCOPE:Lcom/xag/hci/ai/generative/core/LLMProviderEnum;

    .line 5
    .line 6
    iput-object v0, p0, Le00/f$a;->b:Lcom/xag/hci/ai/generative/core/LLMProviderEnum;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Le00/f$a;->c:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Le00/f;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Le00/f;

    .line 2
    .line 3
    invoke-direct {v0}, Le00/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Le00/f$a;->a:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Le00/f;->f(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Le00/f$a;->b:Lcom/xag/hci/ai/generative/core/LLMProviderEnum;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Le00/f;->e(Lcom/xag/hci/ai/generative/core/LLMProviderEnum;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Le00/f$a;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Le00/f;->d(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final b(Ljava/util/List;)Le00/f$a;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le00/c;",
            ">;)",
            "Le00/f$a;"
        }
    .end annotation

    .line 1
    const-string v0, "functions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Le00/f$a;->c:Ljava/util/List;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Lcom/xag/hci/ai/generative/core/LLMProviderEnum;)Le00/f$a;
    .locals 1
    .param p1    # Lcom/xag/hci/ai/generative/core/LLMProviderEnum;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "llmProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Le00/f$a;->b:Lcom/xag/hci/ai/generative/core/LLMProviderEnum;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d(Z)Le00/f$a;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-boolean p1, p0, Le00/f$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method
