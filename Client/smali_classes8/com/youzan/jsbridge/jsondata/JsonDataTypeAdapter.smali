.class public Lcom/youzan/jsbridge/jsondata/JsonDataTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/youzan/jsbridge/jsondata/JsonDataValue;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/youzan/jsbridge/jsondata/JsonDataValue;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/youzan/jsbridge/jsondata/JsonDataValue;

    invoke-direct {v0}, Lcom/youzan/jsbridge/jsondata/JsonDataValue;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p0, p1}, Lcom/youzan/jsbridge/jsondata/JsonDataTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/youzan/jsbridge/jsondata/JsonDataValue;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    iput-object v1, v0, Lcom/youzan/jsbridge/jsondata/JsonDataValue;->mapValue:Ljava/util/Map;

    .line 11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    goto :goto_2

    .line 12
    :cond_1
    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {p0, p1}, Lcom/youzan/jsbridge/jsondata/JsonDataTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/youzan/jsbridge/jsondata/JsonDataValue;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_2
    iput-object v1, v0, Lcom/youzan/jsbridge/jsondata/JsonDataValue;->arrayValue:Ljava/util/List;

    .line 18
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/youzan/jsbridge/jsondata/JsonDataValue;->stringValue:Ljava/lang/String;

    :goto_2
    return-object v0
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/youzan/jsbridge/jsondata/JsonDataTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/youzan/jsbridge/jsondata/JsonDataValue;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/youzan/jsbridge/jsondata/JsonDataValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p2, Lcom/youzan/jsbridge/jsondata/JsonDataValue;->stringValue:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p2, p2, Lcom/youzan/jsbridge/jsondata/JsonDataValue;->stringValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 5
    :cond_1
    iget-object v0, p2, Lcom/youzan/jsbridge/jsondata/JsonDataValue;->mapValue:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 7
    iget-object p2, p2, Lcom/youzan/jsbridge/jsondata/JsonDataValue;->mapValue:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youzan/jsbridge/jsondata/JsonDataValue;

    invoke-virtual {p0, p1, v0}, Lcom/youzan/jsbridge/jsondata/JsonDataTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/youzan/jsbridge/jsondata/JsonDataValue;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, p2, Lcom/youzan/jsbridge/jsondata/JsonDataValue;->arrayValue:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 13
    iget-object p2, p2, Lcom/youzan/jsbridge/jsondata/JsonDataValue;->arrayValue:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youzan/jsbridge/jsondata/JsonDataValue;

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/youzan/jsbridge/jsondata/JsonDataTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/youzan/jsbridge/jsondata/JsonDataValue;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    :goto_2
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/youzan/jsbridge/jsondata/JsonDataValue;

    invoke-virtual {p0, p1, p2}, Lcom/youzan/jsbridge/jsondata/JsonDataTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/youzan/jsbridge/jsondata/JsonDataValue;)V

    return-void
.end method
