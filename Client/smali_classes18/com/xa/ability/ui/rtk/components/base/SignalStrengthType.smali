.class public final enum Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;",
        "",
        "(Ljava/lang/String;I)V",
        "OFFLINE",
        "VERY_BAD",
        "BAD",
        "NORMAL",
        "GOOD",
        "VERY_GOOD",
        "Companion",
        "rtk_release"
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

.field private static final synthetic $VALUES:[Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

.field public static final enum BAD:Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

.field public static final Companion:Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final enum GOOD:Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

.field public static final enum NORMAL:Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

.field public static final enum OFFLINE:Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

.field public static final enum VERY_BAD:Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

.field public static final enum VERY_GOOD:Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;


# direct methods
.method private static final synthetic $values()[Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;
    .locals 6

    sget-object v0, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;->OFFLINE:Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    sget-object v1, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;->VERY_BAD:Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    sget-object v2, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;->BAD:Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    sget-object v3, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;->NORMAL:Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    sget-object v4, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;->GOOD:Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    sget-object v5, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;->VERY_GOOD:Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    filled-new-array/range {v0 .. v5}, [Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    .line 2
    .line 3
    const-string v1, "OFFLINE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;->OFFLINE:Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    .line 10
    .line 11
    new-instance v0, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    .line 12
    .line 13
    const-string v1, "VERY_BAD"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;->VERY_BAD:Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    .line 20
    .line 21
    new-instance v0, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    .line 22
    .line 23
    const-string v1, "BAD"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;->BAD:Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    .line 30
    .line 31
    new-instance v0, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    .line 32
    .line 33
    const-string v1, "NORMAL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;->NORMAL:Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    .line 40
    .line 41
    new-instance v0, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    .line 42
    .line 43
    const-string v1, "GOOD"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;->GOOD:Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    .line 50
    .line 51
    new-instance v0, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    .line 52
    .line 53
    const-string v1, "VERY_GOOD"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;->VERY_GOOD:Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    .line 60
    .line 61
    invoke-static {}, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;->$values()[Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;->$VALUES:[Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;->$ENTRIES:Lkotlin/enums/a;

    .line 72
    .line 73
    new-instance v0, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType$Companion;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1}, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;->Companion:Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType$Companion;

    .line 80
    .line 81
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;
    .locals 1

    const-class v0, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    return-object p0
.end method

.method public static values()[Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;
    .locals 1

    sget-object v0, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;->$VALUES:[Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    return-object v0
.end method
