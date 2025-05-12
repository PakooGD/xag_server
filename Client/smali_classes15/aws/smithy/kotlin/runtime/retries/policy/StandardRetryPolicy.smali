.class public Laws/smithy/kotlin/runtime/retries/policy/StandardRetryPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/retries/policy/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/smithy/kotlin/runtime/retries/policy/StandardRetryPolicy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/retries/policy/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStandardRetryPolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StandardRetryPolicy.kt\naws/smithy/kotlin/runtime/retries/policy/StandardRetryPolicy\n+ 2 StandardRetryPolicy.kt\naws/smithy/kotlin/runtime/retries/policy/EvaluationStrategy$Companion\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n69#2:75\n69#2:76\n69#2:77\n69#2:78\n1#3:79\n*S KotlinDebug\n*F\n+ 1 StandardRetryPolicy.kt\naws/smithy/kotlin/runtime/retries/policy/StandardRetryPolicy\n*L\n24#1:75\n25#1:76\n26#1:77\n27#1:78\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u001c2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00052\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/retries/policy/StandardRetryPolicy;",
        "Laws/smithy/kotlin/runtime/retries/policy/h;",
        "",
        "",
        "ex",
        "Laws/smithy/kotlin/runtime/retries/policy/g;",
        "f",
        "(Ljava/lang/Throwable;)Laws/smithy/kotlin/runtime/retries/policy/g;",
        "Laws/smithy/kotlin/runtime/ServiceException;",
        "i",
        "(Laws/smithy/kotlin/runtime/ServiceException;)Laws/smithy/kotlin/runtime/retries/policy/g;",
        "Lkotlin/Result;",
        "result",
        "a",
        "(Ljava/lang/Object;)Laws/smithy/kotlin/runtime/retries/policy/g;",
        "j",
        "Laws/smithy/kotlin/runtime/SdkBaseException;",
        "g",
        "(Laws/smithy/kotlin/runtime/SdkBaseException;)Laws/smithy/kotlin/runtime/retries/policy/g;",
        "Laws/smithy/kotlin/runtime/ClientException;",
        "h",
        "(Laws/smithy/kotlin/runtime/ClientException;)Laws/smithy/kotlin/runtime/retries/policy/g;",
        "Lkotlin/sequences/m;",
        "Laws/smithy/kotlin/runtime/retries/policy/d;",
        "Lkotlin/sequences/m;",
        "evaluationStrategies",
        "<init>",
        "()V",
        "b",
        "runtime-core"
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
        "SMAP\nStandardRetryPolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StandardRetryPolicy.kt\naws/smithy/kotlin/runtime/retries/policy/StandardRetryPolicy\n+ 2 StandardRetryPolicy.kt\naws/smithy/kotlin/runtime/retries/policy/EvaluationStrategy$Companion\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n69#2:75\n69#2:76\n69#2:77\n69#2:78\n1#3:79\n*S KotlinDebug\n*F\n+ 1 StandardRetryPolicy.kt\naws/smithy/kotlin/runtime/retries/policy/StandardRetryPolicy\n*L\n24#1:75\n25#1:76\n26#1:77\n27#1:78\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Laws/smithy/kotlin/runtime/retries/policy/StandardRetryPolicy$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Laws/smithy/kotlin/runtime/retries/policy/StandardRetryPolicy;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/sequences/m;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/m<",
            "Laws/smithy/kotlin/runtime/retries/policy/d<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/retries/policy/StandardRetryPolicy$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/retries/policy/StandardRetryPolicy$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laws/smithy/kotlin/runtime/retries/policy/StandardRetryPolicy;->b:Laws/smithy/kotlin/runtime/retries/policy/StandardRetryPolicy$a;

    .line 8
    .line 9
    new-instance v0, Laws/smithy/kotlin/runtime/retries/policy/StandardRetryPolicy;

    .line 10
    .line 11
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/retries/policy/StandardRetryPolicy;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Laws/smithy/kotlin/runtime/retries/policy/StandardRetryPolicy;->c:Laws/smithy/kotlin/runtime/retries/policy/StandardRetryPolicy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laws/smithy/kotlin/runtime/retries/policy/d;->c:Laws/smithy/kotlin/runtime/retries/policy/d$a;

    .line 5
    .line 6
    new-instance v0, Laws/smithy/kotlin/runtime/retries/policy/StandardRetryPolicy$evaluationStrategies$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/retries/policy/StandardRetryPolicy$evaluationStrategies$1;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Laws/smithy/kotlin/runtime/retries/policy/d;

    .line 12
    .line 13
    const-class v2, Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, v0}, Laws/smithy/kotlin/runtime/retries/policy/d;-><init>(Lkotlin/reflect/d;Lvf0/l;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Laws/smithy/kotlin/runtime/retries/policy/StandardRetryPolicy$evaluationStrategies$2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/retries/policy/StandardRetryPolicy$evaluationStrategies$2;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Laws/smithy/kotlin/runtime/retries/policy/d;

    .line 28
    .line 29
    const-class v3, Laws/smithy/kotlin/runtime/ServiceException;

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3, v0}, Laws/smithy/kotlin/runtime/retries/policy/d;-><init>(Lkotlin/reflect/d;Lvf0/l;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Laws/smithy/kotlin/runtime/retries/policy/StandardRetryPolicy$evaluationStrategies$3;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/retries/policy/StandardRetryPolicy$evaluationStrategies$3;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Laws/smithy/kotlin/runtime/retries/policy/d;

    .line 44
    .line 45
    const-class v4, Laws/smithy/kotlin/runtime/ClientException;

    .line 46
    .line 47
    invoke-static {v4}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v3, v4, v0}, Laws/smithy/kotlin/runtime/retries/policy/d;-><init>(Lkotlin/reflect/d;Lvf0/l;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Laws/smithy/kotlin/runtime/retries/policy/StandardRetryPolicy$evaluationStrategies$4;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/retries/policy/StandardRetryPolicy$evaluationStrategies$4;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Laws/smithy/kotlin/runtime/retries/policy/d;

    .line 60
    .line 61
    const-class v5, Laws/smithy/kotlin/runtime/SdkBaseException;

    .line 62
    .line 63
    invoke-static {v5}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-direct {v4, v5, v0}, Laws/smithy/kotlin/runtime/retries/policy/d;-><init>(Lkotlin/reflect/d;Lvf0/l;)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v1, v2, v3, v4}, [Laws/smithy/kotlin/runtime/retries/policy/d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/sequences/p;->q([Ljava/lang/Object;)Lkotlin/sequences/m;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Laws/smithy/kotlin/runtime/retries/policy/StandardRetryPolicy;->a:Lkotlin/sequences/m;

    .line 79
    .line 80
    return-void
.end method

.method public static final synthetic b(Laws/smithy/kotlin/runtime/retries/policy/StandardRetryPolicy;Laws/smithy/kotlin/runtime/SdkBaseException;)Laws/smithy/kotlin/runtime/retries/policy/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/retries/policy/StandardRetryPolicy;->g(Laws/smithy/kotlin/runtime/SdkBaseException;)Laws/smithy/kotlin/runtime/retries/policy/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Laws/smithy/kotlin/runtime/retries/policy/StandardRetryPolicy;Laws/smithy/kotlin/runtime/ClientException;)Laws/smithy/kotlin/runtime/retries/policy/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/retries/policy/StandardRetryPolicy;->h(Laws/smithy/kotlin/runtime/ClientException;)Laws/smithy/kotlin/runtime/retries/policy/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Laws/smithy/kotlin/runtime/retries/policy/StandardRetryPolicy;Laws/smithy/kotlin/runtime/ServiceException;)Laws/smithy/kotlin/runtime/retries/policy/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/retries/policy/StandardRetryPolicy;->i(Laws/smithy/kotlin/runtime/ServiceException;)Laws/smithy/kotlin/runtime/retries/policy/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e()Laws/smithy/kotlin/runtime/retries/policy/StandardRetryPolicy;
    .locals 1

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/retries/policy/StandardRetryPolicy;->c:Laws/smithy/kotlin/runtime/retries/policy/StandardRetryPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method private final f(Ljava/lang/Throwable;)Laws/smithy/kotlin/runtime/retries/policy/g;
    .locals 2

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/retries/policy/StandardRetryPolicy;->a:Lkotlin/sequences/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laws/smithy/kotlin/runtime/retries/policy/d;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Laws/smithy/kotlin/runtime/retries/policy/d;->a(Ljava/lang/Throwable;)Laws/smithy/kotlin/runtime/retries/policy/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_2

    .line 28
    .line 29
    sget-object v1, Laws/smithy/kotlin/runtime/retries/policy/g$b;->a:Laws/smithy/kotlin/runtime/retries/policy/g$b;

    .line 30
    .line 31
    :cond_2
    return-object v1
