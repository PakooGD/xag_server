.class public abstract Lcom/fasterxml/jackson/databind/util/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Collector<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Lcom/fasterxml/jackson/databind/node/ArrayNode;",
            "Lcom/fasterxml/jackson/databind/node/ArrayNode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/q;->b(Lcom/fasterxml/jackson/databind/node/b;)Ljava/util/stream/Collector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b(Lcom/fasterxml/jackson/databind/node/b;)Ljava/util/stream/Collector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/node/b;",
            ")",
            "Ljava/util/stream/Collector<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Lcom/fasterxml/jackson/databind/node/ArrayNode;",
            "Lcom/fasterxml/jackson/databind/node/ArrayNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fasterxml/jackson/databind/util/n;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/util/n;-><init>(Lcom/fasterxml/jackson/databind/node/b;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/fasterxml/jackson/databind/util/o;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/util/o;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/fasterxml/jackson/databind/util/p;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/util/p;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    .line 21
    .line 22
    invoke-static {v0, p0, v1, v2}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
