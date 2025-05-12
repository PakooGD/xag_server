.class public Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/retries/d$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00084\u00105J&\u0010\u0007\u001a\u00020\u00042\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JN\u0010\u000f\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\n*\u00020\t\"\u0008\u0008\u0001\u0010\u000c*\u00020\u000b2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r2\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J&\u0010\u0012\u001a\u00020\u00042\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0008JN\u0010\u0016\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\n*\u00020\u0013\"\u0008\u0008\u0001\u0010\u0015*\u00020\u00142\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r2\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0010R&\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b0\u00178\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\"\u0010#\u001a\u00020\u001d8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001e\u0010 \"\u0004\u0008!\u0010\"R&\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00178\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0019\u001a\u0004\u0008$\u0010\u001bR/\u0010-\u001a\u0004\u0018\u00010\u000b2\u0008\u0010&\u001a\u0004\u0018\u00010\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010**\u0004\u0008+\u0010,R/\u00103\u001a\u0004\u0018\u00010\u00142\u0008\u0010&\u001a\u0004\u0018\u00010\u00148F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101*\u0004\u00082\u0010,\u00a8\u00066"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;",
        "Laws/smithy/kotlin/runtime/retries/d$a$a;",
        "Lkotlin/Function1;",
        "Laws/smithy/kotlin/runtime/retries/delay/e$b$a;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "block",
        "f",
        "(Lvf0/l;)V",
        "Laws/smithy/kotlin/runtime/retries/delay/d$a$a;",
        "B",
        "Laws/smithy/kotlin/runtime/retries/delay/d;",
        "D",
        "Laws/smithy/kotlin/runtime/util/o;",
        "factory",
        "e",
        "(Laws/smithy/kotlin/runtime/util/o;Lvf0/l;)V",
        "Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b$a;",
        "q",
        "Laws/smithy/kotlin/runtime/retries/delay/k$a$a;",
        "Laws/smithy/kotlin/runtime/retries/delay/k;",
        "T",
        "p",
        "Laws/smithy/kotlin/runtime/util/n;",
        "a",
        "Laws/smithy/kotlin/runtime/util/n;",
        "j",
        "()Laws/smithy/kotlin/runtime/util/n;",
        "delayProviderProperty",
        "",
        "b",
        "I",
        "()I",
        "c",
        "(I)V",
        "maxAttempts",
        "m",
        "tokenBucketProperty",
        "<set-?>",
        "h",
        "()Laws/smithy/kotlin/runtime/retries/delay/d;",
        "n",
        "(Laws/smithy/kotlin/runtime/retries/delay/d;)V",
        "getDelayProvider$delegate",
        "(Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;)Ljava/lang/Object;",
        "delayProvider",
        "k",
        "()Laws/smithy/kotlin/runtime/retries/delay/k;",
        "o",
        "(Laws/smithy/kotlin/runtime/retries/delay/k;)V",
        "getTokenBucket$delegate",
        "tokenBucket",
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
.field public final a:Laws/smithy/kotlin/runtime/util/n;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/util/n<",
            "Laws/smithy/kotlin/runtime/retries/delay/d$a$a;",
            "Laws/smithy/kotlin/runtime/retries/delay/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public final c:Laws/smithy/kotlin/runtime/util/n;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/util/n<",
            "Laws/smithy/kotlin/runtime/retries/delay/k$a$a;",
            "Laws/smithy/kotlin/runtime/retries/delay/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Laws/smithy/kotlin/runtime/util/n;

    .line 5
    .line 6
    sget-object v1, Laws/smithy/kotlin/runtime/retries/delay/e;->c:Laws/smithy/kotlin/runtime/retries/delay/e$a;

    .line 7
    .line 8
    new-instance v2, Laws/smithy/kotlin/runtime/retries/g;

    .line 9
    .line 10
    invoke-direct {v2}, Laws/smithy/kotlin/runtime/retries/g;-><init>()V

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
    iput-object v6, p0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;->a:Laws/smithy/kotlin/runtime/util/n;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iput v0, p0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;->b:I

    .line 24
    .line 25
    new-instance v0, Laws/smithy/kotlin/runtime/util/n;

    .line 26
    .line 27
    sget-object v2, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;->f:Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$a;

    .line 28
    .line 29
    new-instance v3, Laws/smithy/kotlin/runtime/retries/h;

    .line 30
    .line 31
    invoke-direct {v3}, Laws/smithy/kotlin/runtime/retries/h;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v6}, Laws/smithy/kotlin/runtime/util/n;-><init>(Laws/smithy/kotlin/runtime/util/o;Lvf0/l;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;->c:Laws/smithy/kotlin/runtime/util/n;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Laws/smithy/kotlin/runtime/retries/delay/k;)Lvf0/l;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;->r(Laws/smithy/kotlin/runtime/retries/delay/k;)Lvf0/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Laws/smithy/kotlin/runtime/retries/delay/d;)Lvf0/l;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;->g(Laws/smithy/kotlin/runtime/retries/delay/d;)Lvf0/l;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Laws/smithy/kotlin/runtime/retries/delay/d;)Lvf0/l;
    .locals 1

    .line 1
    const-string v0, "$this$DslBuilderProperty"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/retries/delay/d;->getConfig()Laws/smithy/kotlin/runtime/retries/delay/d$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/retries/delay/d$a;->a()Lvf0/l;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static i(Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 2
    .line 3
    iget-object v1, p0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;->a:Laws/smithy/kotlin/runtime/util/n;

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

.method public static l(Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 2
    .line 3
    iget-object v1, p0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;->c:Laws/smithy/kotlin/runtime/util/n;

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

.method public static final r(Laws/smithy/kotlin/runtime/retries/delay/k;)Lvf0/l;
    .locals 1

    .line 1
    const-string v0, "$this$DslBuilderProperty"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/retries/delay/k;->getConfig()Laws/smithy/kotlin/runtime/retries/delay/k$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/retries/delay/k$a;->a()Lvf0/l;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 2
    iget v0, p0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;->b:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(Laws/smithy/kotlin/runtime/util/o;Lvf0/l;)V
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
            "Laws/smithy/kotlin/runtime/retries/delay/d$a$a;",
            "D::",
            "Laws/smithy/kotlin/runtime/retries/delay/d;",
            ">(",
            "Laws/smithy/kotlin/runtime/util/o<",
            "+TB;+TD;>;",
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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;->a:Laws/smithy/kotlin/runtime/util/n;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Laws/smithy/kotlin/runtime/util/n;->q(Laws/smithy/kotlin/runtime/util/o;Lvf0/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Lvf0/l;)V
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
            "Laws/smithy/kotlin/runtime/retries/delay/e$b$a;",
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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;->a:Laws/smithy/kotlin/runtime/util/n;

    .line 7
    .line 8
    sget-object v1, Laws/smithy/kotlin/runtime/retries/delay/e;->c:Laws/smithy/kotlin/runtime/retries/delay/e$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Laws/smithy/kotlin/runtime/util/n;->q(Laws/smithy/kotlin/runtime/util/o;Lvf0/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()Laws/smithy/kotlin/runtime/retries/delay/d;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;->a:Laws/smithy/kotlin/runtime/util/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/util/n;->t()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laws/smithy/kotlin/runtime/retries/delay/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Laws/smithy/kotlin/runtime/util/n;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/util/n<",
            "Laws/smithy/kotlin/runtime/retries/delay/d$a$a;",
            "Laws/smithy/kotlin/runtime/retries/delay/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;->a:Laws/smithy/kotlin/runtime/util/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Laws/smithy/kotlin/runtime/retries/delay/k;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;->c:Laws/smithy/kotlin/runtime/util/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/util/n;->t()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laws/smithy/kotlin/runtime/retries/delay/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()Laws/smithy/kotlin/runtime/util/n;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/util/n<",
            "Laws/smithy/kotlin/runtime/retries/delay/k$a$a;",
            "Laws/smithy/kotlin/runtime/retries/delay/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;->c:Laws/smithy/kotlin/runtime/util/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Laws/smithy/kotlin/runtime/retries/delay/d;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/retries/delay/d;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;->a:Laws/smithy/kotlin/runtime/util/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laws/smithy/kotlin/runtime/util/n;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Laws/smithy/kotlin/runtime/retries/delay/k;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/retries/delay/k;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;->c:Laws/smithy/kotlin/runtime/util/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laws/smithy/kotlin/runtime/util/n;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Laws/smithy/kotlin/runtime/util/o;Lvf0/l;)V
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
            "Laws/smithy/kotlin/runtime/retries/delay/k$a$a;",
            "T::",
            "Laws/smithy/kotlin/runtime/retries/delay/k;",
            ">(",
            "Laws/smithy/kotlin/runtime/util/o<",
            "+TB;+TT;>;",
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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;->c:Laws/smithy/kotlin/runtime/util/n;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Laws/smithy/kotlin/runtime/util/n;->q(Laws/smithy/kotlin/runtime/util/o;Lvf0/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q(Lvf0/l;)V
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
            "Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b$a;",
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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;->c:Laws/smithy/kotlin/runtime/util/n;

    .line 7
    .line 8
    sget-object v1, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;->f:Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Laws/smithy/kotlin/runtime/util/n;->q(Laws/smithy/kotlin/runtime/util/o;Lvf0/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
