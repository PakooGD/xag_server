.class public Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private parameters:Lcom/fasterxml/jackson/databind/JsonNode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunction;
    .locals 2

    .line 1
    new-instance v0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunction;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunction;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunction$Builder;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunction;->setName(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunction$Builder;->description:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunction;->setDescription(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunction$Builder;->parameters:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunction;->setParameters(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public description(Ljava/lang/String;)Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunction$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunction$Builder;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunction$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunction$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public parameters(Ljava/lang/Object;)Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunction$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lhk/b;->a(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunction$Builder;->parameters:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 6
    .line 7
    return-object p0
.end method
