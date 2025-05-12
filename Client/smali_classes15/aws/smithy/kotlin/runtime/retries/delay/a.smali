.class public final synthetic Laws/smithy/kotlin/runtime/retries/delay/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;


# direct methods
.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws/smithy/kotlin/runtime/retries/delay/a;->a:Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/retries/delay/a;->a:Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;

    check-cast p1, Laws/smithy/kotlin/runtime/retries/delay/i$a$a;

    invoke-static {v0, p1}, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;->b(Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;Laws/smithy/kotlin/runtime/retries/delay/i$a$a;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method
