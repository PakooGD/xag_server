.class public final Laws/smithy/kotlin/runtime/http/auth/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/http/auth/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0010\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/auth/a;",
        "Laws/smithy/kotlin/runtime/http/auth/e;",
        "Laws/smithy/kotlin/runtime/identity/f;",
        "identityProviderConfig",
        "Laws/smithy/kotlin/runtime/identity/e;",
        "b",
        "(Laws/smithy/kotlin/runtime/identity/f;)Laws/smithy/kotlin/runtime/identity/e;",
        "Lp0/d;",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "schemeId",
        "Laws/smithy/kotlin/runtime/http/auth/r;",
        "c",
        "Laws/smithy/kotlin/runtime/http/auth/r;",
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


# static fields
.field public static final a:Laws/smithy/kotlin/runtime/http/auth/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Laws/smithy/kotlin/runtime/http/auth/r;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/http/auth/a;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/http/auth/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laws/smithy/kotlin/runtime/http/auth/a;->a:Laws/smithy/kotlin/runtime/http/auth/a;

    .line 7
    .line 8
    sget-object v0, Lp0/d;->b:Lp0/d$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp0/d$a;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Laws/smithy/kotlin/runtime/http/auth/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Laws/smithy/kotlin/runtime/http/auth/b;->a:Laws/smithy/kotlin/runtime/http/auth/b;

    .line 17
    .line 18
    sput-object v0, Laws/smithy/kotlin/runtime/http/auth/a;->c:Laws/smithy/kotlin/runtime/http/auth/r;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/http/auth/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Laws/smithy/kotlin/runtime/identity/f;)Laws/smithy/kotlin/runtime/identity/e;
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/identity/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "identityProviderConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Laws/smithy/kotlin/runtime/http/auth/d;->a:Laws/smithy/kotlin/runtime/http/auth/d;

    .line 7
    .line 8
    return-object p1
.end method

.method public c()Laws/smithy/kotlin/runtime/http/auth/r;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/http/auth/a;->c:Laws/smithy/kotlin/runtime/http/auth/r;

    .line 2
    .line 3
    return-object v0
.end method
