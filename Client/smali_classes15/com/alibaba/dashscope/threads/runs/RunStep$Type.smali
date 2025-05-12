.class public final enum Lcom/alibaba/dashscope/threads/runs/RunStep$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/dashscope/threads/runs/RunStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/dashscope/threads/runs/RunStep$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MESSAGE_CREATION:Lcom/alibaba/dashscope/threads/runs/RunStep$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message_creation"
    .end annotation
.end field

.field public static final enum TOOL_CALLS:Lcom/alibaba/dashscope/threads/runs/RunStep$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tool_calls"
    .end annotation
.end field

.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/dashscope/threads/runs/RunStep$Type;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b:[Lcom/alibaba/dashscope/threads/runs/RunStep$Type;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/alibaba/dashscope/threads/runs/RunStep$Type;

    .line 2
    .line 3
    const-string v1, "message_creation"

    .line 4
    .line 5
    const-string v2, "MESSAGE_CREATION"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/alibaba/dashscope/threads/runs/RunStep$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alibaba/dashscope/threads/runs/RunStep$Type;->MESSAGE_CREATION:Lcom/alibaba/dashscope/threads/runs/RunStep$Type;

    .line 12
    .line 13
    new-instance v1, Lcom/alibaba/dashscope/threads/runs/RunStep$Type;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v4, "tool_calls"

    .line 17
    .line 18
    const-string v5, "TOOL_CALLS"

    .line 19
    .line 20
    invoke-direct {v1, v5, v2, v4}, Lcom/alibaba/dashscope/threads/runs/RunStep$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/alibaba/dashscope/threads/runs/RunStep$Type;->TOOL_CALLS:Lcom/alibaba/dashscope/threads/runs/RunStep$Type;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lcom/alibaba/dashscope/threads/runs/RunStep$Type;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/alibaba/dashscope/threads/runs/RunStep$Type;->b:[Lcom/alibaba/dashscope/threads/runs/RunStep$Type;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/alibaba/dashscope/threads/runs/RunStep$Type;->a:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {}, Lcom/alibaba/dashscope/threads/runs/RunStep$Type;->values()[Lcom/alibaba/dashscope/threads/runs/RunStep$Type;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    array-length v1, v0

    .line 43
    :goto_0
    if-ge v3, v1, :cond_0

    .line 44
    .line 45
    aget-object v2, v0, v3

    .line 46
    .line 47
    sget-object v4, Lcom/alibaba/dashscope/threads/runs/RunStep$Type;->a:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v5, v2, Lcom/alibaba/dashscope/threads/runs/RunStep$Type;->value:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
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
    iput-object p3, p0, Lcom/alibaba/dashscope/threads/runs/RunStep$Type;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/alibaba/dashscope/threads/runs/RunStep$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/dashscope/threads/runs/RunStep$Type;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/dashscope/threads/runs/RunStep$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/dashscope/threads/runs/RunStep$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/dashscope/threads/runs/RunStep$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/dashscope/threads/runs/RunStep$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/dashscope/threads/runs/RunStep$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/dashscope/threads/runs/RunStep$Type;->b:[Lcom/alibaba/dashscope/threads/runs/RunStep$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/dashscope/threads/runs/RunStep$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/dashscope/threads/runs/RunStep$Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/threads/runs/RunStep$Type;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/threads/runs/RunStep$Type;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
