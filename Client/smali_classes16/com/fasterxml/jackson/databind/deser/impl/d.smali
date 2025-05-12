.class public Lcom/fasterxml/jackson/databind/deser/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/impl/d$b;,
        Lcom/fasterxml/jackson/databind/deser/impl/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/JavaType;

.field public final b:[Lcom/fasterxml/jackson/databind/deser/impl/d$b;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[Ljava/lang/String;

.field public final e:[Lcom/fasterxml/jackson/databind/util/a0;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/deser/impl/d$b;Ljava/util/Map;[Ljava/lang/String;[Lcom/fasterxml/jackson/databind/util/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "[",
            "Lcom/fasterxml/jackson/databind/deser/impl/d$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Lcom/fasterxml/jackson/databind/util/a0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->b:[Lcom/fasterxml/jackson/databind/deser/impl/d$b;

    .line 4
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->c:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->d:[Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->e:[Lcom/fasterxml/jackson/databind/util/a0;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/d;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/d;->a:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 9
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/d;->b:[Lcom/fasterxml/jackson/databind/deser/impl/d$b;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->b:[Lcom/fasterxml/jackson/databind/deser/impl/d$b;

    .line 10
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/d;->c:Ljava/util/Map;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->c:Ljava/util/Map;

    .line 11
    array-length p1, v0

    .line 12
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->d:[Ljava/lang/String;

    .line 13
    new-array p1, p1, [Lcom/fasterxml/jackson/databind/util/a0;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->e:[Lcom/fasterxml/jackson/databind/util/a0;

    return-void
.end method

.method public static e(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/deser/impl/d$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/deser/impl/d$a;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;ILjava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->e:[Lcom/fasterxml/jackson/databind/util/a0;

    .line 2
    .line 3
    aget-object v0, v0, p3

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/a0;->J4(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->S3()Lcom/fasterxml/jackson/core/JsonToken;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->bufferForInputBuffering(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/util/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/util/a0;->g4()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p4}, Lcom/fasterxml/jackson/databind/util/a0;->p4(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/util/a0;->X0(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/util/a0;->s3()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/util/a0;->J4(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->S3()Lcom/fasterxml/jackson/core/JsonToken;

    .line 40
    .line 41
    .line 42
    iget-object p4, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->b:[Lcom/fasterxml/jackson/databind/deser/impl/d$b;

    .line 43
    .line 44
    aget-object p3, p4, p3

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/deser/impl/d$b;->b()Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "Internal error in external Type Id handling: `null` type id passed"

    .line 9
    .line 10
    invoke-virtual {p2, v0, v2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportInputMismatch(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->e:[Lcom/fasterxml/jackson/databind/util/a0;

    .line 14
    .line 15
    aget-object v0, v0, p4

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/a0;->J4(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->S3()Lcom/fasterxml/jackson/core/JsonToken;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->b:[Lcom/fasterxml/jackson/databind/deser/impl/d$b;

    .line 30
    .line 31
    aget-object p1, p1, p4

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/impl/d$b;->b()Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p3, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->bufferForInputBuffering(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/util/a0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/util/a0;->g4()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p5}, Lcom/fasterxml/jackson/databind/util/a0;->p4(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/util/a0;->X0(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/util/a0;->s3()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/util/a0;->J4(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->S3()Lcom/fasterxml/jackson/core/JsonToken;

    .line 63
    .line 64
    .line 65
    iget-object p5, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->b:[Lcom/fasterxml/jackson/databind/deser/impl/d$b;

    .line 66
    .line 67
    aget-object p4, p5, p4

    .line 68
    .line 69
    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/deser/impl/d$b;->b()Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p4, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserializeAndSet(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;ILjava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->bufferForInputBuffering(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/util/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/a0;->g4()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p4}, Lcom/fasterxml/jackson/databind/util/a0;->p4(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/a0;->s3()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/a0;->J4(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->S3()Lcom/fasterxml/jackson/core/JsonToken;

    .line 19
    .line 20
    .line 21
    iget-object p4, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->b:[Lcom/fasterxml/jackson/databind/deser/impl/d$b;

    .line 22
    .line 23
    aget-object p3, p4, p3

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/deser/impl/d$b;->b()Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->b:[Lcom/fasterxml/jackson/databind/deser/impl/d$b;

    .line 2
    .line 3
    aget-object v0, v0, p6

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Lcom/fasterxml/jackson/databind/deser/impl/d$b;->f(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    if-eqz p4, :cond_1

    .line 14
    .line 15
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->e:[Lcom/fasterxml/jackson/databind/util/a0;

    .line 16
    .line 17
    aget-object p3, p3, p6

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p4

    .line 25
    move v4, p6

    .line 26
    move-object v5, p5

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/impl/d;->b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->e:[Lcom/fasterxml/jackson/databind/util/a0;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    aput-object p2, p1, p6

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->d:[Ljava/lang/String;

    .line 37
    .line 38
    aput-object p5, p1, p6

    .line 39
    .line 40
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/impl/g;Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->b:[Lcom/fasterxml/jackson/databind/deser/impl/d$b;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v0, :cond_7

    .line 9
    .line 10
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->d:[Ljava/lang/String;

    .line 11
    .line 12
    aget-object v4, v4, v3

    .line 13
    .line 14
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->b:[Lcom/fasterxml/jackson/databind/deser/impl/d$b;

    .line 15
    .line 16
    aget-object v5, v5, v3

    .line 17
    .line 18
    if-nez v4, :cond_2

    .line 19
    .line 20
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->e:[Lcom/fasterxml/jackson/databind/util/a0;

    .line 21
    .line 22
    aget-object v6, v6, v3

    .line 23
    .line 24
    if-eqz v6, :cond_6

    .line 25
    .line 26
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/util/a0;->O4()Lcom/fasterxml/jackson/core/JsonToken;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sget-object v7, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 31
    .line 32
    if-ne v6, v7, :cond_0

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/deser/impl/d$b;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/deser/impl/d$b;->b()Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/deser/impl/d$b;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "Missing external type id property \'%s\'"

    .line 61
    .line 62
    invoke-virtual {p2, v6, v7, v9, v8}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportPropertyInputMismatch(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/deser/impl/d$b;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_2
    :goto_1
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->e:[Lcom/fasterxml/jackson/databind/util/a0;

    .line 71
    .line 72
    aget-object v6, v6, v3

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2, v3, v4}, Lcom/fasterxml/jackson/databind/deser/impl/d;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;ILjava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    aput-object v6, v1, v3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    sget-object v6, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_MISSING_EXTERNAL_TYPE_ID_PROPERTY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 84
    .line 85
    invoke-virtual {p2, v6}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/deser/impl/d$b;->b()Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v9, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->b:[Lcom/fasterxml/jackson/databind/deser/impl/d$b;

    .line 106
    .line 107
    aget-object v9, v9, v3

    .line 108
    .line 109
    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/deser/impl/d$b;->d()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    filled-new-array {v6, v9}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v9, "Missing property \'%s\' for external type id \'%s\'"

    .line 118
    .line 119
    invoke-virtual {p2, v7, v8, v9, v6}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportPropertyInputMismatch(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0, p1, p2, v3, v4}, Lcom/fasterxml/jackson/databind/deser/impl/d;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;ILjava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    aput-object v6, v1, v3

    .line 127
    .line 128
    :goto_2
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/deser/impl/d$b;->b()Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getCreatorIndex()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-ltz v7, :cond_6

    .line 137
    .line 138
    aget-object v7, v1, v3

    .line 139
    .line 140
    invoke-virtual {p3, v6, v7}, Lcom/fasterxml/jackson/databind/deser/impl/g;->b(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/deser/impl/d$b;->c()Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getCreatorIndex()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-ltz v6, :cond_6

    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const-class v7, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Lcom/fasterxml/jackson/databind/JavaType;->hasRawClass(Ljava/lang/Class;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_5

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->bufferForInputBuffering(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/util/a0;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6, v4}, Lcom/fasterxml/jackson/databind/util/a0;->p4(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getValueDeserializer()Lcom/fasterxml/jackson/databind/f;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/util/a0;->M4()Lcom/fasterxml/jackson/core/JsonParser;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v4, v7, p2}, Lcom/fasterxml/jackson/databind/f;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/util/a0;->close()V

    .line 188
    .line 189
    .line 190
    :goto_3
    invoke-virtual {p3, v5, v4}, Lcom/fasterxml/jackson/databind/deser/impl/g;->b(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_7
    invoke-virtual {p4, p2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->a(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/impl/g;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :goto_5
    if-ge v2, v0, :cond_9

    .line 202
    .line 203
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->b:[Lcom/fasterxml/jackson/databind/deser/impl/d$b;

    .line 204
    .line 205
    aget-object p2, p2, v2

    .line 206
    .line 207
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/impl/d$b;->b()Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getCreatorIndex()I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    if-gez p3, :cond_8

    .line 216
    .line 217
    aget-object p3, v1, v2

    .line 218
    .line 219
    invoke-virtual {p2, p1, p3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    return-object p1
.end method

.method public g(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->b:[Lcom/fasterxml/jackson/databind/deser/impl/d$b;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_7

    .line 6
    .line 7
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->d:[Ljava/lang/String;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->b:[Lcom/fasterxml/jackson/databind/deser/impl/d$b;

    .line 12
    .line 13
    aget-object v3, v3, v1

    .line 14
    .line 15
    if-nez v2, :cond_4

    .line 16
    .line 17
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->e:[Lcom/fasterxml/jackson/databind/util/a0;

    .line 18
    .line 19
    aget-object v4, v4, v1

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/util/a0;->O4()Lcom/fasterxml/jackson/core/JsonToken;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/JsonToken;->isScalarValue()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4, p1}, Lcom/fasterxml/jackson/databind/util/a0;->J4(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonParser;->S3()Lcom/fasterxml/jackson/core/JsonToken;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/impl/d$b;->b()Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v4, p2, v6}, Lcom/fasterxml/jackson/databind/jsontype/b;->deserializeIfNatural(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5, p3, v4}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/impl/d$b;->e()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/impl/d$b;->b()Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/impl/d$b;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v6, "Missing external type id property \'%s\' (and no \'defaultImpl\' specified)"

    .line 86
    .line 87
    invoke-virtual {p2, v4, v5, v6, v3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportPropertyInputMismatch(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/impl/d$b;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/impl/d$b;->b()Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/impl/d$b;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v6, "Invalid default type id for property \'%s\': `null` returned by TypeIdResolver"

    .line 116
    .line 117
    invoke-virtual {p2, v4, v5, v6, v3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportPropertyInputMismatch(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_1
    move-object v7, v2

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->e:[Lcom/fasterxml/jackson/databind/util/a0;

    .line 123
    .line 124
    aget-object v4, v4, v1

    .line 125
    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/impl/d$b;->b()Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;->isRequired()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_MISSING_EXTERNAL_TYPE_ID_PROPERTY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/impl/d$b;->d()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v2, "Missing property \'%s\' for external type id \'%s\'"

    .line 167
    .line 168
    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportPropertyInputMismatch(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_6
    return-object p3

    .line 172
    :goto_2
    move-object v2, p0

    .line 173
    move-object v3, p1

    .line 174
    move-object v4, p2

    .line 175
    move-object v5, p3

    .line 176
    move v6, v1

    .line 177
    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/deser/impl/d;->b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_7
    return-object p3
.end method

.method public h(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    instance-of v1, v0, Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->b:[Lcom/fasterxml/jackson/databind/deser/impl/d$b;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    aget-object v1, v1, v3

    .line 35
    .line 36
    invoke-virtual {v1, p3}, Lcom/fasterxml/jackson/databind/deser/impl/d$b;->f(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->m3()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->o4()Lcom/fasterxml/jackson/core/JsonParser;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->d:[Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    aput-object p2, p1, p3

    .line 56
    .line 57
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->d:[Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    aput-object p2, p1, p3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->bufferAsCopyOfValue(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/util/a0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->e:[Lcom/fasterxml/jackson/databind/util/a0;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    aput-object p1, p2, p3

    .line 89
    .line 90
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->e:[Lcom/fasterxml/jackson/databind/util/a0;

    .line 97
    .line 98
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    aput-object p1, p2, p3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    return v2

    .line 112
    :cond_3
    check-cast v0, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->b:[Lcom/fasterxml/jackson/databind/deser/impl/d$b;

    .line 119
    .line 120
    aget-object v1, v1, v0

    .line 121
    .line 122
    invoke-virtual {v1, p3}, Lcom/fasterxml/jackson/databind/deser/impl/d$b;->f(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_4

    .line 127
    .line 128
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->d:[Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->A3()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    aput-object v1, p3, v0

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->o4()Lcom/fasterxml/jackson/core/JsonParser;

    .line 137
    .line 138
    .line 139
    if-eqz p4, :cond_5

    .line 140
    .line 141
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->e:[Lcom/fasterxml/jackson/databind/util/a0;

    .line 142
    .line 143
    aget-object p3, p3, v0

    .line 144
    .line 145
    if-eqz p3, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->bufferAsCopyOfValue(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/util/a0;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->e:[Lcom/fasterxml/jackson/databind/util/a0;

    .line 153
    .line 154
    aput-object p3, v1, v0

    .line 155
    .line 156
    if-eqz p4, :cond_5

    .line 157
    .line 158
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->d:[Ljava/lang/String;

    .line 159
    .line 160
    aget-object p3, p3, v0

    .line 161
    .line 162
    if-eqz p3, :cond_5

    .line 163
    .line 164
    :goto_2
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->d:[Ljava/lang/String;

    .line 165
    .line 166
    aget-object v8, p3, v0

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    aput-object v1, p3, v0

    .line 170
    .line 171
    move-object v3, p0

    .line 172
    move-object v4, p1

    .line 173
    move-object v5, p2

    .line 174
    move-object v6, p4

    .line 175
    move v7, v0

    .line 176
    invoke-virtual/range {v3 .. v8}, Lcom/fasterxml/jackson/databind/deser/impl/d;->b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->e:[Lcom/fasterxml/jackson/databind/util/a0;

    .line 180
    .line 181
    aput-object v1, p1, v0

    .line 182
    .line 183
    :cond_5
    return v2
.end method

.method public i(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->m3()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    instance-of v2, v0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    move-object v5, p3

    .line 45
    move-object v6, p4

    .line 46
    move-object v7, v9

    .line 47
    invoke-virtual/range {v2 .. v8}, Lcom/fasterxml/jackson/databind/deser/impl/d;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1

    .line 56
    :cond_3
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    move-object v2, p0

    .line 63
    move-object v3, p1

    .line 64
    move-object v4, p2

    .line 65
    move-object v5, p3

    .line 66
    move-object v6, p4

    .line 67
    move-object v7, v9

    .line 68
    invoke-virtual/range {v2 .. v8}, Lcom/fasterxml/jackson/databind/deser/impl/d;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public j()Lcom/fasterxml/jackson/databind/deser/impl/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/deser/impl/d;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
