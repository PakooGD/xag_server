.class final synthetic Laws/smithy/kotlin/runtime/http/engine/DefaultHttpEngine$engineConstructor$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/http/engine/DefaultHttpEngine;
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
        "Laws/smithy/kotlin/runtime/http/engine/p$a;",
        "+",
        "Lkotlin/z1;",
        ">;",
        "Laws/smithy/kotlin/runtime/http/engine/a;",
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


# static fields
.field public static final INSTANCE:Laws/smithy/kotlin/runtime/http/engine/DefaultHttpEngine$engineConstructor$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/DefaultHttpEngine$engineConstructor$1;

    invoke-direct {v0}, Laws/smithy/kotlin/runtime/http/engine/DefaultHttpEngine$engineConstructor$1;-><init>()V

    sput-object v0, Laws/smithy/kotlin/runtime/http/engine/DefaultHttpEngine$engineConstructor$1;->INSTANCE:Laws/smithy/kotlin/runtime/http/engine/DefaultHttpEngine$engineConstructor$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "DefaultHttpEngine(Lkotlin/jvm/functions/Function1;)Laws/smithy/kotlin/runtime/http/engine/CloseableHttpClientEngine;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Laws/smithy/kotlin/runtime/http/engine/f;

    const-string v3, "DefaultHttpEngine"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lvf0/l;)Laws/smithy/kotlin/runtime/http/engine/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Laws/smithy/kotlin/runtime/http/engine/p$a;",
            "Lkotlin/z1;",
            ">;)",
            "Laws/smithy/kotlin/runtime/http/engine/a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Laws/smithy/kotlin/runtime/http/engine/f;->a(Lvf0/l;)Laws/smithy/kotlin/runtime/http/engine/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lvf0/l;

    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/http/engine/DefaultHttpEngine$engineConstructor$1;->invoke(Lvf0/l;)Laws/smithy/kotlin/runtime/http/engine/a;

    move-result-object p1

    return-object p1
.end method
