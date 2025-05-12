.class public final Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunctionProperty$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunctionProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private enumValues:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "*>;"
        }
    .end annotation
.end field

.field private items:Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunctionProperty;

.field private name:Ljava/lang/String;

.field private required:Ljava/lang/Boolean;

.field private type:Ljava/lang/String;


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
.method public build()Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunctionProperty;
    .locals 2

    .line 1
    new-instance v0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunctionProperty;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunctionProperty;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunctionProperty$Builder;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunctionProperty;->setName(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunctionProperty$Builder;->type:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunctionProperty;->setType(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunctionProperty$Builder;->required:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunctionProperty;->setRequired(Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunctionProperty$Builder;->description:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunctionProperty;->setDescription(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunctionProperty$Builder;->items:Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunctionProperty;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunctionProperty;->setItems(Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunctionProperty;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunctionProperty$Builder;->enumValues:Ljava/util/Set;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunctionProperty;->setEnumValues(Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public description(Ljava/lang/String;)Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunctionProperty$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunctionProperty$Builder;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public enumValues(Ljava/util/Set;)Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunctionProperty$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;)",
            "Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunctionProperty$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunctionProperty$Builder;->enumValues:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public items(Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunctionProperty;)Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunctionProperty$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunctionProperty$Builder;->items:Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunctionProperty;

    .line 2
    .line 3
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunctionProperty$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunctionProperty$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public required(Ljava/lang/Boolean;)Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunctionProperty$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunctionProperty$Builder;->required:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunctionProperty$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunctionProperty$Builder;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
