.class final Lcom/typesafe/config/impl/ConfigString$Quoted;
.super Lcom/typesafe/config/impl/ConfigString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/typesafe/config/impl/ConfigString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Quoted"
.end annotation


# direct methods
.method public constructor <init>(Lzj/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/typesafe/config/impl/ConfigString;-><init>(Lzj/m;Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/ConfigString$Quoted;->newCopy(Lzj/m;)Lcom/typesafe/config/impl/ConfigString$Quoted;

    move-result-object p1

    return-object p1
.end method

.method public newCopy(Lzj/m;)Lcom/typesafe/config/impl/ConfigString$Quoted;
    .locals 2

    .line 2
    new-instance v0, Lcom/typesafe/config/impl/ConfigString$Quoted;

    iget-object v1, p0, Lcom/typesafe/config/impl/ConfigString;->value:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/typesafe/config/impl/ConfigString$Quoted;-><init>(Lzj/m;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic unwrapped()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/typesafe/config/impl/ConfigString;->unwrapped()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
