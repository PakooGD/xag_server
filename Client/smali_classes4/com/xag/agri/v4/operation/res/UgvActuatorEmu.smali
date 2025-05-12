.class public final enum Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/res/UgvActuatorEmu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;",
        "",
        "",
        "actuator",
        "Ljava/lang/String;",
        "getActuator",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "a",
        "SPRAY",
        "HYPER",
        "MOWER",
        "RICE",
        "NONE",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xag/agri/v4/operation/res/UgvActuatorEmu$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final enum HYPER:Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;

.field public static final enum MOWER:Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;

.field public static final enum NONE:Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;

.field public static final enum RICE:Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;

.field public static final enum SPRAY:Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;

.field public static final synthetic a:[Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;

.field public static final synthetic b:Lkotlin/enums/a;


# instance fields
.field private final actuator:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;

    .line 2
    .line 3
    const-string v1, "SPRAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;->SPRAY:Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;

    .line 12
    .line 13
    const-string v1, "HYPER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;->HYPER:Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;

    .line 20
    .line 21
    new-instance v0, Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;

    .line 22
    .line 23
    const-string v1, "MOWER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;->MOWER:Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;

    .line 30
    .line 31
    new-instance v0, Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;

    .line 32
    .line 33
    const-string v1, "RICE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;->RICE:Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;

    .line 40
    .line 41
    new-instance v0, Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const-string v2, "None"

    .line 45
    .line 46
    const-string v3, "NONE"

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;->NONE:Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;

    .line 52
    .line 53
    invoke-static {}, Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;->a()[Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;->a:[Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;->b:Lkotlin/enums/a;

    .line 64
    .line 65
    new-instance v0, Lcom/xag/agri/v4/operation/res/UgvActuatorEmu$a;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/res/UgvActuatorEmu$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;->Companion:Lcom/xag/agri/v4/operation/res/UgvActuatorEmu$a;

    .line 72
    .line 73
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
    iput-object p3, p0, Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;->actuator:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;
    .locals 5

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;->SPRAY:Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;

    sget-object v1, Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;->HYPER:Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;

    sget-object v2, Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;->MOWER:Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;

    sget-object v3, Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;->RICE:Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;

    sget-object v4, Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;->NONE:Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;

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
            "Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;->b:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;
    .locals 1

    const-class v0, Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;

    return-object p0
.end method

.method public static values()[Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;
    .locals 1

    sget-object v0, Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;->a:[Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;

    return-object v0
.end method


# virtual methods
.method public final getActuator()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;->actuator:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
