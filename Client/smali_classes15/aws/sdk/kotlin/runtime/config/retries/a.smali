.class public final synthetic Laws/sdk/kotlin/runtime/config/retries/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws/sdk/kotlin/runtime/config/retries/a;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/config/retries/a;->a:Ljava/lang/Integer;

    check-cast p1, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;

    invoke-static {v0, p1}, Laws/sdk/kotlin/runtime/config/retries/ResolveRetryStrategyKt;->a(Ljava/lang/Integer;Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method
