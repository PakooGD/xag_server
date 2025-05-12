.class public Lcom/volcengine/JSON;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/volcengine/JSON$DateTypeAdapter;,
        Lcom/volcengine/JSON$SqlDateTypeAdapter;,
        Lcom/volcengine/JSON$LocalDateTypeAdapter;,
        Lcom/volcengine/JSON$OffsetDateTimeTypeAdapter;
    }
.end annotation


# instance fields
.field public a:Lcom/google/gson/Gson;

.field public b:Z

.field public c:Lcom/volcengine/JSON$DateTypeAdapter;

.field public d:Lcom/volcengine/JSON$SqlDateTypeAdapter;

.field public e:Lcom/volcengine/JSON$OffsetDateTimeTypeAdapter;

.field public f:Lcom/volcengine/JSON$LocalDateTypeAdapter;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/volcengine/JSON;->b:Z

    .line 6
    .line 7
    new-instance v0, Lcom/volcengine/JSON$DateTypeAdapter;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/volcengine/JSON$DateTypeAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/volcengine/JSON;->c:Lcom/volcengine/JSON$DateTypeAdapter;

    .line 13
    .line 14
    new-instance v0, Lcom/volcengine/JSON$SqlDateTypeAdapter;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/volcengine/JSON$SqlDateTypeAdapter;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/volcengine/JSON;->d:Lcom/volcengine/JSON$SqlDateTypeAdapter;

    .line 20
    .line 21
    new-instance v0, Lcom/volcengine/JSON$OffsetDateTimeTypeAdapter;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/volcengine/JSON$OffsetDateTimeTypeAdapter;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/volcengine/JSON;->e:Lcom/volcengine/JSON$OffsetDateTimeTypeAdapter;

    .line 27
    .line 28
    new-instance v0, Lcom/volcengine/JSON$LocalDateTypeAdapter;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/volcengine/JSON$LocalDateTypeAdapter;-><init>(Lcom/volcengine/JSON;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/volcengine/JSON;->f:Lcom/volcengine/JSON$LocalDateTypeAdapter;

    .line 34
    .line 35
    invoke-static {}, Lcom/volcengine/JSON;->a()Lcom/google/gson/GsonBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-class v1, Ljava/util/Date;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/volcengine/JSON;->c:Lcom/volcengine/JSON$DateTypeAdapter;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-class v1, Ljava/sql/Date;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/volcengine/JSON;->d:Lcom/volcengine/JSON$SqlDateTypeAdapter;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-class v1, Lorg/threeten/bp/OffsetDateTime;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/volcengine/JSON;->e:Lcom/volcengine/JSON$OffsetDateTimeTypeAdapter;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-class v1, Lorg/threeten/bp/LocalDate;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/volcengine/JSON;->f:Lcom/volcengine/JSON$LocalDateTypeAdapter;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/volcengine/JSON;->a:Lcom/google/gson/Gson;

    .line 76
    .line 77
    return-void
.end method

.method public static a()Lcom/google/gson/GsonBuilder;
    .locals 1

    .line 1
    new-instance v0, Lio/gsonfire/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/gsonfire/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lio/gsonfire/b;->c()Lcom/google/gson/GsonBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+TT;>;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Class;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "cannot determine model class of name: <"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ">"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static d(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "missing discriminator field: <"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ">"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/volcengine/JSON;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/gson/stream/JsonReader;

    .line 6
    .line 7
    new-instance v1, Ljava/io/StringReader;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/volcengine/JSON;->a:Lcom/google/gson/Gson;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/volcengine/JSON;->a:Lcom/google/gson/Gson;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p1

    .line 35
    :goto_0
    const-class v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    throw v0
.end method

.method public e()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/volcengine/JSON;->a:Lcom/google/gson/Gson;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/volcengine/JSON;->a:Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Ljava/text/DateFormat;)Lcom/volcengine/JSON;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/volcengine/JSON;->c:Lcom/volcengine/JSON$DateTypeAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/volcengine/JSON$DateTypeAdapter;->a(Ljava/text/DateFormat;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h(Lcom/google/gson/Gson;)Lcom/volcengine/JSON;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/JSON;->a:Lcom/google/gson/Gson;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Z)Lcom/volcengine/JSON;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/volcengine/JSON;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Lorg/threeten/bp/format/DateTimeFormatter;)Lcom/volcengine/JSON;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/volcengine/JSON;->f:Lcom/volcengine/JSON$LocalDateTypeAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/volcengine/JSON$LocalDateTypeAdapter;->b(Lorg/threeten/bp/format/DateTimeFormatter;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public k(Lorg/threeten/bp/format/DateTimeFormatter;)Lcom/volcengine/JSON;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/volcengine/JSON;->e:Lcom/volcengine/JSON$OffsetDateTimeTypeAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/volcengine/JSON$OffsetDateTimeTypeAdapter;->b(Lorg/threeten/bp/format/DateTimeFormatter;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public l(Ljava/text/DateFormat;)Lcom/volcengine/JSON;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/volcengine/JSON;->d:Lcom/volcengine/JSON$SqlDateTypeAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/volcengine/JSON$SqlDateTypeAdapter;->a(Ljava/text/DateFormat;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
