.class public final Lkotlinx/serialization/modules/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/modules/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.method public static synthetic a(Lmi0/i;Ljava/util/List;)Lmi0/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/serialization/modules/i$a;->c(Lmi0/i;Ljava/util/List;)Lmi0/i;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkotlinx/serialization/modules/i;Lkotlin/reflect/d;Lmi0/i;)V
    .locals 1
    .param p0    # Lkotlinx/serialization/modules/i;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lmi0/i;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/modules/i;",
            "Lkotlin/reflect/d<",
            "TT;>;",
            "Lmi0/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "kClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlinx/serialization/modules/h;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lkotlinx/serialization/modules/h;-><init>(Lmi0/i;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, v0}, Lkotlinx/serialization/modules/i;->f(Lkotlin/reflect/d;Lvf0/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static c(Lmi0/i;Ljava/util/List;)Lmi0/i;
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Lkotlinx/serialization/modules/i;Lkotlin/reflect/d;Lvf0/l;)V
    .locals 1
    .param p0    # Lkotlinx/serialization/modules/i;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/modules/i;",
            "Lkotlin/reflect/d<",
            "TBase;>;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lmi0/e<",
            "+TBase;>;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of function with more precise name: polymorphicDefaultDeserializer"
        replaceWith = .subannotation Lkotlin/s0;
            expression = "polymorphicDefaultDeserializer(baseClass, defaultDeserializerProvider)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "baseClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultDeserializerProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/modules/i;->c(Lkotlin/reflect/d;Lvf0/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
