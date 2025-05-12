.class final Lcom/typesafe/config/impl/ConfigNull;
.super Lcom/typesafe/config/impl/AbstractConfigValue;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2L


# direct methods
.method public constructor <init>(Lzj/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;-><init>(Lzj/m;)V

    .line 2
    .line 3
    .line 4
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
.method public bridge synthetic newCopy(Lzj/m;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/ConfigNull;->newCopy(Lzj/m;)Lcom/typesafe/config/impl/ConfigNull;

    move-result-object p1

    return-object p1
.end method

.method public newCopy(Lzj/m;)Lcom/typesafe/config/impl/ConfigNull;
    .locals 1

    .line 2
    new-instance v0, Lcom/typesafe/config/impl/ConfigNull;

    invoke-direct {v0, p1}, Lcom/typesafe/config/impl/ConfigNull;-><init>(Lzj/m;)V

    return-object v0
.end method

.method public render(Ljava/lang/StringBuilder;IZLzj/q;)V
    .locals 0

    .line 1
    const-string p2, "null"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public transformToString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    return-object v0
.end method

.method public unwrapped()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public valueType()Lcom/typesafe/config/ConfigValueType;
    .locals 1

    .line 1
    sget-object v0, Lcom/typesafe/config/ConfigValueType;->NULL:Lcom/typesafe/config/ConfigValueType;

    .line 2
    .line 3
    return-object v0
.end method
