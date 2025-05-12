.class public final Lcom/fasterxml/jackson/module/kotlin/o;
.super Lcom/fasterxml/jackson/databind/f;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/b;
.implements Lcom/fasterxml/jackson/databind/deser/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/f<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/fasterxml/jackson/databind/deser/b;",
        "Lcom/fasterxml/jackson/databind/deser/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u001b\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/o;",
        "Lcom/fasterxml/jackson/databind/f;",
        "",
        "Lcom/fasterxml/jackson/databind/deser/b;",
        "Lcom/fasterxml/jackson/databind/deser/j;",
        "Lcom/fasterxml/jackson/databind/DeserializationContext;",
        "ctxt",
        "Lkotlin/z1;",
        "resolve",
        "(Lcom/fasterxml/jackson/databind/DeserializationContext;)V",
        "Lcom/fasterxml/jackson/databind/BeanProperty;",
        "property",
        "createContextual",
        "(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/f;",
        "Lcom/fasterxml/jackson/core/JsonParser;",
        "p",
        "deserialize",
        "(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;",
        "a",
        "Ljava/lang/Object;",
        "singletonInstance",
        "b",
        "Lcom/fasterxml/jackson/databind/f;",
        "defaultDeserializer",
        "<init>",
        "(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/f;)V",
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
.field public final a:Ljava/lang/Object;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lcom/fasterxml/jackson/databind/f;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/f<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/f;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/fasterxml/jackson/databind/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/f<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "singletonInstance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultDeserializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/f;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/o;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/fasterxml/jackson/module/kotlin/o;->b:Lcom/fasterxml/jackson/databind/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public createContextual(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/f;
    .locals 2
    .param p1    # Lcom/fasterxml/jackson/databind/DeserializationContext;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/fasterxml/jackson/databind/BeanProperty;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lcom/fasterxml/jackson/databind/f<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/o;->b:Lcom/fasterxml/jackson/databind/f;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/deser/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/fasterxml/jackson/databind/deser/b;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/b;->createContextual(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "defaultDeserializer.crea\u2026ontextual(ctxt, property)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/fasterxml/jackson/module/kotlin/o;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/module/kotlin/p;->a(Lcom/fasterxml/jackson/databind/f;Ljava/lang/Object;)Lcom/fasterxml/jackson/module/kotlin/o;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, p0

    .line 26
    :goto_0
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
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/o;->b:Lcom/fasterxml/jackson/databind/f;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/f;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/o;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p1
.end method

.method public resolve(Lcom/fasterxml/jackson/databind/DeserializationContext;)V
    .locals 2
    .param p1    # Lcom/fasterxml/jackson/databind/DeserializationContext;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/o;->b:Lcom/fasterxml/jackson/databind/f;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/deser/j;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/fasterxml/jackson/databind/deser/j;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/databind/deser/j;->resolve(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
