.class final synthetic Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics$connectionUsageHandle$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;-><init>(Ljava/lang/String;Lj1/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lvf0/l<",
        "Ll1/h<",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "recordConnectionState(Laws/smithy/kotlin/runtime/telemetry/metrics/AsyncMeasurement;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;

    const-string v4, "recordConnectionState"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll1/h;

    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics$connectionUsageHandle$1;->invoke(Ll1/h;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ll1/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/h<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;

    invoke-static {v0, p1}, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->d(Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;Ll1/h;)V

    return-void
.end method
