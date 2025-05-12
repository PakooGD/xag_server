.class final Lcom/typesafe/config/impl/ConfigInt;
.super Lcom/typesafe/config/impl/ConfigNumber;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final value:I


# direct methods
.method public constructor <init>(Lzj/m;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/typesafe/config/impl/ConfigNumber;-><init>(Lzj/m;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/typesafe/config/impl/ConfigInt;->value:I

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
    iget v0, p0, Lcom/typesafe/config/impl/ConfigInt;->value:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/typesafe/config/impl/ConfigInt;->value:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public bridge synthetic newCopy(Lzj/m;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/ConfigInt;->newCopy(Lzj/m;)Lcom/typesafe/config/impl/ConfigInt;

    move-result-object p1

    return-object p1
.end method

.method public newCopy(Lzj/m;)Lcom/typesafe/config/impl/ConfigInt;
    .locals 3

    .line 2
    new-instance v0, Lcom/typesafe/config/impl/ConfigInt;

    iget v1, p0, Lcom/typesafe/config/impl/ConfigInt;->value:I

    iget-object v2, p0, Lcom/typesafe/config/impl/ConfigNumber;->originalText:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/typesafe/config/impl/ConfigInt;-><init>(Lzj/m;ILjava/lang/String;)V

    return-object v0
.end method

.method public transformToString()Ljava/lang/String;
    .locals 1

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
    iget v0, p0, Lcom/typesafe/config/impl/ConfigInt;->value:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public unwrapped()Ljava/lang/Integer;
    .locals 1

    .line 3
    iget v0, p0, Lcom/typesafe/config/impl/ConfigInt;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic unwrapped()Ljava/lang/Number;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/ConfigInt;->unwrapped()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic unwrapped()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/typesafe/config/impl/ConfigInt;->unwrapped()Ljava/lang/Integer;

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
