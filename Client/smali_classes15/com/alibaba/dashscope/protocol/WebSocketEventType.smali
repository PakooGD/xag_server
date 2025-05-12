.class public final enum Lcom/alibaba/dashscope/protocol/WebSocketEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/dashscope/protocol/WebSocketEventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONTINUE_TASK:Lcom/alibaba/dashscope/protocol/WebSocketEventType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "continue-task"
    .end annotation
.end field

.field public static final enum FINISH_TASK:Lcom/alibaba/dashscope/protocol/WebSocketEventType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "finish-task"
    .end annotation
.end field

.field public static final enum RESULT_GENERATED:Lcom/alibaba/dashscope/protocol/WebSocketEventType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result-generated"
    .end annotation
.end field

.field public static final enum RUN_TASK:Lcom/alibaba/dashscope/protocol/WebSocketEventType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "run-task"
    .end annotation
.end field

.field public static final enum TASK_FAILED:Lcom/alibaba/dashscope/protocol/WebSocketEventType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task-failed"
    .end annotation
.end field

.field public static final enum TASK_FINISHED:Lcom/alibaba/dashscope/protocol/WebSocketEventType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task-finished"
    .end annotation
.end field

.field public static final enum TASK_STARTED:Lcom/alibaba/dashscope/protocol/WebSocketEventType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task-started"
    .end annotation
.end field

.field public static final synthetic a:[Lcom/alibaba/dashscope/protocol/WebSocketEventType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/alibaba/dashscope/protocol/WebSocketEventType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "task-started"

    .line 5
    .line 6
    const-string v3, "TASK_STARTED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/alibaba/dashscope/protocol/WebSocketEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alibaba/dashscope/protocol/WebSocketEventType;->TASK_STARTED:Lcom/alibaba/dashscope/protocol/WebSocketEventType;

    .line 12
    .line 13
    new-instance v1, Lcom/alibaba/dashscope/protocol/WebSocketEventType;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "result-generated"

    .line 17
    .line 18
    const-string v4, "RESULT_GENERATED"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/alibaba/dashscope/protocol/WebSocketEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/alibaba/dashscope/protocol/WebSocketEventType;->RESULT_GENERATED:Lcom/alibaba/dashscope/protocol/WebSocketEventType;

    .line 24
    .line 25
    new-instance v2, Lcom/alibaba/dashscope/protocol/WebSocketEventType;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "task-finished"

    .line 29
    .line 30
    const-string v5, "TASK_FINISHED"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/alibaba/dashscope/protocol/WebSocketEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/alibaba/dashscope/protocol/WebSocketEventType;->TASK_FINISHED:Lcom/alibaba/dashscope/protocol/WebSocketEventType;

    .line 36
    .line 37
    new-instance v3, Lcom/alibaba/dashscope/protocol/WebSocketEventType;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "task-failed"

    .line 41
    .line 42
    const-string v6, "TASK_FAILED"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/alibaba/dashscope/protocol/WebSocketEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/alibaba/dashscope/protocol/WebSocketEventType;->TASK_FAILED:Lcom/alibaba/dashscope/protocol/WebSocketEventType;

    .line 48
    .line 49
    new-instance v4, Lcom/alibaba/dashscope/protocol/WebSocketEventType;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "run-task"

    .line 53
    .line 54
    const-string v7, "RUN_TASK"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/alibaba/dashscope/protocol/WebSocketEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/alibaba/dashscope/protocol/WebSocketEventType;->RUN_TASK:Lcom/alibaba/dashscope/protocol/WebSocketEventType;

    .line 60
    .line 61
    new-instance v5, Lcom/alibaba/dashscope/protocol/WebSocketEventType;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "continue-task"

    .line 65
    .line 66
    const-string v8, "CONTINUE_TASK"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/alibaba/dashscope/protocol/WebSocketEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/alibaba/dashscope/protocol/WebSocketEventType;->CONTINUE_TASK:Lcom/alibaba/dashscope/protocol/WebSocketEventType;

    .line 72
    .line 73
    new-instance v6, Lcom/alibaba/dashscope/protocol/WebSocketEventType;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "finish-task"

    .line 77
    .line 78
    const-string v9, "FINISH_TASK"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lcom/alibaba/dashscope/protocol/WebSocketEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lcom/alibaba/dashscope/protocol/WebSocketEventType;->FINISH_TASK:Lcom/alibaba/dashscope/protocol/WebSocketEventType;

    .line 84
    .line 85
    filled-new-array/range {v0 .. v6}, [Lcom/alibaba/dashscope/protocol/WebSocketEventType;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/alibaba/dashscope/protocol/WebSocketEventType;->a:[Lcom/alibaba/dashscope/protocol/WebSocketEventType;

    .line 90
    .line 91
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
    iput-object p3, p0, Lcom/alibaba/dashscope/protocol/WebSocketEventType;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/dashscope/protocol/WebSocketEventType;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/dashscope/protocol/WebSocketEventType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/dashscope/protocol/WebSocketEventType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/dashscope/protocol/WebSocketEventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/dashscope/protocol/WebSocketEventType;->a:[Lcom/alibaba/dashscope/protocol/WebSocketEventType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/dashscope/protocol/WebSocketEventType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/dashscope/protocol/WebSocketEventType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/protocol/WebSocketEventType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
