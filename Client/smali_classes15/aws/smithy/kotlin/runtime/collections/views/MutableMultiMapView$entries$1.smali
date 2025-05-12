.class final synthetic Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView$entries$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->z()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lvf0/l<",
        "Ljava/util/Map$Entry<",
        "TKSrc;",
        "Ljava/util/List<",
        "TVSrc;>;>;",
        "Laws/smithy/kotlin/runtime/collections/views/l<",
        "TKSrc;TKDest;",
        "Ljava/util/List<",
        "TVSrc;>;",
        "Ljava/util/List<",
        "TVDest;>;>;>;"
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

    const-string v5, "fwdEntryView(Ljava/util/Map$Entry;)Laws/smithy/kotlin/runtime/collections/views/MutableEntryView;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;

    const-string v4, "fwdEntryView"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Map$Entry;)Laws/smithy/kotlin/runtime/collections/views/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TKSrc;",
            "Ljava/util/List<",
            "TVSrc;>;>;)",
            "Laws/smithy/kotlin/runtime/collections/views/l<",
            "TKSrc;TKDest;",
            "Ljava/util/List<",
            "TVSrc;>;",
            "Ljava/util/List<",
            "TVDest;>;>;"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;

    invoke-static {v0, p1}, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;->r(Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;Ljava/util/Map$Entry;)Laws/smithy/kotlin/runtime/collections/views/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView$entries$1;->invoke(Ljava/util/Map$Entry;)Laws/smithy/kotlin/runtime/collections/views/l;

    move-result-object p1

    return-object p1
.end method
