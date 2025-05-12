.class public Lcom/fasterxml/jackson/databind/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/core/m;
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

.field public final b:Lcom/fasterxml/jackson/databind/SerializationConfig;

.field public final c:Lcom/fasterxml/jackson/core/JsonGenerator;

.field public final d:Lcom/fasterxml/jackson/databind/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/fasterxml/jackson/databind/jsontype/e;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public i:Lcom/fasterxml/jackson/databind/ser/impl/b;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;Lcom/fasterxml/jackson/core/JsonGenerator;ZLcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/l;->a:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/l;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/l;->f:Z

    .line 9
    .line 10
    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->getValueSerializer()Lcom/fasterxml/jackson/databind/h;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/l;->d:Lcom/fasterxml/jackson/databind/h;

    .line 15
    .line 16
    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->getTypeSerializer()Lcom/fasterxml/jackson/databind/jsontype/e;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/l;->e:Lcom/fasterxml/jackson/databind/jsontype/e;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/m;->getConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/l;->b:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 27
    .line 28
    sget-object p2, Lcom/fasterxml/jackson/databind/SerializationFeature;->FLUSH_AFTER_WRITE_VALUE:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/SerializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/l;->g:Z

    .line 35
    .line 36
    sget-object p2, Lcom/fasterxml/jackson/databind/SerializationFeature;->CLOSE_CLOSEABLE:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/SerializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/l;->h:Z

    .line 43
    .line 44
    invoke-static {}, Lcom/fasterxml/jackson/databind/ser/impl/b;->d()Lcom/fasterxml/jackson/databind/ser/impl/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/l;->i:Lcom/fasterxml/jackson/databind/ser/impl/b;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->e:Lcom/fasterxml/jackson/databind/jsontype/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->i:Lcom/fasterxml/jackson/databind/ser/impl/b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/l;->a:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/impl/b;->h(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/ser/impl/b$d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/l;->i:Lcom/fasterxml/jackson/databind/ser/impl/b;

    .line 15
    .line 16
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/impl/e;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/l;->a:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v3, p1, v4}, Lcom/fasterxml/jackson/databind/m;->findValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/h;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v0, v3}, Lcom/fasterxml/jackson/databind/ser/impl/e;-><init>(Lcom/fasterxml/jackson/databind/jsontype/e;Lcom/fasterxml/jackson/databind/h;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v2}, Lcom/fasterxml/jackson/databind/ser/impl/b;->a(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/h;)Lcom/fasterxml/jackson/databind/ser/impl/b$d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/impl/b$d;->b:Lcom/fasterxml/jackson/databind/ser/impl/b;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/l;->i:Lcom/fasterxml/jackson/databind/ser/impl/b;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/impl/b$d;->a:Lcom/fasterxml/jackson/databind/h;

    .line 37
    .line 38
    return-object p1
.end method

.method public final c(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->e:Lcom/fasterxml/jackson/databind/jsontype/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->i:Lcom/fasterxml/jackson/databind/ser/impl/b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/l;->a:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/impl/b;->i(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/ser/impl/b$d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/l;->i:Lcom/fasterxml/jackson/databind/ser/impl/b;

    .line 15
    .line 16
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/impl/e;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/l;->a:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v3, p1, v4}, Lcom/fasterxml/jackson/databind/m;->findValueSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/h;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v0, v3}, Lcom/fasterxml/jackson/databind/ser/impl/e;-><init>(Lcom/fasterxml/jackson/databind/jsontype/e;Lcom/fasterxml/jackson/databind/h;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v2}, Lcom/fasterxml/jackson/databind/ser/impl/b;->b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/h;)Lcom/fasterxml/jackson/databind/ser/impl/b$d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/impl/b$d;->b:Lcom/fasterxml/jackson/databind/ser/impl/b;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/l;->i:Lcom/fasterxml/jackson/databind/ser/impl/b;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/impl/b$d;->a:Lcom/fasterxml/jackson/databind/h;

    .line 37
    .line 38
    return-object p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/l;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/l;->k:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/l;->j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/l;->j:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->s3()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/l;->f:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->close()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public d(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/l;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/io/Closeable;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/l;->d:Lcom/fasterxml/jackson/databind/h;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/l;->i:Lcom/fasterxml/jackson/databind/ser/impl/b;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/ser/impl/b;->m(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/h;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/l;->c(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/h;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/l;->a:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/l;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v2, v3, p1, v4, v1}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->serializeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/h;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/l;->g:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/l;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_2
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    move-object v0, v4

    .line 51
    :goto_1
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    :cond_3
    throw p1
.end method

.method public e(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/l;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/io/Closeable;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/l;->i:Lcom/fasterxml/jackson/databind/ser/impl/b;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/ser/impl/b;->m(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/l;->a(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/l;->a:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/l;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 26
    .line 27
    invoke-virtual {v2, v3, p1, p2, v1}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->serializeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/h;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/l;->g:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/l;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    :cond_2
    throw p1
.end method

.method public f(Z)Lcom/fasterxml/jackson/databind/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/l;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->g4()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/l;->j:Z

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/l;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/l;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/l;->a:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/l;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->serializeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/l;->h:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    instance-of v1, p1, Ljava/io/Closeable;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/l;->d(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/l;->d:Lcom/fasterxml/jackson/databind/h;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/l;->i:Lcom/fasterxml/jackson/databind/ser/impl/b;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/ser/impl/b;->m(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/h;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/l;->c(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/h;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v1, v2

    .line 47
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/l;->a:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/l;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 50
    .line 51
    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->serializeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/h;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/l;->g:Z

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/l;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-object p0
.end method

.method public n(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/l;->a:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/l;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->serializeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/l;->h:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p1, Ljava/io/Closeable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/l;->e(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->i:Lcom/fasterxml/jackson/databind/ser/impl/b;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ser/impl/b;->m(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/l;->a(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/l;->a:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/l;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 44
    .line 45
    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->serializeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/h;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/l;->g:Z

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/l;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-object p0
.end method

.method public o(Ljava/lang/Iterable;)Lcom/fasterxml/jackson/databind/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/l;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/l;->g(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/l;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p0
.end method

.method public s(Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "*>;>(TC;)",
            "Lcom/fasterxml/jackson/databind/l;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/l;->g(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/l;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p0
.end method

.method public t([Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/l;->g(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/l;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/f;->a:Lcom/fasterxml/jackson/core/Version;

    .line 2
    .line 3
    return-object v0
.end method
