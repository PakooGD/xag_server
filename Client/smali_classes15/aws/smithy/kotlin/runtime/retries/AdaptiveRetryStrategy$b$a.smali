.class public final Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b$a;
.super Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J&\u0010\u0007\u001a\u00020\u00042\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JN\u0010\u000f\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\n*\u00020\t\"\u0008\u0008\u0001\u0010\u000c*\u00020\u000b2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r2\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R&\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b0\u00118\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R/\u0010\u001e\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b*\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b$a;",
        "Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;",
        "Lkotlin/Function1;",
        "Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b$a;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "block",
        "x",
        "(Lvf0/l;)V",
        "Laws/smithy/kotlin/runtime/retries/delay/i$a$a;",
        "B",
        "Laws/smithy/kotlin/runtime/retries/delay/i;",
        "C",
        "Laws/smithy/kotlin/runtime/util/o;",
        "factory",
        "w",
        "(Laws/smithy/kotlin/runtime/util/o;Lvf0/l;)V",
        "Laws/smithy/kotlin/runtime/util/n;",
        "d",
        "Laws/smithy/kotlin/runtime/util/n;",
        "v",
        "()Laws/smithy/kotlin/runtime/util/n;",
        "rateLimiterProperty",
        "<set-?>",
        "t",
        "()Laws/smithy/kotlin/runtime/retries/delay/i;",
        "z",
        "(Laws/smithy/kotlin/runtime/retries/delay/i;)V",
        "getRateLimiter$delegate",
        "(Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b$a;)Ljava/lang/Object;",
        "rateLimiter",
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


# instance fields
.field public final d:Laws/smithy/kotlin/runtime/util/n;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/util/n<",
            "Laws/smithy/kotlin/runtime/retries/delay/i$a$a;",
            "Laws/smithy/kotlin/runtime/retries/delay/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Laws/smithy/kotlin/runtime/util/n;

    .line 5
    .line 6
    sget-object v1, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter;->j:Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$a;

    .line 7
    .line 8
    new-instance v2, Laws/smithy/kotlin/runtime/retries/a;

    .line 9
    .line 10
    invoke-direct {v2}, Laws/smithy/kotlin/runtime/retries/a;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Laws/smithy/kotlin/runtime/util/n;-><init>(Laws/smithy/kotlin/runtime/util/o;Lvf0/l;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 18
    .line 19
    .line 20
    iput-object v6, p0, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b$a;->d:Laws/smithy/kotlin/runtime/util/n;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic d(Laws/smithy/kotlin/runtime/retries/delay/i;)Lvf0/l;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b$a;->y(Laws/smithy/kotlin/runtime/retries/delay/i;)Lvf0/l;

    move-result-object p0

    return-object p0
.end method

.method public static u(Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b$a;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 2
    .line 3
    iget-object v1, p0, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b$a;->d:Laws/smithy/kotlin/runtime/util/n;

    .line 4
    .line 5
    const-string v4, "getInstance()Ljava/lang/Object;"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-class v2, Laws/smithy/kotlin/runtime/util/n;

    .line 9
    .line 10
    const-string v3, "instance"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v6}, Lkotlin/jvm/internal/n0;->j(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/k;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final y(Laws/smithy/kotlin/runtime/retries/delay/i;)Lvf0/l;
    .locals 1

    .line 1
    const-string v0, "$this$DslBuilderProperty"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/retries/delay/i;->getConfig()Laws/smithy/kotlin/runtime/retries/delay/i$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/retries/delay/i$a;->a()Lvf0/l;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final t()Laws/smithy/kotlin/runtime/retries/delay/i;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b$a;->d:Laws/smithy/kotlin/runtime/util/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/util/n;->t()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laws/smithy/kotlin/runtime/retries/delay/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v()Laws/smithy/kotlin/runtime/util/n;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/util/n<",
            "Laws/smithy/kotlin/runtime/retries/delay/i$a$a;",
            "Laws/smithy/kotlin/runtime/retries/delay/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b$a;->d:Laws/smithy/kotlin/runtime/util/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Laws/smithy/kotlin/runtime/util/o;Lvf0/l;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/util/o;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Laws/smithy/kotlin/runtime/retries/delay/i$a$a;",
            "C::",
            "Laws/smithy/kotlin/runtime/retries/delay/i;",
            ">(",
            "Laws/smithy/kotlin/runtime/util/o<",
            "+TB;+TC;>;",
            "Lvf0/l<",
            "-TB;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b$a;->d:Laws/smithy/kotlin/runtime/util/n;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Laws/smithy/kotlin/runtime/util/n;->q(Laws/smithy/kotlin/runtime/util/o;Lvf0/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x(Lvf0/l;)V
    .locals 2
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b$a;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b$a;->d:Laws/smithy/kotlin/runtime/util/n;

    .line 7
    .line 8
    sget-object v1, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter;->j:Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Laws/smithy/kotlin/runtime/util/n;->q(Laws/smithy/kotlin/runtime/util/o;Lvf0/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z(Laws/smithy/kotlin/runtime/retries/delay/i;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/retries/delay/i;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b$a;->d:Laws/smithy/kotlin/runtime/util/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laws/smithy/kotlin/runtime/util/n;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
