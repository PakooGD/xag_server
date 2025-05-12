.class public final Laws/smithy/kotlin/runtime/retries/delay/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/retries/delay/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\n\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/retries/delay/g;",
        "Laws/smithy/kotlin/runtime/retries/delay/k;",
        "Laws/smithy/kotlin/runtime/retries/delay/j;",
        "a",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/retries/delay/k$a;",
        "b",
        "Laws/smithy/kotlin/runtime/retries/delay/k$a;",
        "getConfig",
        "()Laws/smithy/kotlin/runtime/retries/delay/k$a;",
        "config",
        "<init>",
        "()V",
        "runtime-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Laws/smithy/kotlin/runtime/retries/delay/g;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Laws/smithy/kotlin/runtime/retries/delay/k$a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/retries/delay/g;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/retries/delay/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laws/smithy/kotlin/runtime/retries/delay/g;->a:Laws/smithy/kotlin/runtime/retries/delay/g;

    .line 7
    .line 8
    new-instance v0, Laws/smithy/kotlin/runtime/retries/delay/g$b;

    .line 9
    .line 10
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/retries/delay/g$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laws/smithy/kotlin/runtime/retries/delay/g;->b:Laws/smithy/kotlin/runtime/retries/delay/k$a;

    .line 14
    .line 15
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
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/retries/delay/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Laws/smithy/kotlin/runtime/retries/delay/g$a;

    .line 2
    .line 3
    invoke-direct {p1}, Laws/smithy/kotlin/runtime/retries/delay/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public getConfig()Laws/smithy/kotlin/runtime/retries/delay/k$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/retries/delay/g;->b:Laws/smithy/kotlin/runtime/retries/delay/k$a;

    .line 2
    .line 3
    return-object v0
.end method
