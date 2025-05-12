.class public Lcom/volcengine/JSON$LocalDateTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/volcengine/JSON;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalDateTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lorg/threeten/bp/LocalDate;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lorg/threeten/bp/format/DateTimeFormatter;

.field public final synthetic b:Lcom/volcengine/JSON;


# direct methods
.method public constructor <init>(Lcom/volcengine/JSON;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatter;->h:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-direct {p0, p1, v0}, Lcom/volcengine/JSON$LocalDateTypeAdapter;-><init>(Lcom/volcengine/JSON;Lorg/threeten/bp/format/DateTimeFormatter;)V

    return-void
.end method

.method public constructor <init>(Lcom/volcengine/JSON;Lorg/threeten/bp/format/DateTimeFormatter;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/volcengine/JSON$LocalDateTypeAdapter;->b:Lcom/volcengine/JSON;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/volcengine/JSON$LocalDateTypeAdapter;->a:Lorg/threeten/bp/format/DateTimeFormatter;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Lorg/threeten/bp/LocalDate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/volcengine/JSON$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/volcengine/JSON$LocalDateTypeAdapter;->a:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lorg/threeten/bp/LocalDate;->parse(Ljava/lang/CharSequence;Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/LocalDate;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public b(Lorg/threeten/bp/format/DateTimeFormatter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/JSON$LocalDateTypeAdapter;->a:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 2
    .line 3
    return-void
.end method

.method public c(Lcom/google/gson/stream/JsonWriter;Lorg/threeten/bp/LocalDate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/volcengine/JSON$LocalDateTypeAdapter;->a:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lorg/threeten/bp/format/DateTimeFormatter;->d(Lorg/threeten/bp/temporal/b;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/volcengine/JSON$LocalDateTypeAdapter;->a(Lcom/google/gson/stream/JsonReader;)Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/volcengine/JSON$LocalDateTypeAdapter;->c(Lcom/google/gson/stream/JsonWriter;Lorg/threeten/bp/LocalDate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
