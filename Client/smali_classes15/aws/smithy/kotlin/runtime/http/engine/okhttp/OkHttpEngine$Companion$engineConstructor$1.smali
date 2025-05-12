.class final synthetic Laws/smithy/kotlin/runtime/http/engine/okhttp/OkHttpEngine$Companion$engineConstructor$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/http/engine/okhttp/OkHttpEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lvf0/l<",
        "Lvf0/l<",
        "-",
        "Laws/smithy/kotlin/runtime/http/engine/okhttp/l$a;",
        "+",
        "Lkotlin/z1;",
        ">;",
        "Laws/smithy/kotlin/runtime/http/engine/okhttp/OkHttpEngine;",
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

    const-string v5, "invoke(Lkotlin/jvm/functions/Function1;)Laws/smithy/kotlin/runtime/http/engine/okhttp/OkHttpEngine;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Laws/smithy/kotlin/runtime/http/engine/okhttp/OkHttpEngine$a;

    const-string v4, "invoke"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lvf0/l;)Laws/smithy/kotlin/runtime/http/engine/okhttp/OkHttpEngine;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Laws/smithy/kotlin/runtime/http/engine/okhttp/l$a;",
            "Lkotlin/z1;",
            ">;)",
            "Laws/smithy/kotlin/runtime/http/engine/okhttp/OkHttpEngine;"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Laws/smithy/kotlin/runtime/http/engine/okhttp/OkHttpEngine$a;

    invoke-virtual {v0, p1}, Laws/smithy/kotlin/runtime/http/engine/okhttp/OkHttpEngine$a;->b(Lvf0/l;)Laws/smithy/kotlin/runtime/http/engine/okhttp/OkHttpEngine;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lvf0/l;

    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/http/engine/okhttp/OkHttpEngine$Companion$engineConstructor$1;->invoke(Lvf0/l;)Laws/smithy/kotlin/runtime/http/engine/okhttp/OkHttpEngine;

    move-result-object p1

    return-object p1
.end method
