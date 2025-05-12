.class public abstract Laws/smithy/kotlin/runtime/retries/policy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\'\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u0000*\u0006\u0008\u0001\u0010\u0002 \u00002\u00020\u0003B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00028\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00028\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005H$\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/retries/policy/a;",
        "I",
        "O",
        "",
        "request",
        "Lkotlin/Result;",
        "result",
        "Laws/smithy/kotlin/runtime/retries/policy/g;",
        "a",
        "(Ljava/lang/Object;Ljava/lang/Object;)Laws/smithy/kotlin/runtime/retries/policy/g;",
        "",
        "c",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "Laws/smithy/kotlin/runtime/retries/policy/g;",
        "b",
        "()Laws/smithy/kotlin/runtime/retries/policy/g;",
        "state",
        "<init>",
        "(Laws/smithy/kotlin/runtime/retries/policy/g;)V",
        "runtime-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lo0/c;
.end annotation


# instance fields
.field public final a:Laws/smithy/kotlin/runtime/retries/policy/g;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/retries/policy/g;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/retries/policy/g;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laws/smithy/kotlin/runtime/retries/policy/a;->a:Laws/smithy/kotlin/runtime/retries/policy/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laws/smithy/kotlin/runtime/retries/policy/g;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Ljava/lang/Object;",
            ")",
            "Laws/smithy/kotlin/runtime/retries/policy/g;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/retries/policy/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laws/smithy/kotlin/runtime/retries/policy/a;->a:Laws/smithy/kotlin/runtime/retries/policy/g;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public final b()Laws/smithy/kotlin/runtime/retries/policy/g;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/retries/policy/a;->a:Laws/smithy/kotlin/runtime/retries/policy/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;)Z
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
.end method
