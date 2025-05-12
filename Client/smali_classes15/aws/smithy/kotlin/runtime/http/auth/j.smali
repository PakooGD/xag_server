.class public final Laws/smithy/kotlin/runtime/http/auth/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/http/auth/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001a\u0010\u000c\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/auth/j;",
        "Laws/smithy/kotlin/runtime/http/auth/e;",
        "Lp0/d;",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "schemeId",
        "Laws/smithy/kotlin/runtime/http/auth/r;",
        "b",
        "Laws/smithy/kotlin/runtime/http/auth/r;",
        "c",
        "()Laws/smithy/kotlin/runtime/http/auth/r;",
        "signer",
        "<init>",
        "()V",
        "http-auth"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Laws/smithy/kotlin/runtime/http/auth/r;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp0/d;->b:Lp0/d$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp0/d$a;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laws/smithy/kotlin/runtime/http/auth/j;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Laws/smithy/kotlin/runtime/http/auth/n;

    .line 13
    .line 14
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/http/auth/n;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laws/smithy/kotlin/runtime/http/auth/j;->b:Laws/smithy/kotlin/runtime/http/auth/r;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/auth/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Laws/smithy/kotlin/runtime/identity/f;)Laws/smithy/kotlin/runtime/identity/e;
    .locals 0
    .param p1    # Laws/smithy/kotlin/runtime/identity/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Laws/smithy/kotlin/runtime/http/auth/e$a;->a(Laws/smithy/kotlin/runtime/http/auth/e;Laws/smithy/kotlin/runtime/identity/f;)Laws/smithy/kotlin/runtime/identity/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Laws/smithy/kotlin/runtime/http/auth/r;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/auth/j;->b:Laws/smithy/kotlin/runtime/http/auth/r;

    .line 2
    .line 3
    return-object v0
.end method
