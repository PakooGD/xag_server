.class final synthetic Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder$decodedParameters$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;-><init>(Laws/smithy/kotlin/runtime/collections/p;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lvf0/l<",
        "Ljava/lang/String;",
        "Ln1/b;",
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

    const-string v5, "encodableFromDecoded(Ljava/lang/String;)Laws/smithy/kotlin/runtime/text/encoding/Encodable;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Ln1/c;

    const-string v4, "encodableFromDecoded"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder$decodedParameters$2;->invoke(Ljava/lang/String;)Ln1/b;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ln1/b;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Ln1/c;

    invoke-interface {v0, p1}, Ln1/c;->b(Ljava/lang/String;)Ln1/b;

    move-result-object p1

    return-object p1
.end method
