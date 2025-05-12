.class public final Laws/smithy/kotlin/runtime/identity/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/identity/e;",
        "Laws/smithy/kotlin/runtime/identity/f;",
        "a",
        "(Laws/smithy/kotlin/runtime/identity/e;)Laws/smithy/kotlin/runtime/identity/f;",
        "identity-api"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Laws/smithy/kotlin/runtime/identity/e;)Laws/smithy/kotlin/runtime/identity/f;
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/identity/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laws/smithy/kotlin/runtime/identity/g$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/identity/g$a;-><init>(Laws/smithy/kotlin/runtime/identity/e;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
