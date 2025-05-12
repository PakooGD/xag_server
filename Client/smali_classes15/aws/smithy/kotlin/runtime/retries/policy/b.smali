.class public final Laws/smithy/kotlin/runtime/retries/policy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/retries/policy/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/retries/policy/h<",
        "TO;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAcceptorRetryPolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AcceptorRetryPolicy.kt\naws/smithy/kotlin/runtime/retries/policy/AcceptorRetryPolicy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,30:1\n1#2:31\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u0000*\u0006\u0008\u0001\u0010\u0002 \u00002\u0008\u0012\u0004\u0012\u00028\u00010\u0003B)\u0012\u0006\u0010\u000b\u001a\u00028\u0000\u0012\u0018\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00028\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0014\u0010\u000b\u001a\u00028\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR&\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/retries/policy/b;",
        "I",
        "O",
        "Laws/smithy/kotlin/runtime/retries/policy/h;",
        "Lkotlin/Result;",
        "result",
        "Laws/smithy/kotlin/runtime/retries/policy/g;",
        "a",
        "(Ljava/lang/Object;)Laws/smithy/kotlin/runtime/retries/policy/g;",
        "b",
        "Ljava/lang/Object;",
        "input",
        "",
        "Laws/smithy/kotlin/runtime/retries/policy/a;",
        "Ljava/util/List;",
        "acceptors",
        "<init>",
        "(Ljava/lang/Object;Ljava/util/List;)V",
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
        "SMAP\nAcceptorRetryPolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AcceptorRetryPolicy.kt\naws/smithy/kotlin/runtime/retries/policy/AcceptorRetryPolicy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,30:1\n1#2:31\n*E\n"
    }
.end annotation

.annotation runtime Lo0/c;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laws/smithy/kotlin/runtime/retries/policy/a<",
            "TI;TO;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Ljava/util/List<",
            "+",
            "Laws/smithy/kotlin/runtime/retries/policy/a<",
            "-TI;-TO;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "acceptors"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laws/smithy/kotlin/runtime/retries/policy/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Laws/smithy/kotlin/runtime/retries/policy/b;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Laws/smithy/kotlin/runtime/retries/policy/g;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/retries/policy/b;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laws/smithy/kotlin/runtime/retries/policy/a;

    .line 20
    .line 21
    iget-object v2, p0, Laws/smithy/kotlin/runtime/retries/policy/b;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Laws/smithy/kotlin/runtime/retries/policy/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Laws/smithy/kotlin/runtime/retries/policy/g;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/retries/policy/b;->b(Ljava/lang/Object;)Laws/smithy/kotlin/runtime/retries/policy/g;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Laws/smithy/kotlin/runtime/retries/policy/g;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Laws/smithy/kotlin/runtime/retries/policy/g$a;

    .line 8
    .line 9
    sget-object v0, Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;->ServerSide:Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Laws/smithy/kotlin/runtime/retries/policy/g$a;-><init>(Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Laws/smithy/kotlin/runtime/retries/policy/g$b;->a:Laws/smithy/kotlin/runtime/retries/policy/g$b;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method
