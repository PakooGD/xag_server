.class final synthetic Laws/smithy/kotlin/runtime/time/ParsersKt$parseRfc5322$4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/smithy/kotlin/runtime/time/ParsersKt;->B(Ljava/lang/String;)Laws/smithy/kotlin/runtime/time/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lvf0/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Laws/smithy/kotlin/runtime/time/f1<",
        "+",
        "Ljava/lang/Character;",
        ">;>;"
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
.field public static final INSTANCE:Laws/smithy/kotlin/runtime/time/ParsersKt$parseRfc5322$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laws/smithy/kotlin/runtime/time/ParsersKt$parseRfc5322$4;

    invoke-direct {v0}, Laws/smithy/kotlin/runtime/time/ParsersKt$parseRfc5322$4;-><init>()V

    sput-object v0, Laws/smithy/kotlin/runtime/time/ParsersKt$parseRfc5322$4;->INSTANCE:Laws/smithy/kotlin/runtime/time/ParsersKt$parseRfc5322$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "sp(Ljava/lang/String;I)Laws/smithy/kotlin/runtime/time/ParseResult;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Laws/smithy/kotlin/runtime/time/ParsersKt;

    const-string v3, "sp"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;I)Laws/smithy/kotlin/runtime/time/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Laws/smithy/kotlin/runtime/time/f1<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Laws/smithy/kotlin/runtime/time/ParsersKt;->l(Ljava/lang/String;I)Laws/smithy/kotlin/runtime/time/f1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/time/ParsersKt$parseRfc5322$4;->invoke(Ljava/lang/String;I)Laws/smithy/kotlin/runtime/time/f1;

    move-result-object p1

    return-object p1
.end method
