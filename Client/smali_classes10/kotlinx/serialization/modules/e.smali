.class public abstract Lkotlinx/serialization/modules/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\"\u0010 J/\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JC\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0012\u0008\u0002\u0010\n\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\tH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ9\u0010\u0010\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000f\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000e\u0010\r\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00032\u0006\u0010\u000e\u001a\u00028\u0000H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J;\u0010\u0015\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0014\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000e\u0010\r\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010!\u001a\u00020\u001c8 X\u00a1\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001e\u0082\u0001\u0001#\u00a8\u0006$"
    }
    d2 = {
        "Lkotlinx/serialization/modules/e;",
        "",
        "T",
        "Lkotlin/reflect/d;",
        "kclass",
        "Lmi0/i;",
        "b",
        "(Lkotlin/reflect/d;)Lmi0/i;",
        "kClass",
        "",
        "typeArgumentsSerializers",
        "c",
        "(Lkotlin/reflect/d;Ljava/util/List;)Lmi0/i;",
        "baseClass",
        "value",
        "Lmi0/a0;",
        "h",
        "(Lkotlin/reflect/d;Ljava/lang/Object;)Lmi0/a0;",
        "",
        "serializedClassName",
        "Lmi0/e;",
        "g",
        "(Lkotlin/reflect/d;Ljava/lang/String;)Lmi0/e;",
        "Lkotlinx/serialization/modules/i;",
        "collector",
        "Lkotlin/z1;",
        "a",
        "(Lkotlinx/serialization/modules/i;)V",
        "",
        "e",
        "()Z",
        "getHasInterfaceContextualSerializers$kotlinx_serialization_core$annotations",
        "()V",
        "hasInterfaceContextualSerializers",
        "<init>",
        "Lkotlinx/serialization/modules/d;",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/modules/e;-><init>()V

    return-void
.end method

.method public static synthetic d(Lkotlinx/serialization/modules/e;Lkotlin/reflect/d;Ljava/util/List;ILjava/lang/Object;)Lmi0/i;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/modules/e;->c(Lkotlin/reflect/d;Ljava/util/List;)Lmi0/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: getContextual"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static synthetic f()V
    .locals 0
    .annotation runtime Lmi0/h;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public abstract a(Lkotlinx/serialization/modules/i;)V
    .param p1    # Lkotlinx/serialization/modules/i;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Lmi0/f;
    .end annotation
.end method

.method public final synthetic b(Lkotlin/reflect/d;)Lmi0/i;
    .locals 1
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of overload with default parameter"
        replaceWith = .subannotation Lkotlin/s0;
            expression = "getContextual(kclass)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lmi0/f;
    .end annotation

    .line 1
    const-string v0, "kclass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/modules/e;->c(Lkotlin/reflect/d;Ljava/util/List;)Lmi0/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public abstract c(Lkotlin/reflect/d;Ljava/util/List;)Lmi0/i;
    .param p1    # Lkotlin/reflect/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/d<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lmi0/i<",
            "*>;>;)",
            "Lmi0/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lmi0/f;
    .end annotation
.end method

.method public abstract e()Z
.end method

.method public abstract g(Lkotlin/reflect/d;Ljava/lang/String;)Lmi0/e;
    .param p1    # Lkotlin/reflect/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/d<",
            "-TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lmi0/e<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lmi0/f;
    .end annotation
.end method

.method public abstract h(Lkotlin/reflect/d;Ljava/lang/Object;)Lmi0/a0;
    .param p1    # Lkotlin/reflect/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/d<",
            "-TT;>;TT;)",
            "Lmi0/a0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lmi0/f;
    .end annotation
.end method
