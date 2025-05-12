.class public final enum Lcom/xag/hci/ai/generative/core/LLMProviderEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/hci/ai/generative/core/LLMProviderEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xag/hci/ai/generative/core/LLMProviderEnum;",
        "",
        "(Ljava/lang/String;I)V",
        "DASHSCOPE",
        "DOUBAO",
        "BAICHUAN",
        "ZHIPU",
        "OPENAI",
        "GEMINI",
        "generative_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum BAICHUAN:Lcom/xag/hci/ai/generative/core/LLMProviderEnum;

.field public static final enum DASHSCOPE:Lcom/xag/hci/ai/generative/core/LLMProviderEnum;

.field public static final enum DOUBAO:Lcom/xag/hci/ai/generative/core/LLMProviderEnum;

.field public static final enum GEMINI:Lcom/xag/hci/ai/generative/core/LLMProviderEnum;

.field public static final enum OPENAI:Lcom/xag/hci/ai/generative/core/LLMProviderEnum;

.field public static final enum ZHIPU:Lcom/xag/hci/ai/generative/core/LLMProviderEnum;

.field public static final synthetic a:[Lcom/xag/hci/ai/generative/core/LLMProviderEnum;

.field public static final synthetic b:Lkotlin/enums/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/hci/ai/generative/core/LLMProviderEnum;

    .line 2
    .line 3
    const-string v1, "DASHSCOPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/xag/hci/ai/generative/core/LLMProviderEnum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xag/hci/ai/generative/core/LLMProviderEnum;->DASHSCOPE:Lcom/xag/hci/ai/generative/core/LLMProviderEnum;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/hci/ai/generative/core/LLMProviderEnum;

    .line 12
    .line 13
    const-string v1, "DOUBAO"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/xag/hci/ai/generative/core/LLMProviderEnum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/xag/hci/ai/generative/core/LLMProviderEnum;->DOUBAO:Lcom/xag/hci/ai/generative/core/LLMProviderEnum;

    .line 20
    .line 21
    new-instance v0, Lcom/xag/hci/ai/generative/core/LLMProviderEnum;

    .line 22
    .line 23
    const-string v1, "BAICHUAN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/xag/hci/ai/generative/core/LLMProviderEnum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/xag/hci/ai/generative/core/LLMProviderEnum;->BAICHUAN:Lcom/xag/hci/ai/generative/core/LLMProviderEnum;

    .line 30
    .line 31
    new-instance v0, Lcom/xag/hci/ai/generative/core/LLMProviderEnum;

    .line 32
    .line 33
    const-string v1, "ZHIPU"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/xag/hci/ai/generative/core/LLMProviderEnum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/xag/hci/ai/generative/core/LLMProviderEnum;->ZHIPU:Lcom/xag/hci/ai/generative/core/LLMProviderEnum;

    .line 40
    .line 41
    new-instance v0, Lcom/xag/hci/ai/generative/core/LLMProviderEnum;

    .line 42
    .line 43
    const-string v1, "OPENAI"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/xag/hci/ai/generative/core/LLMProviderEnum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/xag/hci/ai/generative/core/LLMProviderEnum;->OPENAI:Lcom/xag/hci/ai/generative/core/LLMProviderEnum;

    .line 50
    .line 51
    new-instance v0, Lcom/xag/hci/ai/generative/core/LLMProviderEnum;

    .line 52
    .line 53
    const-string v1, "GEMINI"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/xag/hci/ai/generative/core/LLMProviderEnum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/xag/hci/ai/generative/core/LLMProviderEnum;->GEMINI:Lcom/xag/hci/ai/generative/core/LLMProviderEnum;

    .line 60
    .line 61
    invoke-static {}, Lcom/xag/hci/ai/generative/core/LLMProviderEnum;->a()[Lcom/xag/hci/ai/generative/core/LLMProviderEnum;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/xag/hci/ai/generative/core/LLMProviderEnum;->a:[Lcom/xag/hci/ai/generative/core/LLMProviderEnum;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/xag/hci/ai/generative/core/LLMProviderEnum;->b:Lkotlin/enums/a;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()[Lcom/xag/hci/ai/generative/core/LLMProviderEnum;
    .locals 6

    .line 1
    sget-object v0, Lcom/xag/hci/ai/generative/core/LLMProviderEnum;->DASHSCOPE:Lcom/xag/hci/ai/generative/core/LLMProviderEnum;

    sget-object v1, Lcom/xag/hci/ai/generative/core/LLMProviderEnum;->DOUBAO:Lcom/xag/hci/ai/generative/core/LLMProviderEnum;

    sget-object v2, Lcom/xag/hci/ai/generative/core/LLMProviderEnum;->BAICHUAN:Lcom/xag/hci/ai/generative/core/LLMProviderEnum;

    sget-object v3, Lcom/xag/hci/ai/generative/core/LLMProviderEnum;->ZHIPU:Lcom/xag/hci/ai/generative/core/LLMProviderEnum;

    sget-object v4, Lcom/xag/hci/ai/generative/core/LLMProviderEnum;->OPENAI:Lcom/xag/hci/ai/generative/core/LLMProviderEnum;

    sget-object v5, Lcom/xag/hci/ai/generative/core/LLMProviderEnum;->GEMINI:Lcom/xag/hci/ai/generative/core/LLMProviderEnum;

    filled-new-array/range {v0 .. v5}, [Lcom/xag/hci/ai/generative/core/LLMProviderEnum;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lcom/xag/hci/ai/generative/core/LLMProviderEnum;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/hci/ai/generative/core/LLMProviderEnum;->b:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xag/hci/ai/generative/core/LLMProviderEnum;
    .locals 1

    const-class v0, Lcom/xag/hci/ai/generative/core/LLMProviderEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/hci/ai/generative/core/LLMProviderEnum;

    return-object p0
.end method

.method public static values()[Lcom/xag/hci/ai/generative/core/LLMProviderEnum;
    .locals 1

    sget-object v0, Lcom/xag/hci/ai/generative/core/LLMProviderEnum;->a:[Lcom/xag/hci/ai/generative/core/LLMProviderEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xag/hci/ai/generative/core/LLMProviderEnum;

    return-object v0
.end method
