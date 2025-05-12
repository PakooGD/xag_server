.class public final Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b;
.super Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b$a;,
        Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0002\r\u000eB\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b;",
        "Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b;",
        "Laws/smithy/kotlin/runtime/retries/delay/i;",
        "f",
        "Laws/smithy/kotlin/runtime/retries/delay/i;",
        "h",
        "()Laws/smithy/kotlin/runtime/retries/delay/i;",
        "rateLimiter",
        "Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b$a;",
        "builder",
        "<init>",
        "(Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b$a;)V",
        "g",
        "b",
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


# static fields
.field public static final g:Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final h:Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final f:Laws/smithy/kotlin/runtime/retries/delay/i;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b$b;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b;->g:Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b$b;

    .line 8
    .line 9
    new-instance v0, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b;

    .line 10
    .line 11
    new-instance v1, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b$a;

    .line 12
    .line 13
    invoke-direct {v1}, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b;-><init>(Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b$a;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b;->h:Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b$a;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b;-><init>(Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b$a;->v()Laws/smithy/kotlin/runtime/util/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/util/n;->u()Lvf0/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Laws/smithy/kotlin/runtime/retries/delay/i;

    .line 22
    .line 23
    iput-object p1, p0, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b;->f:Laws/smithy/kotlin/runtime/retries/delay/i;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic g()Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b;
    .locals 1

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b;->h:Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final h()Laws/smithy/kotlin/runtime/retries/delay/i;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b;->f:Laws/smithy/kotlin/runtime/retries/delay/i;

    .line 2
    .line 3
    return-object v0
.end method
