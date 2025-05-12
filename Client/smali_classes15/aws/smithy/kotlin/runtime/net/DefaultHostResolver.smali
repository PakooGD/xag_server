.class public final Laws/smithy/kotlin/runtime/net/DefaultHostResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/net/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/net/DefaultHostResolver;",
        "Laws/smithy/kotlin/runtime/net/e;",
        "",
        "hostname",
        "",
        "Laws/smithy/kotlin/runtime/net/c;",
        "b",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "addr",
        "Lkotlin/z1;",
        "a",
        "(Laws/smithy/kotlin/runtime/net/c;)V",
        "c",
        "<init>",
        "()V",
        "runtime-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final b:Laws/smithy/kotlin/runtime/net/DefaultHostResolver;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laws/smithy/kotlin/runtime/net/DefaultHostResolver;

    invoke-direct {v0}, Laws/smithy/kotlin/runtime/net/DefaultHostResolver;-><init>()V

    sput-object v0, Laws/smithy/kotlin/runtime/net/DefaultHostResolver;->b:Laws/smithy/kotlin/runtime/net/DefaultHostResolver;

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
.method public a(Laws/smithy/kotlin/runtime/net/c;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/net/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "addr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Laws/smithy/kotlin/runtime/net/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laws/smithy/kotlin/runtime/net/DefaultHostResolver$resolve$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Laws/smithy/kotlin/runtime/net/DefaultHostResolver$resolve$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public c(Laws/smithy/kotlin/runtime/net/c;)V
    .locals 0
    .param p1    # Laws/smithy/kotlin/runtime/net/c;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method
