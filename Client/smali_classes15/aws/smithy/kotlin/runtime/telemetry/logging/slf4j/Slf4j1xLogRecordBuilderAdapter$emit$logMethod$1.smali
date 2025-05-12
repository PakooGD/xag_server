.class final synthetic Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/Slf4j1xLogRecordBuilderAdapter$emit$logMethod$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/Slf4j1xLogRecordBuilderAdapter;->emit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lvf0/p<",
        "Ljava/lang/Throwable;",
        "Lvf0/a<",
        "+",
        "Ljava/lang/String;",
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

    const-string v5, "error(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/d;

    const-string v4, "error"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lvf0/a;

    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/Slf4j1xLogRecordBuilderAdapter$emit$logMethod$1;->invoke(Ljava/lang/Throwable;Lvf0/a;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;Lvf0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lvf0/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/d;

    invoke-virtual {v0, p1, p2}, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/a;->e(Ljava/lang/Throwable;Lvf0/a;)V

    return-void
.end method
