.class public final Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor;
.super Laws/smithy/kotlin/runtime/http/interceptors/AbstractChecksumInterceptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$CompletingByteReadChannel;,
        Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Laws/smithy/kotlin/runtime/http/interceptors/AbstractChecksumInterceptor;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlexibleChecksumsRequestInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlexibleChecksumsRequestInterceptor.kt\naws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor\n+ 2 CoroutineContextLogExt.kt\naws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,214:1\n258#2:215\n259#2:217\n1#3:216\n1863#4,2:218\n*S KotlinDebug\n*F\n+ 1 FlexibleChecksumsRequestInterceptor.kt\naws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor\n*L\n47#1:215\n47#1:217\n47#1:216\n154#1:218,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u000212B!\u0012\u0018\u0008\u0002\u0010$\u001a\u0012\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010!\u00a2\u0006\u0004\u0008/\u00100J#\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\n\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000bJ+\u0010\u000f\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0013\u001a\u00020\u0007*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0018\u001a\u00020\u0015*\u00020\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J&\u0010\u0001\u001a\u00020\u001f*\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0004\u0008\u0001\u0010 R$\u0010$\u001a\u0012\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010\'\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010+\u001a\u00020(*\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0018\u0010.\u001a\u00020(*\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u00063"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor;",
        "I",
        "Laws/smithy/kotlin/runtime/http/interceptors/AbstractChecksumInterceptor;",
        "Lu0/h;",
        "",
        "Laws/smithy/kotlin/runtime/http/request/a;",
        "context",
        "Lkotlin/z1;",
        "k",
        "(Lu0/h;)V",
        "r",
        "(Lu0/h;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "u",
        "checksum",
        "t",
        "(Lu0/h;Ljava/lang/String;)Laws/smithy/kotlin/runtime/http/request/a;",
        "Laws/smithy/kotlin/runtime/http/k;",
        "headerName",
        "H",
        "(Laws/smithy/kotlin/runtime/http/k;Ljava/lang/String;)V",
        "Laws/smithy/kotlin/runtime/http/m;",
        "Lkotlinx/coroutines/w;",
        "deferred",
        "K",
        "(Laws/smithy/kotlin/runtime/http/m;Lkotlinx/coroutines/w;)Laws/smithy/kotlin/runtime/http/m;",
        "Laws/smithy/kotlin/runtime/io/y;",
        "Ly0/g;",
        "hashFunction",
        "",
        "bufferSize",
        "",
        "(Laws/smithy/kotlin/runtime/io/y;Ly0/g;JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "b",
        "Lvf0/l;",
        "checksumAlgorithmNameInitializer",
        "c",
        "Ljava/lang/String;",
        "checksumAlgorithmName",
        "",
        "B",
        "(Laws/smithy/kotlin/runtime/http/m;)Z",
        "isEligibleForAwsChunkedStreaming",
        "C",
        "(Ly0/g;)Z",
        "isSupported",
        "<init>",
        "(Lvf0/l;)V",
        "a",
        "CompletingByteReadChannel",
        "http-client"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nFlexibleChecksumsRequestInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlexibleChecksumsRequestInterceptor.kt\naws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor\n+ 2 CoroutineContextLogExt.kt\naws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,214:1\n258#2:215\n259#2:217\n1#3:216\n1863#4,2:218\n*S KotlinDebug\n*F\n+ 1 FlexibleChecksumsRequestInterceptor.kt\naws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor\n*L\n47#1:215\n47#1:217\n47#1:216\n154#1:218,2\n*E\n"
    }
.end annotation

.annotation runtime Lo0/c;
.end annotation


# instance fields
.field public final b:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "TI;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor;-><init>(Lvf0/l;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lvf0/l;)V
    .locals 0
    .param p1    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-TI;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Laws/smithy/kotlin/runtime/http/interceptors/AbstractChecksumInterceptor;-><init>()V

    .line 4
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor;->b:Lvf0/l;

    return-void
