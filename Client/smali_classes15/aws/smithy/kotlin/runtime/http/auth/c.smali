.class public final Laws/smithy/kotlin/runtime/http/auth/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/identity/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/auth/c;",
        "Laws/smithy/kotlin/runtime/identity/b;",
        "Laws/smithy/kotlin/runtime/time/x;",
        "c",
        "Laws/smithy/kotlin/runtime/time/x;",
        "getExpiration",
        "()Laws/smithy/kotlin/runtime/time/x;",
        "expiration",
        "Laws/smithy/kotlin/runtime/collections/b;",
        "d",
        "Laws/smithy/kotlin/runtime/collections/b;",
        "()Laws/smithy/kotlin/runtime/collections/b;",
        "attributes",
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
.field public static final b:Laws/smithy/kotlin/runtime/http/auth/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Laws/smithy/kotlin/runtime/time/x;
    .annotation build Las0/l;
    .end annotation
.end field

.field public static final d:Laws/smithy/kotlin/runtime/collections/b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/http/auth/c;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/http/auth/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laws/smithy/kotlin/runtime/http/auth/c;->b:Laws/smithy/kotlin/runtime/http/auth/c;

    .line 7
    .line 8
    invoke-static {}, Laws/smithy/kotlin/runtime/collections/e;->b()Laws/smithy/kotlin/runtime/collections/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Laws/smithy/kotlin/runtime/http/auth/c;->d:Laws/smithy/kotlin/runtime/collections/b;

    .line 13
    .line 14
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
.method public c()Laws/smithy/kotlin/runtime/collections/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/http/auth/c;->d:Laws/smithy/kotlin/runtime/collections/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpiration()Laws/smithy/kotlin/runtime/time/x;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/http/auth/c;->c:Laws/smithy/kotlin/runtime/time/x;

    .line 2
    .line 3
    return-object v0
.end method
