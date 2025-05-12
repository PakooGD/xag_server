.class public final enum Lcom/alibaba/dashscope/protocol/StreamingMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/dashscope/protocol/StreamingMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DUPLEX:Lcom/alibaba/dashscope/protocol/StreamingMode;

.field public static final enum IN:Lcom/alibaba/dashscope/protocol/StreamingMode;

.field public static final enum NONE:Lcom/alibaba/dashscope/protocol/StreamingMode;

.field public static final enum OUT:Lcom/alibaba/dashscope/protocol/StreamingMode;

.field public static final synthetic a:[Lcom/alibaba/dashscope/protocol/StreamingMode;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "none"

    .line 5
    .line 6
    const-string v3, "NONE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/alibaba/dashscope/protocol/StreamingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alibaba/dashscope/protocol/StreamingMode;->NONE:Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 12
    .line 13
    new-instance v1, Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "in"

    .line 17
    .line 18
    const-string v4, "IN"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/alibaba/dashscope/protocol/StreamingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/alibaba/dashscope/protocol/StreamingMode;->IN:Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 24
    .line 25
    new-instance v2, Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "out"

    .line 29
    .line 30
    const-string v5, "OUT"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/alibaba/dashscope/protocol/StreamingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/alibaba/dashscope/protocol/StreamingMode;->OUT:Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 36
    .line 37
    new-instance v3, Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "duplex"

    .line 41
    .line 42
    const-string v6, "DUPLEX"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/alibaba/dashscope/protocol/StreamingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/alibaba/dashscope/protocol/StreamingMode;->DUPLEX:Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/alibaba/dashscope/protocol/StreamingMode;->a:[Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 54
    .line 55
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
    iput-object p3, p0, Lcom/alibaba/dashscope/protocol/StreamingMode;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static of(Ljava/lang/String;)Lcom/alibaba/dashscope/protocol/StreamingMode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/alibaba/dashscope/protocol/StreamingMode;->values()[Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lcom/alibaba/dashscope/protocol/StreamingMode;->value:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/dashscope/protocol/StreamingMode;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/dashscope/protocol/StreamingMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/dashscope/protocol/StreamingMode;->a:[Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/dashscope/protocol/StreamingMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/protocol/StreamingMode;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
