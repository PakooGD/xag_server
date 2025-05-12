.class public final enum Lcom/alibaba/dashscope/common/OutputMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/dashscope/common/OutputMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACCUMULATE:Lcom/alibaba/dashscope/common/OutputMode;

.field public static final enum DIVIDE:Lcom/alibaba/dashscope/common/OutputMode;

.field public static final synthetic a:[Lcom/alibaba/dashscope/common/OutputMode;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/dashscope/common/OutputMode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "accumulate"

    .line 5
    .line 6
    const-string v3, "ACCUMULATE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/alibaba/dashscope/common/OutputMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alibaba/dashscope/common/OutputMode;->ACCUMULATE:Lcom/alibaba/dashscope/common/OutputMode;

    .line 12
    .line 13
    new-instance v1, Lcom/alibaba/dashscope/common/OutputMode;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "divide"

    .line 17
    .line 18
    const-string v4, "DIVIDE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/alibaba/dashscope/common/OutputMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/alibaba/dashscope/common/OutputMode;->DIVIDE:Lcom/alibaba/dashscope/common/OutputMode;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lcom/alibaba/dashscope/common/OutputMode;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/alibaba/dashscope/common/OutputMode;->a:[Lcom/alibaba/dashscope/common/OutputMode;

    .line 30
    .line 31
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
    iput-object p3, p0, Lcom/alibaba/dashscope/common/OutputMode;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static of(Ljava/lang/String;)Lcom/alibaba/dashscope/common/OutputMode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/alibaba/dashscope/common/OutputMode;->values()[Lcom/alibaba/dashscope/common/OutputMode;

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
    iget-object v4, v3, Lcom/alibaba/dashscope/common/OutputMode;->value:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/dashscope/common/OutputMode;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/dashscope/common/OutputMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/dashscope/common/OutputMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/dashscope/common/OutputMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/dashscope/common/OutputMode;->a:[Lcom/alibaba/dashscope/common/OutputMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/dashscope/common/OutputMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/dashscope/common/OutputMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/common/OutputMode;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
