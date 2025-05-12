.class public final Lio/gsonfire/gson/HooksTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
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
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/gsonfire/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/gsonfire/a<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/gson/Gson;

.field public final d:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lio/gsonfire/gson/d;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lio/gsonfire/a;Lcom/google/gson/TypeAdapter;Lcom/google/gson/Gson;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/gsonfire/a<",
            "-TT;>;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;",
            "Lcom/google/gson/Gson;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/gsonfire/gson/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/gsonfire/gson/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/gsonfire/gson/HooksTypeAdapter;->e:Lio/gsonfire/gson/d;

    .line 10
    .line 11
    iput-object p2, p0, Lio/gsonfire/gson/HooksTypeAdapter;->b:Lio/gsonfire/a;

    .line 12
    .line 13
    iput-object p4, p0, Lio/gsonfire/gson/HooksTypeAdapter;->c:Lcom/google/gson/Gson;

    .line 14
    .line 15
    iput-object p3, p0, Lio/gsonfire/gson/HooksTypeAdapter;->d:Lcom/google/gson/TypeAdapter;

    .line 16
    .line 17
    iput-object p1, p0, Lio/gsonfire/gson/HooksTypeAdapter;->a:Ljava/lang/Class;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonElement;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            "Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/JsonTreeReader;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/gson/internal/bind/JsonTreeReader;-><init>(Lcom/google/gson/JsonElement;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/gsonfire/gson/HooksTypeAdapter;->d:Lcom/google/gson/TypeAdapter;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lcom/google/gson/JsonElement;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/gson/JsonElement;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/gsonfire/gson/HooksTypeAdapter;->b:Lio/gsonfire/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/gsonfire/a;->b()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/gsonfire/c;

    .line 22
    .line 23
    iget-object v2, p0, Lio/gsonfire/gson/HooksTypeAdapter;->c:Lcom/google/gson/Gson;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2, v2}, Lio/gsonfire/c;->a(Ljava/lang/Object;Lcom/google/gson/JsonElement;Lcom/google/gson/Gson;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/gson/JsonElement;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/gsonfire/gson/HooksTypeAdapter;->b:Lio/gsonfire/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/gsonfire/a;->b()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/gsonfire/c;

    .line 22
    .line 23
    iget-object v2, p0, Lio/gsonfire/gson/HooksTypeAdapter;->c:Lcom/google/gson/Gson;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2, v2}, Lio/gsonfire/c;->b(Lcom/google/gson/JsonElement;Ljava/lang/Object;Lcom/google/gson/Gson;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final d(Lcom/google/gson/JsonElement;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/gsonfire/gson/HooksTypeAdapter;->b:Lio/gsonfire/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/gsonfire/a;->c()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/gsonfire/d;

    .line 22
    .line 23
    iget-object v2, p0, Lio/gsonfire/gson/HooksTypeAdapter;->a:Ljava/lang/Class;

    .line 24
    .line 25
    iget-object v3, p0, Lio/gsonfire/gson/HooksTypeAdapter;->c:Lcom/google/gson/Gson;

    .line 26
    .line 27
    invoke-interface {v1, v2, p1, v3}, Lio/gsonfire/d;->a(Ljava/lang/Class;Lcom/google/gson/JsonElement;Lcom/google/gson/Gson;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3
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
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonParser;->parse(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lio/gsonfire/gson/HooksTypeAdapter;->d(Lcom/google/gson/JsonElement;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->isLenient()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, v0, p1}, Lio/gsonfire/gson/HooksTypeAdapter;->a(Lcom/google/gson/JsonElement;Z)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lio/gsonfire/gson/HooksTypeAdapter;->b:Lio/gsonfire/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/gsonfire/a;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lio/gsonfire/gson/HooksTypeAdapter;->e:Lio/gsonfire/gson/d;

    .line 30
    .line 31
    iget-object v2, p0, Lio/gsonfire/gson/HooksTypeAdapter;->c:Lcom/google/gson/Gson;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0, v2}, Lio/gsonfire/gson/d;->c(Ljava/lang/Object;Lcom/google/gson/JsonElement;Lcom/google/gson/Gson;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, p1, v0}, Lio/gsonfire/gson/HooksTypeAdapter;->b(Ljava/lang/Object;Lcom/google/gson/JsonElement;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1
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
    iget-object v0, p0, Lio/gsonfire/gson/HooksTypeAdapter;->b:Lio/gsonfire/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/gsonfire/a;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/gsonfire/gson/HooksTypeAdapter;->e:Lio/gsonfire/gson/d;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lio/gsonfire/gson/d;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/gsonfire/gson/HooksTypeAdapter;->d:Lcom/google/gson/TypeAdapter;

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Lkc0/c;->c(Lcom/google/gson/TypeAdapter;Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0, p2}, Lio/gsonfire/gson/HooksTypeAdapter;->c(Lcom/google/gson/JsonElement;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lio/gsonfire/gson/HooksTypeAdapter;->c:Lcom/google/gson/Gson;

    .line 24
    .line 25
    invoke-virtual {p2, v0, p1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
