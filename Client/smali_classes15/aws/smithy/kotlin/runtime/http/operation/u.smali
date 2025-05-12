.class public final Laws/smithy/kotlin/runtime/http/operation/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/operation/t;",
        "a",
        "Laws/smithy/kotlin/runtime/http/operation/t;",
        "AnonymousAuthConfig",
        "http-client"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Laws/smithy/kotlin/runtime/http/operation/t;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/t;->d:Laws/smithy/kotlin/runtime/http/operation/t$a;

    .line 2
    .line 3
    sget-object v1, Laws/smithy/kotlin/runtime/http/auth/d;->a:Laws/smithy/kotlin/runtime/http/auth/d;

    .line 4
    .line 5
    invoke-static {v1}, Laws/smithy/kotlin/runtime/identity/g;->a(Laws/smithy/kotlin/runtime/identity/e;)Laws/smithy/kotlin/runtime/identity/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Laws/smithy/kotlin/runtime/http/auth/e;

    .line 11
    .line 12
    sget-object v3, Laws/smithy/kotlin/runtime/http/auth/a;->a:Laws/smithy/kotlin/runtime/http/auth/a;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/http/operation/t$a;->a(Laws/smithy/kotlin/runtime/identity/f;[Laws/smithy/kotlin/runtime/http/auth/e;)Laws/smithy/kotlin/runtime/http/operation/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laws/smithy/kotlin/runtime/http/operation/u;->a:Laws/smithy/kotlin/runtime/http/operation/t;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a()Laws/smithy/kotlin/runtime/http/operation/t;
    .locals 1

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/u;->a:Laws/smithy/kotlin/runtime/http/operation/t;

    .line 2
    .line 3
    return-object v0
.end method
