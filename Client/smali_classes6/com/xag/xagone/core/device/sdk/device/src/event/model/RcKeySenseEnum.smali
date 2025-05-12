.class public final enum Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "NONE",
        "ALL",
        "AUTO",
        "MANUAL",
        "AB",
        "FLY_DOT",
        "TRANSPORT",
        "Companion",
        "business-device_release"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;

.field public static final enum AB:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;

.field public static final enum ALL:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;

.field public static final enum AUTO:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;

.field public static final Companion:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final enum FLY_DOT:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;

.field public static final enum MANUAL:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;

.field public static final enum NONE:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;

.field public static final enum TRANSPORT:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;
    .locals 7

    sget-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;->NONE:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;

    sget-object v1, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;->ALL:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;

    sget-object v2, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;->AUTO:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;

    sget-object v3, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;->MANUAL:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;

    sget-object v4, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;->AB:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;

    sget-object v5, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;->FLY_DOT:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;

    sget-object v6, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;->TRANSPORT:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;

    filled-new-array/range {v0 .. v6}, [Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "NONE"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;->NONE:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;

    .line 11
    .line 12
    new-instance v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;

    .line 13
    .line 14
    const-string v1, "ALL"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;->ALL:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;

    .line 21
    .line 22
    new-instance v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;

    .line 23
    .line 24
    const-string v1, "AUTO"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;->AUTO:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;

    .line 31
    .line 32
    new-instance v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;

    .line 33
    .line 34
    const-string v1, "MANUAL"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;->MANUAL:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;

    .line 41
    .line 42
    new-instance v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;

    .line 43
    .line 44
    const-string v1, "AB"

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-direct {v0, v1, v3, v2}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;->AB:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;

    .line 51
    .line 52
    new-instance v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;

    .line 53
    .line 54
    const-string v1, "FLY_DOT"

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v0, v1, v2, v3}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;->FLY_DOT:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;

    .line 61
    .line 62
    new-instance v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;

    .line 63
    .line 64
    const-string v1, "TRANSPORT"

    .line 65
    .line 66
    const/4 v3, 0x6

    .line 67
    invoke-direct {v0, v1, v3, v2}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;->TRANSPORT:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;

    .line 71
    .line 72
    invoke-static {}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;->$values()[Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;->$VALUES:[Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;->$ENTRIES:Lkotlin/enums/a;

    .line 83
    .line 84
    new-instance v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum$Companion;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, v1}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;->Companion:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum$Companion;

    .line 91
    .line 92
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;
    .locals 1

    const-class v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;

    return-object p0
.end method

.method public static values()[Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;
    .locals 1

    sget-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;->$VALUES:[Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;->value:I

    .line 2
    .line 3
    return v0
.end method
