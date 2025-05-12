.class final Lcom/xa/ability/xserver/XWebLocalServer$start$3$registerPostMethod$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xa/ability/xserver/XWebLocalServer$start$3;->registerPostMethod(Lio/ktor/server/application/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xa.ability.xserver.XWebLocalServer$start$3"
    f = "XWebLocalServer.kt"
    i = {
        0x0
    }
    l = {
        0x68,
        0x7a
    }
    m = "registerPostMethod"
    n = {
        "call"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/xa/ability/xserver/XWebLocalServer$start$3;


# direct methods
.method public constructor <init>(Lcom/xa/ability/xserver/XWebLocalServer$start$3;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xa/ability/xserver/XWebLocalServer$start$3;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xa/ability/xserver/XWebLocalServer$start$3$registerPostMethod$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xa/ability/xserver/XWebLocalServer$start$3$registerPostMethod$1;->this$0:Lcom/xa/ability/xserver/XWebLocalServer$start$3;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    iput-object p1, p0, Lcom/xa/ability/xserver/XWebLocalServer$start$3$registerPostMethod$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/xa/ability/xserver/XWebLocalServer$start$3$registerPostMethod$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xa/ability/xserver/XWebLocalServer$start$3$registerPostMethod$1;->label:I

    iget-object p1, p0, Lcom/xa/ability/xserver/XWebLocalServer$start$3$registerPostMethod$1;->this$0:Lcom/xa/ability/xserver/XWebLocalServer$start$3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/xa/ability/xserver/XWebLocalServer$start$3;->registerPostMethod(Lio/ktor/server/application/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
