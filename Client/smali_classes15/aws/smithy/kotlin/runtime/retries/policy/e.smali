.class public final Laws/smithy/kotlin/runtime/retries/policy/e;
.super Laws/smithy/kotlin/runtime/retries/policy/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/smithy/kotlin/runtime/retries/policy/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Laws/smithy/kotlin/runtime/retries/policy/a<",
        "TI;TO;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAcceptors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Acceptors.kt\naws/smithy/kotlin/runtime/retries/policy/InputOutputAcceptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003:\u0001\u0015B/\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u001e\u0010\u0010\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b\u0012\u0004\u0012\u00020\u00070\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR/\u0010\u0010\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b\u0012\u0004\u0012\u00020\u00070\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/retries/policy/e;",
        "I",
        "O",
        "Laws/smithy/kotlin/runtime/retries/policy/a;",
        "request",
        "Lkotlin/Result;",
        "result",
        "",
        "c",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "Lkotlin/Function1;",
        "Laws/smithy/kotlin/runtime/retries/policy/e$a;",
        "b",
        "Lvf0/l;",
        "d",
        "()Lvf0/l;",
        "matcher",
        "Laws/smithy/kotlin/runtime/retries/policy/g;",
        "state",
        "<init>",
        "(Laws/smithy/kotlin/runtime/retries/policy/g;Lvf0/l;)V",
        "a",
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
        "SMAP\nAcceptors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Acceptors.kt\naws/smithy/kotlin/runtime/retries/policy/InputOutputAcceptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"
    }
.end annotation

.annotation runtime Lo0/c;
.end annotation


# instance fields
.field public final b:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Laws/smithy/kotlin/runtime/retries/policy/e$a<",
            "TI;TO;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/retries/policy/g;Lvf0/l;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/retries/policy/g;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/retries/policy/g;",
            "Lvf0/l<",
            "-",
            "Laws/smithy/kotlin/runtime/retries/policy/e$a<",
            "TI;TO;>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "matcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/retries/policy/a;-><init>(Laws/smithy/kotlin/runtime/retries/policy/g;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Laws/smithy/kotlin/runtime/retries/policy/e;->b:Lvf0/l;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Laws/smithy/kotlin/runtime/retries/policy/e;->b:Lvf0/l;

    .line 11
    .line 12
    new-instance v1, Laws/smithy/kotlin/runtime/retries/policy/e$a;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Laws/smithy/kotlin/runtime/retries/policy/e$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final d()Lvf0/l;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/l<",
            "Laws/smithy/kotlin/runtime/retries/policy/e$a<",
            "TI;TO;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/retries/policy/e;->b:Lvf0/l;

    .line 2
    .line 3
    return-object v0
.end method
