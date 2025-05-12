.class public final enum Lcom/alibaba/dashscope/common/Role;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/dashscope/common/Role;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASSISTANT:Lcom/alibaba/dashscope/common/Role;

.field public static final enum ATTACHMENT:Lcom/alibaba/dashscope/common/Role;

.field public static final enum BOT:Lcom/alibaba/dashscope/common/Role;

.field public static final enum SYSTEM:Lcom/alibaba/dashscope/common/Role;

.field public static final enum USER:Lcom/alibaba/dashscope/common/Role;

.field public static final synthetic a:[Lcom/alibaba/dashscope/common/Role;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/alibaba/dashscope/common/Role;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "user"

    .line 5
    .line 6
    const-string v3, "USER"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/alibaba/dashscope/common/Role;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alibaba/dashscope/common/Role;->USER:Lcom/alibaba/dashscope/common/Role;

    .line 12
    .line 13
    new-instance v1, Lcom/alibaba/dashscope/common/Role;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "assistant"

    .line 17
    .line 18
    const-string v4, "ASSISTANT"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/alibaba/dashscope/common/Role;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/alibaba/dashscope/common/Role;->ASSISTANT:Lcom/alibaba/dashscope/common/Role;

    .line 24
    .line 25
    new-instance v2, Lcom/alibaba/dashscope/common/Role;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "bot"

    .line 29
    .line 30
    const-string v5, "BOT"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/alibaba/dashscope/common/Role;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/alibaba/dashscope/common/Role;->BOT:Lcom/alibaba/dashscope/common/Role;

    .line 36
    .line 37
    new-instance v3, Lcom/alibaba/dashscope/common/Role;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "system"

    .line 41
    .line 42
    const-string v6, "SYSTEM"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/alibaba/dashscope/common/Role;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/alibaba/dashscope/common/Role;->SYSTEM:Lcom/alibaba/dashscope/common/Role;

    .line 48
    .line 49
    new-instance v4, Lcom/alibaba/dashscope/common/Role;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "attachment"

    .line 53
    .line 54
    const-string v7, "ATTACHMENT"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/alibaba/dashscope/common/Role;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/alibaba/dashscope/common/Role;->ATTACHMENT:Lcom/alibaba/dashscope/common/Role;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/alibaba/dashscope/common/Role;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/alibaba/dashscope/common/Role;->a:[Lcom/alibaba/dashscope/common/Role;

    .line 66
    .line 67
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
    iput-object p3, p0, Lcom/alibaba/dashscope/common/Role;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/dashscope/common/Role;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/dashscope/common/Role;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/dashscope/common/Role;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/dashscope/common/Role;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/dashscope/common/Role;->a:[Lcom/alibaba/dashscope/common/Role;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/dashscope/common/Role;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/dashscope/common/Role;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/common/Role;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