.end method

.method private final i(Laws/smithy/kotlin/runtime/ServiceException;)Laws/smithy/kotlin/runtime/retries/policy/g;
    .locals 2

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/ServiceException;->getSdkErrorMetadata()Laws/smithy/kotlin/runtime/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/a;->isRetryable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/b;->getErrorType()Laws/smithy/kotlin/runtime/ServiceException$ErrorType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Laws/smithy/kotlin/runtime/ServiceException$ErrorType;->Server:Laws/smithy/kotlin/runtime/ServiceException$ErrorType;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Laws/smithy/kotlin/runtime/retries/policy/g$a;

    .line 20
    .line 21
    sget-object v0, Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;->ServerSide:Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Laws/smithy/kotlin/runtime/retries/policy/g$a;-><init>(Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/a;->isRetryable()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/b;->getErrorType()Laws/smithy/kotlin/runtime/ServiceException$ErrorType;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Laws/smithy/kotlin/runtime/ServiceException$ErrorType;->Client:Laws/smithy/kotlin/runtime/ServiceException$ErrorType;

    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    new-instance p1, Laws/smithy/kotlin/runtime/retries/policy/g$a;

    .line 42
    .line 43
    sget-object v0, Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;->ClientSide:Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Laws/smithy/kotlin/runtime/retries/policy/g$a;-><init>(Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Laws/smithy/kotlin/runtime/retries/policy/g;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Laws/smithy/kotlin/runtime/retries/policy/g$c;->a:Laws/smithy/kotlin/runtime/retries/policy/g$c;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/retries/policy/StandardRetryPolicy;->f(Ljava/lang/Throwable;)Laws/smithy/kotlin/runtime/retries/policy/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1
.end method

.method public final g(Laws/smithy/kotlin/runtime/SdkBaseException;)Laws/smithy/kotlin/runtime/retries/policy/g;
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/SdkBaseException;->getSdkErrorMetadata()Laws/smithy/kotlin/runtime/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/a;->isThrottling()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Laws/smithy/kotlin/runtime/retries/policy/g$a;

    .line 12
    .line 13
    sget-object v0, Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;->Throttling:Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Laws/smithy/kotlin/runtime/retries/policy/g$a;-><init>(Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/a;->isRetryable()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Laws/smithy/kotlin/runtime/retries/policy/g$a;

    .line 26
    .line 27
    sget-object v0, Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;->Transient:Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Laws/smithy/kotlin/runtime/retries/policy/g$a;-><init>(Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    return-object p1
.end method

.method public final h(Laws/smithy/kotlin/runtime/ClientException;)Laws/smithy/kotlin/runtime/retries/policy/g;
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/SdkBaseException;->getSdkErrorMetadata()Laws/smithy/kotlin/runtime/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/a;->isRetryable()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Laws/smithy/kotlin/runtime/retries/policy/g$a;

    .line 12
    .line 13
    sget-object v0, Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;->ClientSide:Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Laws/smithy/kotlin/runtime/retries/policy/g$a;-><init>(Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method public j(Ljava/lang/Throwable;)Laws/smithy/kotlin/runtime/retries/policy/g;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
