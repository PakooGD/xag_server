.class Lio/gsonfire/gson/WrapTypeAdapterFactory$WrapperTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/gsonfire/gson/WrapTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WrapperTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkc0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc0/d<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/gson/Gson;

.field public final c:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lio/gsonfire/gson/WrapTypeAdapterFactory;


# direct methods
.method public constructor <init>(Lio/gsonfire/gson/WrapTypeAdapterFactory;Lkc0/d;Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc0/d<",
            "TT;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/gsonfire/gson/WrapTypeAdapterFactory$WrapperTypeAdapter;->d:Lio/gsonfire/gson/WrapTypeAdapterFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/gsonfire/gson/WrapTypeAdapterFactory$WrapperTypeAdapter;->a:Lkc0/d;

    .line 7
    .line 8
    iput-object p3, p0, Lio/gsonfire/gson/WrapTypeAdapterFactory$WrapperTypeAdapter;->b:Lcom/google/gson/Gson;

    .line 9
    .line 10
    iput-object p4, p0, Lio/gsonfire/gson/WrapTypeAdapterFactory$WrapperTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/gsonfire/gson/WrapTypeAdapterFactory$WrapperTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/gsonfire/gson/WrapTypeAdapterFactory$WrapperTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lio/gsonfire/gson/WrapTypeAdapterFactory$WrapperTypeAdapter;->a:Lkc0/d;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Lkc0/d;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lio/gsonfire/gson/WrapTypeAdapterFactory$WrapperTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 18
    .line 19
    invoke-static {v1, p1, p2}, Lkc0/c;->c(Lcom/google/gson/TypeAdapter;Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lio/gsonfire/gson/WrapTypeAdapterFactory$WrapperTypeAdapter;->b:Lcom/google/gson/Gson;

    .line 32
    .line 33
    invoke-virtual {p2, v1, p1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
