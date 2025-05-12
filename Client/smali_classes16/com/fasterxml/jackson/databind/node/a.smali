.class public final Lcom/fasterxml/jackson/databind/node/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/node/a$a;,
        Lcom/fasterxml/jackson/databind/node/a$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/fasterxml/jackson/databind/json/JsonMapper;

.field public static final b:Lcom/fasterxml/jackson/databind/ObjectWriter;

.field public static final c:Lcom/fasterxml/jackson/databind/ObjectWriter;

.field public static final d:Lcom/fasterxml/jackson/databind/ObjectReader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/json/JsonMapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/json/JsonMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/node/a;->a:Lcom/fasterxml/jackson/databind/json/JsonMapper;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writer()Lcom/fasterxml/jackson/databind/ObjectWriter;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcom/fasterxml/jackson/databind/node/a;->b:Lcom/fasterxml/jackson/databind/ObjectWriter;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writer()Lcom/fasterxml/jackson/databind/ObjectWriter;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/ObjectWriter;->withDefaultPrettyPrinter()Lcom/fasterxml/jackson/databind/ObjectWriter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/fasterxml/jackson/databind/node/a;->c:Lcom/fasterxml/jackson/databind/ObjectWriter;

    .line 23
    .line 24
    const-class v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readerFor(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectReader;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/fasterxml/jackson/databind/node/a;->d:Lcom/fasterxml/jackson/databind/ObjectReader;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/databind/node/BaseJsonNode;)Lcom/fasterxml/jackson/databind/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/node/a$b;-><init>(Lcom/fasterxml/jackson/databind/node/BaseJsonNode;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b([B)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/node/a;->d:Lcom/fasterxml/jackson/databind/ObjectReader;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValue([B)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static c(Lcom/fasterxml/jackson/databind/node/BaseJsonNode;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/fasterxml/jackson/databind/node/a;->c:Lcom/fasterxml/jackson/databind/ObjectWriter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/node/a;->a(Lcom/fasterxml/jackson/databind/node/BaseJsonNode;)Lcom/fasterxml/jackson/databind/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectWriter;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static d(Lcom/fasterxml/jackson/databind/node/BaseJsonNode;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/fasterxml/jackson/databind/node/a;->b:Lcom/fasterxml/jackson/databind/ObjectWriter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/node/a;->a(Lcom/fasterxml/jackson/databind/node/BaseJsonNode;)Lcom/fasterxml/jackson/databind/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectWriter;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static e(Ljava/lang/Object;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/node/a;->a:Lcom/fasterxml/jackson/databind/json/JsonMapper;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsBytes(Ljava/lang/Object;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
