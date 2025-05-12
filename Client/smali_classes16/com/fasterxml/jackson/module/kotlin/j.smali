.class public final Lcom/fasterxml/jackson/module/kotlin/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u000e\u0012\u0006\u0010\u0017\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010R\u0014\u0010\u0017\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/j;",
        "Lcom/fasterxml/jackson/databind/deser/l;",
        "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
        "deserConfig",
        "Lcom/fasterxml/jackson/databind/b;",
        "beanDescriptor",
        "Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;",
        "defaultInstantiator",
        "findValueInstantiator",
        "(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;",
        "Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;",
        "a",
        "Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;",
        "cache",
        "",
        "b",
        "Z",
        "nullToEmptyCollection",
        "c",
        "nullToEmptyMap",
        "d",
        "nullIsSameAsDefault",
        "e",
        "strictNullChecks",
        "<init>",
        "(Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;ZZZZ)V",
        "jackson-module-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;ZZZZ)V
    .locals 1
    .param p1    # Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "cache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/j;->a:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/fasterxml/jackson/module/kotlin/j;->b:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/fasterxml/jackson/module/kotlin/j;->c:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/fasterxml/jackson/module/kotlin/j;->d:Z

    .line 16
    .line 17
    iput-boolean p5, p0, Lcom/fasterxml/jackson/module/kotlin/j;->e:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public findValueInstantiator(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;
    .locals 7
    .param p1    # Lcom/fasterxml/jackson/databind/DeserializationConfig;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/fasterxml/jackson/databind/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "deserConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "beanDescriptor"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "defaultInstantiator"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/b;->s()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "beanDescriptor.beanClass"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/fasterxml/jackson/module/kotlin/m;->a(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-class p2, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;

    .line 36
    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    .line 39
    new-instance p1, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;

    .line 40
    .line 41
    move-object v1, p3

    .line 42
    check-cast v1, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/fasterxml/jackson/module/kotlin/j;->a:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

    .line 45
    .line 46
    iget-boolean v3, p0, Lcom/fasterxml/jackson/module/kotlin/j;->b:Z

    .line 47
    .line 48
    iget-boolean v4, p0, Lcom/fasterxml/jackson/module/kotlin/j;->c:Z

    .line 49
    .line 50
    iget-boolean v5, p0, Lcom/fasterxml/jackson/module/kotlin/j;->d:Z

    .line 51
    .line 52
    iget-boolean v6, p0, Lcom/fasterxml/jackson/module/kotlin/j;->e:Z

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;-><init>(Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;ZZZZ)V

    .line 56
    .line 57
    .line 58
    move-object p3, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "KotlinValueInstantiator requires that the default ValueInstantiator is StdValueInstantiator"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    :goto_0
    return-object p3
.end method
