.class public Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$MapParameterAnyProperty;
.super Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapParameterAnyProperty"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _parameterIndex:I

.field protected final _valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/jsontype/b;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/i;",
            "Lcom/fasterxml/jackson/databind/f<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/fasterxml/jackson/databind/jsontype/b;",
            "Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;-><init>(Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/jsontype/b;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "ValueInstantiator for MapParameterAnyProperty cannot be `null`"

    .line 5
    .line 6
    invoke-static {p7, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p7, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$MapParameterAnyProperty;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 10
    .line 11
    iput p8, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$MapParameterAnyProperty;->_parameterIndex:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public _set(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createParameterObject()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getParameterIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$MapParameterAnyProperty;->_parameterIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public withValueDeserializer(Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/f<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$MapParameterAnyProperty;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->_setter:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->_keyDeserializer:Lcom/fasterxml/jackson/databind/i;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->_valueTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/b;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$MapParameterAnyProperty;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 14
    .line 15
    iget v8, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$MapParameterAnyProperty;->_parameterIndex:I

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$MapParameterAnyProperty;-><init>(Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/jsontype/b;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;I)V

    .line 20
    .line 21
    .line 22
    return-object v9
.end method