.end method

.method public synthetic constructor <init>(Lvf0/l;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor;-><init>(Lvf0/l;)V

    return-void
.end method

.method public static final synthetic A(Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor;Laws/smithy/kotlin/runtime/io/y;Ly0/g;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor;->I(Laws/smithy/kotlin/runtime/io/y;Ly0/g;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final D()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "no checksum algorithm specified, skipping flexible checksums processing"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final E(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "$headerName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Resolved checksum header name: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final F()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "User supplied a checksum, skipping asynchronous calculation"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final G()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Calculating checksum asynchronously"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic J(Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor;Laws/smithy/kotlin/runtime/io/y;Ly0/g;JLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x2000

    .line 6
    .line 7
    :cond_0
    move-wide v3, p3

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor;->I(Laws/smithy/kotlin/runtime/io/y;Ly0/g;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic w(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic y()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic z()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final B(Laws/smithy/kotlin/runtime/http/m;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Laws/smithy/kotlin/runtime/http/m$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Laws/smithy/kotlin/runtime/http/m$b;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/m;->b()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/m;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/m;->b()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/32 v2, 0x100000

    .line 33
    .line 34
    .line 35
    cmp-long p1, v0, v2

    .line 36
    .line 37
    if-lez p1, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
.end method

.method public final C(Ly0/g;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ly0/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ly0/e;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Ly0/p;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of p1, p1, Ly0/m;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public final H(Laws/smithy/kotlin/runtime/http/k;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/collections/v;->v()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    const-string v4, "x-amz-checksum-"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v1, v4, v5, v2, v3}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {v1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Laws/smithy/kotlin/runtime/collections/v;->w(Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final I(Laws/smithy/kotlin/runtime/io/y;Ly0/g;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/io/y;",
            "Ly0/g;",
            "J",
            "Lkotlin/coroutines/c<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$rollingHash$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$rollingHash$1;

    .line 9
    .line 10
    iget v2, v1, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$rollingHash$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$rollingHash$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$rollingHash$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$rollingHash$1;-><init>(Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$rollingHash$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$rollingHash$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget-wide v7, v1, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$rollingHash$1;->J$0:J

    .line 48
    .line 49
    iget-object v4, v1, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$rollingHash$1;->L$3:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ly0/g;

    .line 52
    .line 53
    iget-object v9, v1, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$rollingHash$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Laws/smithy/kotlin/runtime/io/t;

    .line 56
    .line 57
    iget-object v10, v1, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$rollingHash$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v10, Ly0/g;

    .line 60
    .line 61
    iget-object v11, v1, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$rollingHash$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v11, Laws/smithy/kotlin/runtime/io/y;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v17, v9

    .line 69
    .line 70
    move-object v9, v1

    .line 71
    move-object v1, v10

    .line 72
    move-object v10, v11

    .line 73
    move-object v11, v4

    .line 74
    move-object/from16 v4, v17

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    iget-wide v7, v1, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$rollingHash$1;->J$0:J

    .line 87
    .line 88
    iget-object v4, v1, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$rollingHash$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Laws/smithy/kotlin/runtime/io/t;

    .line 91
    .line 92
    iget-object v9, v1, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$rollingHash$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v9, Ly0/g;

    .line 95
    .line 96
    iget-object v10, v1, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$rollingHash$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v10, Laws/smithy/kotlin/runtime/io/y;

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v17, v9

    .line 104
    .line 105
    move-object v9, v4

    .line 106
    move-object/from16 v4, v17

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Laws/smithy/kotlin/runtime/io/t;

    .line 113
    .line 114
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/io/t;-><init>()V

    .line 115
    .line 116
    .line 117
    move-wide/from16 v7, p3

    .line 118
    .line 119
    move-object v4, v0

    .line 120
    move-object v9, v1

    .line 121
    move-object/from16 v0, p1

    .line 122
    .line 123
    move-object/from16 v1, p2

    .line 124
    .line 125
    :goto_1
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/io/y;->c()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_6

    .line 130
    .line 131
    iput-object v0, v9, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$rollingHash$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v1, v9, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$rollingHash$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v4, v9, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$rollingHash$1;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    iput-object v10, v9, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$rollingHash$1;->L$3:Ljava/lang/Object;

    .line 139
    .line 140
    iput-wide v7, v9, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$rollingHash$1;->J$0:J

    .line 141
    .line 142
    iput v6, v9, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$rollingHash$1;->label:I

    .line 143
    .line 144
    invoke-interface {v0, v4, v7, v8, v9}, Laws/smithy/kotlin/runtime/io/y;->d(Laws/smithy/kotlin/runtime/io/t;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    if-ne v10, v3, :cond_4

    .line 149
    .line 150
    return-object v3

    .line 151
    :cond_4
    move-object v10, v0

    .line 152
    move-object/from16 v17, v4

    .line 153
    .line 154
    move-object v4, v1

    .line 155
    move-object v1, v9

    .line 156
    move-object/from16 v9, v17

    .line 157
    .line 158
    :goto_2
    iput-object v10, v1, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$rollingHash$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v4, v1, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$rollingHash$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v9, v1, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$rollingHash$1;->L$2:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v4, v1, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$rollingHash$1;->L$3:Ljava/lang/Object;

    .line 165
    .line 166
    iput-wide v7, v1, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$rollingHash$1;->J$0:J

    .line 167
    .line 168
    iput v5, v1, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$rollingHash$1;->label:I

    .line 169
    .line 170
    invoke-static {v9, v1}, Laws/smithy/kotlin/runtime/io/SdkSourceJVMKt;->a(Laws/smithy/kotlin/runtime/io/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v3, :cond_5

    .line 175
    .line 176
    return-object v3

    .line 177
    :cond_5
    move-object v11, v4

    .line 178
    move-object v4, v9

    .line 179
    move-object v9, v1

    .line 180
    move-object v1, v11

    .line 181
    :goto_3
    move-object v12, v0

    .line 182
    check-cast v12, [B

    .line 183
    .line 184
    const/4 v15, 0x6

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    invoke-static/range {v11 .. v16}, Ly0/g$a;->a(Ly0/g;[BIIILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object v0, v10

    .line 193
    goto :goto_1

    .line 194
    :cond_6
    invoke-interface {v1}, Ly0/g;->a()[B

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0
.end method

.method public final K(Laws/smithy/kotlin/runtime/http/m;Lkotlinx/coroutines/w;)Laws/smithy/kotlin/runtime/http/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/http/m;",
            "Lkotlinx/coroutines/w<",
            "Ljava/lang/String;",
            ">;)",
            "Laws/smithy/kotlin/runtime/http/m;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Laws/smithy/kotlin/runtime/http/m$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$a;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Laws/smithy/kotlin/runtime/http/m$e;

    .line 9
    .line 10
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/http/m$e;->e()Laws/smithy/kotlin/runtime/io/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "null cannot be cast to non-null type aws.smithy.kotlin.runtime.io.HashingSource"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Laws/smithy/kotlin/runtime/io/m;

    .line 20
    .line 21
    invoke-direct {v0, p2, v1}, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$a;-><init>(Lkotlinx/coroutines/w;Laws/smithy/kotlin/runtime/io/m;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/m;->b()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Laws/smithy/kotlin/runtime/http/HttpBodyKt;->f(Laws/smithy/kotlin/runtime/io/i0;Ljava/lang/Long;)Laws/smithy/kotlin/runtime/http/m;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, Laws/smithy/kotlin/runtime/http/m$b;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$CompletingByteReadChannel;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Laws/smithy/kotlin/runtime/http/m$b;

    .line 41
    .line 42
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/http/m$b;->e()Laws/smithy/kotlin/runtime/io/y;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "null cannot be cast to non-null type aws.smithy.kotlin.runtime.io.HashingByteReadChannel"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Laws/smithy/kotlin/runtime/io/HashingByteReadChannel;

    .line 52
    .line 53
    invoke-direct {v0, p2, v1}, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$CompletingByteReadChannel;-><init>(Lkotlinx/coroutines/w;Laws/smithy/kotlin/runtime/io/HashingByteReadChannel;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/m;->b()Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Laws/smithy/kotlin/runtime/http/HttpBodyKt;->e(Laws/smithy/kotlin/runtime/io/y;Ljava/lang/Long;)Laws/smithy/kotlin/runtime/http/m;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    return-object p1

    .line 65
    :cond_1
    new-instance p1, Laws/smithy/kotlin/runtime/ClientException;

    .line 66
    .line 67
    const-string p2, "HttpBody type is not supported"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Laws/smithy/kotlin/runtime/ClientException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public k(Lu0/h;)V
    .locals 1
    .param p1    # Lu0/h;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/h<",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "readAfterSerialization is no longer used"
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public r(Lu0/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lu0/h;
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
            "Lu0/h<",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    invoke-static {v0, v1}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->t(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1}, Lu0/j;->getRequest()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor;->b:Lvf0/l;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-interface {p1}, Lu0/j;->c()Ld1/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 42
    .line 43
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/http/operation/f;->a()Laws/smithy/kotlin/runtime/collections/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ld1/a;->b(Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    iput-object v1, p0, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor;->c:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    new-instance p2, Laws/smithy/kotlin/runtime/http/interceptors/d;

    .line 60
    .line 61
    invoke-direct {p2}, Laws/smithy/kotlin/runtime/http/interceptors/d;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3, p2, v2, v3}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->a(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lu0/h;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_2
    invoke-interface {p1}, Lu0/h;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Laws/smithy/kotlin/runtime/http/request/a;

    .line 77
    .line 78
    invoke-static {v1}, Laws/smithy/kotlin/runtime/http/request/g;->c(Laws/smithy/kotlin/runtime/http/request/a;)Laws/smithy/kotlin/runtime/http/request/b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p1}, Lu0/h;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Laws/smithy/kotlin/runtime/http/request/a;

    .line 87
    .line 88
    invoke-interface {v4}, Laws/smithy/kotlin/runtime/http/request/a;->a()Laws/smithy/kotlin/runtime/http/m;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    instance-of v4, v4, Laws/smithy/kotlin/runtime/http/m$d;

    .line 93
    .line 94
    xor-int/2addr v4, v2

    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v5, "x-amz-checksum-"

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v5, "toLowerCase(...)"

    .line 123
    .line 124
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Laws/smithy/kotlin/runtime/http/interceptors/e;

    .line 128
    .line 129
    invoke-direct {v5, v4}, Laws/smithy/kotlin/runtime/http/interceptors/e;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v3, v5, v2, v3}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->a(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/http/request/b;->e()Laws/smithy/kotlin/runtime/http/k;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {p0, v5, v4}, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor;->H(Laws/smithy/kotlin/runtime/http/k;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor;->c:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v5, :cond_6

    .line 145
    .line 146
    invoke-static {v5}, Ly0/h;->e(Ljava/lang/String;)Ly0/g;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0, v5}, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor;->C(Ly0/g;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/http/request/b;->d()Laws/smithy/kotlin/runtime/http/m;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {p0, v6}, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor;->B(Laws/smithy/kotlin/runtime/http/m;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_4

    .line 167
    .line 168
    const-string p2, "x-amz-trailer"

    .line 169
    .line 170
    invoke-static {v1, p2, v4}, Laws/smithy/kotlin/runtime/http/request/HttpRequestBuilderKt;->d(Laws/smithy/kotlin/runtime/http/request/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Lu0/j;->c()Ld1/a;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ld1/a;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lkotlinx/coroutines/j2;->A(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h2;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lkotlinx/coroutines/y;->b(Lkotlinx/coroutines/h2;)Lkotlinx/coroutines/w;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/http/request/b;->e()Laws/smithy/kotlin/runtime/http/k;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2, v4}, Laws/smithy/kotlin/runtime/collections/v;->q(Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-eqz p2, :cond_3

    .line 198
    .line 199
    new-instance p2, Laws/smithy/kotlin/runtime/http/interceptors/f;

    .line 200
    .line 201
    invoke-direct {p2}, Laws/smithy/kotlin/runtime/http/interceptors/f;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v3, p2, v2, v3}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->a(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/http/request/b;->e()Laws/smithy/kotlin/runtime/http/k;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p2, v4}, Laws/smithy/kotlin/runtime/collections/v;->q(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    check-cast p2, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/http/request/b;->e()Laws/smithy/kotlin/runtime/http/k;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v4}, Laws/smithy/kotlin/runtime/collections/v;->w(Ljava/lang/String;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    invoke-interface {p1, p2}, Lkotlinx/coroutines/w;->m0(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    invoke-static {p2}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_3
    new-instance p2, Laws/smithy/kotlin/runtime/http/interceptors/g;

    .line 236
    .line 237
    invoke-direct {p2}, Laws/smithy/kotlin/runtime/http/interceptors/g;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v3, p2, v2, v3}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->a(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/http/request/b;->d()Laws/smithy/kotlin/runtime/http/m;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/http/request/b;->d()Laws/smithy/kotlin/runtime/http/m;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/m;->b()Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {p2, v5, v0}, Laws/smithy/kotlin/runtime/http/HttpBodyKt;->c(Laws/smithy/kotlin/runtime/http/m;Ly0/g;Ljava/lang/Long;)Laws/smithy/kotlin/runtime/http/m;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p0, p2, p1}, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor;->K(Laws/smithy/kotlin/runtime/http/m;Lkotlinx/coroutines/w;)Laws/smithy/kotlin/runtime/http/m;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {v1, p2}, Laws/smithy/kotlin/runtime/http/request/b;->i(Laws/smithy/kotlin/runtime/http/m;)V

    .line 264
    .line 265
    .line 266
    :goto_0
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/http/request/b;->g()Laws/smithy/kotlin/runtime/http/f;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p2, v4, p1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/http/request/b;->b()Laws/smithy/kotlin/runtime/http/request/a;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :cond_4
    invoke-super {p0, p1, p2}, Laws/smithy/kotlin/runtime/http/interceptors/AbstractChecksumInterceptor;->r(Lu0/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :cond_5
    new-instance p1, Laws/smithy/kotlin/runtime/ClientException;

    .line 284
    .line 285
    new-instance p2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v0, "Checksum algorithm "

    .line 291
    .line 292
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor;->c:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v0, " is not supported for flexible checksums"

    .line 301
    .line 302
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-direct {p1, p2}, Laws/smithy/kotlin/runtime/ClientException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_6
    new-instance p1, Laws/smithy/kotlin/runtime/ClientException;

    .line 314
    .line 315
    new-instance p2, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v0, "Could not parse checksum algorithm "

    .line 321
    .line 322
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor;->c:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-direct {p1, p2}, Laws/smithy/kotlin/runtime/ClientException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p1

    .line 338
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    const-string p2, "Can\'t calculate the checksum of an empty body"

    .line 341
    .line 342
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p1

    .line 350
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    const-string p2, "logger<T> cannot be used on an anonymous object"

    .line 353
    .line 354
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p1
.end method

.method public t(Lu0/h;Ljava/lang/String;)Laws/smithy/kotlin/runtime/http/request/a;
    .locals 2
    .param p1    # Lu0/h;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/h<",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Laws/smithy/kotlin/runtime/http/request/a;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "checksum"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "x-amz-checksum-"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "toLowerCase(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lu0/h;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Laws/smithy/kotlin/runtime/http/request/a;

    .line 46
    .line 47
    invoke-static {p1}, Laws/smithy/kotlin/runtime/http/request/g;->c(Laws/smithy/kotlin/runtime/http/request/a;)Laws/smithy/kotlin/runtime/http/request/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/request/b;->e()Laws/smithy/kotlin/runtime/http/k;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Laws/smithy/kotlin/runtime/collections/v;->m(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    invoke-static {p1, v0, p2}, Laws/smithy/kotlin/runtime/http/request/HttpRequestBuilderKt;->d(Laws/smithy/kotlin/runtime/http/request/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/request/b;->b()Laws/smithy/kotlin/runtime/http/request/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public u(Lu0/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lu0/h;
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
            "Lu0/h<",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$calculateChecksum$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$calculateChecksum$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$calculateChecksum$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$calculateChecksum$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$calculateChecksum$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$calculateChecksum$1;-><init>(Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$calculateChecksum$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$calculateChecksum$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p1, v6, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$calculateChecksum$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ly0/g;

    .line 46
    .line 47
    iget-object v0, v6, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$calculateChecksum$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Laws/smithy/kotlin/runtime/http/request/b;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lu0/h;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Laws/smithy/kotlin/runtime/http/request/a;

    .line 76
    .line 77
    invoke-static {p1}, Laws/smithy/kotlin/runtime/http/request/g;->c(Laws/smithy/kotlin/runtime/http/request/a;)Laws/smithy/kotlin/runtime/http/request/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p0, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor;->c:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz p2, :cond_8

    .line 85
    .line 86
    invoke-static {p2}, Ly0/h;->e(Ljava/lang/String;)Ly0/g;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-nez p2, :cond_4

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_4
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/request/b;->d()Laws/smithy/kotlin/runtime/http/m;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Laws/smithy/kotlin/runtime/http/m;->b()Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/request/b;->d()Laws/smithy/kotlin/runtime/http/m;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Laws/smithy/kotlin/runtime/http/m;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/request/b;->d()Laws/smithy/kotlin/runtime/http/m;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, v1, v3, v1}, Laws/smithy/kotlin/runtime/http/HttpBodyKt;->l(Laws/smithy/kotlin/runtime/http/m;Lkotlinx/coroutines/q0;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/io/y;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput v3, v6, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$calculateChecksum$1;->label:I

    .line 125
    .line 126
    const-wide/16 v4, 0x0

    .line 127
    .line 128
    const/4 v7, 0x2

    .line 129
    const/4 v8, 0x0

    .line 130
    move-object v1, p0

    .line 131
    move-object v3, p2

    .line 132
    invoke-static/range {v1 .. v8}, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor;->J(Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor;Laws/smithy/kotlin/runtime/io/y;Ly0/g;JLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-ne p2, v0, :cond_5

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_5
    :goto_2
    check-cast p2, [B

    .line 140
    .line 141
    invoke-static {p2}, Ln1/a;->h([B)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/request/b;->d()Laws/smithy/kotlin/runtime/http/m;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object p1, v6, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$calculateChecksum$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p2, v6, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$calculateChecksum$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput v2, v6, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$calculateChecksum$1;->label:I

    .line 155
    .line 156
    invoke-static {v1, v6}, Laws/smithy/kotlin/runtime/http/HttpBodyKt;->a(Laws/smithy/kotlin/runtime/http/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-ne v1, v0, :cond_7

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_7
    move-object v0, p1

    .line 164
    move-object p1, p2

    .line 165
    move-object p2, v1

    .line 166
    :goto_3
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    check-cast p2, [B

    .line 170
    .line 171
    invoke-static {p2}, Laws/smithy/kotlin/runtime/http/HttpBodyKt;->h([B)Laws/smithy/kotlin/runtime/http/m;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/http/request/b;->i(Laws/smithy/kotlin/runtime/http/m;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p2, p1}, Ly0/h;->d([BLy0/g;)[B

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Ln1/a;->h([B)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_4
    return-object p1

    .line 187
    :cond_8
    :goto_5
    return-object v1
.end method
