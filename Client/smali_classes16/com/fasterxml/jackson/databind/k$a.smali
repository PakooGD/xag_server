.class public interface abstract Lcom/fasterxml/jackson/databind/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract A(Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;)V
.end method

.method public abstract B(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z
.end method

.method public abstract a(Lcom/fasterxml/jackson/databind/a;)V
.end method

.method public abstract b(Lcom/fasterxml/jackson/databind/ser/l;)V
.end method

.method public abstract c(Lcom/fasterxml/jackson/databind/deser/g;)V
.end method

.method public abstract d()Lcom/fasterxml/jackson/core/Version;
.end method

.method public abstract e(Lcom/fasterxml/jackson/databind/deser/l;)V
.end method

.method public abstract f()Lcom/fasterxml/jackson/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Lcom/fasterxml/jackson/core/g;",
            ">()TC;"
        }
    .end annotation
.end method

.method public abstract g(Lcom/fasterxml/jackson/databind/type/b;)V
.end method

.method public varargs abstract h([Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/MutableConfigOverride;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/cfg/MutableConfigOverride;"
        }
    .end annotation
.end method

.method public abstract j(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V
.end method

.method public abstract k(Lcom/fasterxml/jackson/databind/MapperFeature;)Z
.end method

.method public abstract l(Lcom/fasterxml/jackson/databind/introspect/m;)V
.end method

.method public abstract m()Lcom/fasterxml/jackson/databind/type/TypeFactory;
.end method

.method public abstract n(Lcom/fasterxml/jackson/databind/deser/h;)V
.end method

.method public varargs abstract o([Lcom/fasterxml/jackson/databind/jsontype/NamedType;)V
.end method

.method public abstract p(Lcom/fasterxml/jackson/databind/ser/l;)V
.end method

.method public abstract q(Lcom/fasterxml/jackson/databind/deser/e;)V
.end method

.method public abstract r(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V
.end method

.method public abstract s(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Z
.end method

.method public abstract t(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z
.end method

.method public abstract u(Ljava/lang/Class;Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract v(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z
.end method

.method public abstract w(Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;)V
.end method

.method public abstract x(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation
.end method

.method public abstract y(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z
.end method

.method public abstract z(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;)V
.end method
