.class public final enum Lcom/alibaba/dashscope/threads/messages/ThreadMessage$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/dashscope/threads/messages/ThreadMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/dashscope/threads/messages/ThreadMessage$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMPLETED:Lcom/alibaba/dashscope/threads/messages/ThreadMessage$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "completed"
    .end annotation
.end field

.field public static final enum INCOMPLETE:Lcom/alibaba/dashscope/threads/messages/ThreadMessage$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "incomplete"
    .end annotation
.end field

.field public static final enum IN_PROGRESS:Lcom/alibaba/dashscope/threads/messages/ThreadMessage$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "in_progress"
    .end annotation
.end field

.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/dashscope/threads/messages/ThreadMessage$Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b:[Lcom/alibaba/dashscope/threads/messages/ThreadMessage$Status;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/alibaba/dashscope/threads/messages/ThreadMessage$Status;

    .line 2
    .line 3
    const-string v1, "in_progress"

    .line 4
    .line 5
    const-string v2, "IN_PROGRESS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alibaba/dashscope/threads/messages/ThreadMessage$Status;->IN_PROGRESS:Lcom/alibaba/dashscope/threads/messages/ThreadMessage$Status;

    .line 12
    .line 13
    new-instance v1, Lcom/alibaba/dashscope/threads/messages/ThreadMessage$Status;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v4, "incomplete"

    .line 17
    .line 18
    const-string v5, "INCOMPLETE"

    .line 19
    .line 20
    invoke-direct {v1, v5, v2, v4}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/alibaba/dashscope/threads/messages/ThreadMessage$Status;->INCOMPLETE:Lcom/alibaba/dashscope/threads/messages/ThreadMessage$Status;

    .line 24
    .line 25
    new-instance v2, Lcom/alibaba/dashscope/threads/messages/ThreadMessage$Status;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const-string v5, "completed"

    .line 29
    .line 30
    const-string v6, "COMPLETED"

    .line 31
    .line 32
    invoke-direct {v2, v6, v4, v5}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/alibaba/dashscope/threads/messages/ThreadMessage$Status;->COMPLETED:Lcom/alibaba/dashscope/threads/messages/ThreadMessage$Status;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lcom/alibaba/dashscope/threads/messages/ThreadMessage$Status;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/alibaba/dashscope/threads/messages/ThreadMessage$Status;->b:[Lcom/alibaba/dashscope/threads/messages/ThreadMessage$Status;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/alibaba/dashscope/threads/messages/ThreadMessage$Status;->a:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage$Status;->values()[Lcom/alibaba/dashscope/threads/messages/ThreadMessage$Status;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    array-length v1, v0

    .line 55
    :goto_0
    if-ge v3, v1, :cond_0

    .line 56
    .line 57
    aget-object v2, v0, v3

    .line 58
    .line 59
    sget-object v4, Lcom/alibaba/dashscope/threads/messages/ThreadMessage$Status;->a:Ljava/util/Map;

    .line 60
    .line 61
    iget-object v5, v2, Lcom/alibaba/dashscope/threads/messages/ThreadMessage$Status;->value:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/alibaba/dashscope/threads/messages/ThreadMessage$Status;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/alibaba/dashscope/threads/messages/ThreadMessage$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/dashscope/threads/messages/ThreadMessage$Status;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/dashscope/threads/messages/ThreadMessage$Status;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/dashscope/threads/messages/ThreadMessage$Status;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/dashscope/threads/messages/ThreadMessage$Status;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/dashscope/threads/messages/ThreadMessage$Status;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/dashscope/threads/messages/ThreadMessage$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/dashscope/threads/messages/ThreadMessage$Status;->b:[Lcom/alibaba/dashscope/threads/messages/ThreadMessage$Status;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/dashscope/threads/messages/ThreadMessage$Status;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/dashscope/threads/messages/ThreadMessage$Status;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/threads/messages/ThreadMessage$Status;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/threads/messages/ThreadMessage$Status;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
