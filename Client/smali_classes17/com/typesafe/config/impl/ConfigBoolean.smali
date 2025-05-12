.class final Lcom/typesafe/config/impl/ConfigBoolean;
.super Lcom/typesafe/config/impl/AbstractConfigValue;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final value:Z


# direct methods
.method public constructor <init>(Lzj/m;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;-><init>(Lzj/m;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/typesafe/config/impl/ConfigBoolean;->value:Z

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
.method public bridge synthetic newCopy(Lzj/m;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/ConfigBoolean;->newCopy(Lzj/m;)Lcom/typesafe/config/impl/ConfigBoolean;

    move-result-object p1

    return-object p1
.end method

.method public newCopy(Lzj/m;)Lcom/typesafe/config/impl/ConfigBoolean;
    .locals 2

    .line 2
    new-instance v0, Lcom/typesafe/config/impl/ConfigBoolean;

    iget-boolean v1, p0, Lcom/typesafe/config/impl/ConfigBoolean;->value:Z

    invoke-direct {v0, p1, v1}, Lcom/typesafe/config/impl/ConfigBoolean;-><init>(Lzj/m;Z)V

    return-object v0
.end method

.method public transformToString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/typesafe/config/impl/ConfigBoolean;->value:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "true"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "false"

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public unwrapped()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/typesafe/config/impl/ConfigBoolean;->value:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic unwrapped()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/ConfigBoolean;->unwrapped()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public valueType()Lcom/typesafe/config/ConfigValueType;
    .locals 1

    .line 1
    sget-object v0, Lcom/typesafe/config/ConfigValueType;->BOOLEAN:Lcom/typesafe/config/ConfigValueType;

    .line 2
    .line 3
    return-object v0
.end method
