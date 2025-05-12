.class final Lcom/typesafe/config/impl/ConfigLong;
.super Lcom/typesafe/config/impl/ConfigNumber;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final value:J


# direct methods
.method public constructor <init>(Lzj/m;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lcom/typesafe/config/impl/ConfigNumber;-><init>(Lzj/m;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/typesafe/config/impl/ConfigLong;->value:J

    .line 5
    .line 6
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/typesafe/config/impl/SerializedConfigValue;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/typesafe/config/impl/SerializedConfigValue;-><init>(Lzj/t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public doubleValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/typesafe/config/impl/ConfigLong;->value:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/typesafe/config/impl/ConfigLong;->value:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic newCopy(Lzj/m;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/ConfigLong;->newCopy(Lzj/m;)Lcom/typesafe/config/impl/ConfigLong;

    move-result-object p1

    return-object p1
.end method

.method public newCopy(Lzj/m;)Lcom/typesafe/config/impl/ConfigLong;
    .locals 4

    .line 2
    new-instance v0, Lcom/typesafe/config/impl/ConfigLong;

    iget-wide v1, p0, Lcom/typesafe/config/impl/ConfigLong;->value:J

    iget-object v3, p0, Lcom/typesafe/config/impl/ConfigNumber;->originalText:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/typesafe/config/impl/ConfigLong;-><init>(Lzj/m;JLjava/lang/String;)V

    return-object v0
.end method

.method public transformToString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/typesafe/config/impl/ConfigNumber;->transformToString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/typesafe/config/impl/ConfigLong;->value:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public unwrapped()Ljava/lang/Long;
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/typesafe/config/impl/ConfigLong;->value:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic unwrapped()Ljava/lang/Number;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/ConfigLong;->unwrapped()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic unwrapped()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/typesafe/config/impl/ConfigLong;->unwrapped()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public valueType()Lcom/typesafe/config/ConfigValueType;
    .locals 1

    .line 1
    sget-object v0, Lcom/typesafe/config/ConfigValueType;->NUMBER:Lcom/typesafe/config/ConfigValueType;

    .line 2
    .line 3
    return-object v0
.end method
