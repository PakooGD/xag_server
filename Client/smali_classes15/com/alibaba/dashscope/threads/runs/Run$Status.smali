.class public final enum Lcom/alibaba/dashscope/threads/runs/Run$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/dashscope/threads/runs/Run;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/dashscope/threads/runs/Run$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCELLED:Lcom/alibaba/dashscope/threads/runs/Run$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancelled"
    .end annotation
.end field

.field public static final enum CANCELLING:Lcom/alibaba/dashscope/threads/runs/Run$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancelling"
    .end annotation
.end field

.field public static final enum COMPLETED:Lcom/alibaba/dashscope/threads/runs/Run$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "completed"
    .end annotation
.end field

.field public static final enum EXPIRED:Lcom/alibaba/dashscope/threads/runs/Run$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expired"
    .end annotation
.end field

.field public static final enum FAILED:Lcom/alibaba/dashscope/threads/runs/Run$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "failed"
    .end annotation
.end field

.field public static final enum IN_PROGRESS:Lcom/alibaba/dashscope/threads/runs/Run$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "in_progress"
    .end annotation
.end field

.field public static final enum REQUIRES_ACTION:Lcom/alibaba/dashscope/threads/runs/Run$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requires_action"
    .end annotation
.end field

.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/dashscope/threads/runs/Run$Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b:[Lcom/alibaba/dashscope/threads/runs/Run$Status;

.field public static final enum queued:Lcom/alibaba/dashscope/threads/runs/Run$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "queued"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 2
    .line 3
    const-string v1, "queued"

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-direct {v0, v1, v8, v1}, Lcom/alibaba/dashscope/threads/runs/Run$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/alibaba/dashscope/threads/runs/Run$Status;->queued:Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 10
    .line 11
    new-instance v1, Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "in_progress"

    .line 15
    .line 16
    const-string v4, "IN_PROGRESS"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/alibaba/dashscope/threads/runs/Run$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/alibaba/dashscope/threads/runs/Run$Status;->IN_PROGRESS:Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 22
    .line 23
    new-instance v2, Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "requires_action"

    .line 27
    .line 28
    const-string v5, "REQUIRES_ACTION"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lcom/alibaba/dashscope/threads/runs/Run$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/alibaba/dashscope/threads/runs/Run$Status;->REQUIRES_ACTION:Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 34
    .line 35
    new-instance v3, Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const-string v5, "cancelling"

    .line 39
    .line 40
    const-string v6, "CANCELLING"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Lcom/alibaba/dashscope/threads/runs/Run$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lcom/alibaba/dashscope/threads/runs/Run$Status;->CANCELLING:Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 46
    .line 47
    new-instance v4, Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const-string v6, "cancelled"

    .line 51
    .line 52
    const-string v7, "CANCELLED"

    .line 53
    .line 54
    invoke-direct {v4, v7, v5, v6}, Lcom/alibaba/dashscope/threads/runs/Run$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lcom/alibaba/dashscope/threads/runs/Run$Status;->CANCELLED:Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 58
    .line 59
    new-instance v5, Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    const-string v7, "failed"

    .line 63
    .line 64
    const-string v9, "FAILED"

    .line 65
    .line 66
    invoke-direct {v5, v9, v6, v7}, Lcom/alibaba/dashscope/threads/runs/Run$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lcom/alibaba/dashscope/threads/runs/Run$Status;->FAILED:Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 70
    .line 71
    new-instance v6, Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 72
    .line 73
    const/4 v7, 0x6

    .line 74
    const-string v9, "completed"

    .line 75
    .line 76
    const-string v10, "COMPLETED"

    .line 77
    .line 78
    invoke-direct {v6, v10, v7, v9}, Lcom/alibaba/dashscope/threads/runs/Run$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v6, Lcom/alibaba/dashscope/threads/runs/Run$Status;->COMPLETED:Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 82
    .line 83
    new-instance v7, Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 84
    .line 85
    const/4 v9, 0x7

    .line 86
    const-string v10, "expired"

    .line 87
    .line 88
    const-string v11, "EXPIRED"

    .line 89
    .line 90
    invoke-direct {v7, v11, v9, v10}, Lcom/alibaba/dashscope/threads/runs/Run$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v7, Lcom/alibaba/dashscope/threads/runs/Run$Status;->EXPIRED:Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 94
    .line 95
    filled-new-array/range {v0 .. v7}, [Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lcom/alibaba/dashscope/threads/runs/Run$Status;->b:[Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 100
    .line 101
    new-instance v0, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lcom/alibaba/dashscope/threads/runs/Run$Status;->a:Ljava/util/Map;

    .line 107
    .line 108
    invoke-static {}, Lcom/alibaba/dashscope/threads/runs/Run$Status;->values()[Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    array-length v1, v0

    .line 113
    :goto_0
    if-ge v8, v1, :cond_0

    .line 114
    .line 115
    aget-object v2, v0, v8

    .line 116
    .line 117
    sget-object v3, Lcom/alibaba/dashscope/threads/runs/Run$Status;->a:Ljava/util/Map;

    .line 118
    .line 119
    iget-object v4, v2, Lcom/alibaba/dashscope/threads/runs/Run$Status;->value:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
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
    iput-object p3, p0, Lcom/alibaba/dashscope/threads/runs/Run$Status;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/alibaba/dashscope/threads/runs/Run$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/dashscope/threads/runs/Run$Status;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/dashscope/threads/runs/Run$Status;

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

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/dashscope/threads/runs/Run$Status;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/dashscope/threads/runs/Run$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/dashscope/threads/runs/Run$Status;->b:[Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/dashscope/threads/runs/Run$Status;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/threads/runs/Run$Status;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/threads/runs/Run$Status;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
