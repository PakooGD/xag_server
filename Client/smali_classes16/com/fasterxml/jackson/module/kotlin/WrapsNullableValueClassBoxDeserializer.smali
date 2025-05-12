.class public final Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassBoxDeserializer;
.super Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassDeserializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassDeserializer<",
        "TD;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinDeserializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinDeserializers.kt\ncom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassBoxDeserializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,181:1\n1#2:182\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0004B#\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0013\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u0005\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00028\u00012\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00028\u00012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001c\u001a\u00028\u00018CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0006\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassBoxDeserializer;",
        "S",
        "",
        "D",
        "Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassDeserializer;",
        "getBoxedNullValue",
        "()Ljava/lang/Object;",
        "Lcom/fasterxml/jackson/core/JsonParser;",
        "p",
        "Lcom/fasterxml/jackson/databind/DeserializationContext;",
        "ctxt",
        "deserialize",
        "(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;",
        "input",
        "b",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Ljava/lang/reflect/Method;",
        "creator",
        "Ljava/lang/reflect/Method;",
        "Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;",
        "converter",
        "Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;",
        "Ljava/lang/Class;",
        "inputType",
        "Ljava/lang/Class;",
        "boxedNullValue$delegate",
        "Lkotlin/z;",
        "a",
        "boxedNullValue",
        "<init>",
        "(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;)V",
        "jackson-module-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nKotlinDeserializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinDeserializers.kt\ncom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassBoxDeserializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,181:1\n1#2:182\n*E\n"
    }
.end annotation


# instance fields
.field private final boxedNullValue$delegate:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final converter:Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter<",
            "TS;TD;>;"
        }
    .end annotation
.end field

.field private final creator:Ljava/lang/reflect/Method;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final inputType:Ljava/lang/Class;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;)V
    .locals 1
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter<",
            "TS;TD;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "creator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "converter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;->d()Lkotlin/reflect/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassDeserializer;-><init>(Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassBoxDeserializer;->creator:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassBoxDeserializer;->converter:Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x0

    .line 27
    aget-object p2, p2, v0

    .line 28
    .line 29
    const-string v0, "creator.parameterTypes[0]"

    .line 30
    .line 31
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassBoxDeserializer;->inputType:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance p1, Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassBoxDeserializer$boxedNullValue$2;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassBoxDeserializer$boxedNullValue$2;-><init>(Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassBoxDeserializer;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassBoxDeserializer;->boxedNullValue$delegate:Lkotlin/z;

    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic access$instantiate(Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassBoxDeserializer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassBoxDeserializer;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .annotation build Luf0/i;
        name = "boxedNullValue"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassBoxDeserializer;->boxedNullValue$delegate:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TD;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassBoxDeserializer;->converter:Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassBoxDeserializer;->creator:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/fasterxml/jackson/core/JsonParser;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/fasterxml/jackson/databind/DeserializationContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            ")TD;"
        }
    .end annotation

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ctxt"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassBoxDeserializer;->inputType:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonParser;->Z3(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassBoxDeserializer;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public getBoxedNullValue()Ljava/lang/Object;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassBoxDeserializer;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
