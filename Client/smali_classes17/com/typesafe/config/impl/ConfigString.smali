.class abstract Lcom/typesafe/config/impl/ConfigString;
.super Lcom/typesafe/config/impl/AbstractConfigValue;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/typesafe/config/impl/ConfigString$Unquoted;,
        Lcom/typesafe/config/impl/ConfigString$Quoted;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field protected final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzj/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;-><init>(Lzj/m;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/typesafe/config/impl/ConfigString;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public render(Ljava/lang/StringBuilder;IZLzj/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p4}, Lcom/typesafe/config/impl/AbstractConfigValue;->hideEnvVariableValue(Lzj/q;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->appendHiddenEnvVariableValue(Ljava/lang/StringBuilder;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p4}, Lzj/q;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/typesafe/config/impl/ConfigString;->value:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/typesafe/config/impl/m;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p2, p0, Lcom/typesafe/config/impl/ConfigString;->value:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/typesafe/config/impl/m;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public transformToString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/ConfigString;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic unwrapped()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/ConfigString;->unwrapped()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unwrapped()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/typesafe/config/impl/ConfigString;->value:Ljava/lang/String;

    return-object v0
.end method

.method public valueType()Lcom/typesafe/config/ConfigValueType;
    .locals 1

    .line 1
    sget-object v0, Lcom/typesafe/config/ConfigValueType;->STRING:Lcom/typesafe/config/ConfigValueType;

    .line 2
    .line 3
    return-object v0
.end method

.method public wasQuoted()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/typesafe/config/impl/ConfigString$Quoted;

    .line 2
    .line 3
    return v0
.end method
