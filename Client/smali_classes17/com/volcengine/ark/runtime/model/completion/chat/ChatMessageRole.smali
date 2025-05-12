.class public final enum Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessageRole;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessageRole;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessageRole;

.field public static final enum ASSISTANT:Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessageRole;

.field public static final enum FUNCTION:Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessageRole;

.field public static final enum SYSTEM:Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessageRole;

.field public static final enum TOOL:Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessageRole;

.field public static final enum USER:Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessageRole;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/a0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessageRole;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "system"

    .line 5
    .line 6
    const-string v3, "SYSTEM"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessageRole;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessageRole;->SYSTEM:Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessageRole;

    .line 12
    .line 13
    new-instance v1, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessageRole;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "user"

    .line 17
    .line 18
    const-string v4, "USER"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessageRole;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessageRole;->USER:Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessageRole;

    .line 24
    .line 25
    new-instance v2, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessageRole;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "assistant"

    .line 29
    .line 30
    const-string v5, "ASSISTANT"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessageRole;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessageRole;->ASSISTANT:Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessageRole;

    .line 36
    .line 37
    new-instance v3, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessageRole;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "function"

    .line 41
    .line 42
    const-string v6, "FUNCTION"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessageRole;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessageRole;->FUNCTION:Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessageRole;

    .line 48
    .line 49
    new-instance v4, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessageRole;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "tool"

    .line 53
    .line 54
    const-string v7, "TOOL"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessageRole;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessageRole;->TOOL:Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessageRole;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessageRole;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessageRole;->$VALUES:[Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessageRole;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessageRole;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessageRole;
    .locals 1

    .line 1
    const-class v0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessageRole;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessageRole;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessageRole;
    .locals 1

    .line 1
    sget-object v0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessageRole;->$VALUES:[Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessageRole;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessageRole;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessageRole;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public value()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessageRole;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
