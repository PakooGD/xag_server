.class public final enum Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;",
        "",
        "",
        "value",
        "I",
        "getValue",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "a",
        "NONE",
        "ALL",
        "AUTO",
        "MANUAL",
        "AB",
        "FLY_DOT",
        "TRANSPORT",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final enum AB:Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

.field public static final enum ALL:Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

.field public static final enum AUTO:Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

.field public static final Companion:Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final enum FLY_DOT:Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

.field public static final enum MANUAL:Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

.field public static final enum NONE:Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

.field public static final enum TRANSPORT:Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

.field public static final synthetic a:[Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

.field public static final synthetic b:Lkotlin/enums/a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "NONE"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;->NONE:Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    .line 11
    .line 12
    new-instance v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    .line 13
    .line 14
    const-string v1, "ALL"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;->ALL:Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    .line 21
    .line 22
    new-instance v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    .line 23
    .line 24
    const-string v1, "AUTO"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;->AUTO:Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    .line 31
    .line 32
    new-instance v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    .line 33
    .line 34
    const-string v1, "MANUAL"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;->MANUAL:Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    .line 41
    .line 42
    new-instance v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    .line 43
    .line 44
    const-string v1, "AB"

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-direct {v0, v1, v3, v2}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;->AB:Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    .line 51
    .line 52
    new-instance v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    .line 53
    .line 54
    const-string v1, "FLY_DOT"

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v0, v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;->FLY_DOT:Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    .line 61
    .line 62
    new-instance v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    .line 63
    .line 64
    const-string v1, "TRANSPORT"

    .line 65
    .line 66
    const/4 v3, 0x6

    .line 67
    invoke-direct {v0, v1, v3, v2}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;->TRANSPORT:Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    .line 71
    .line 72
    invoke-static {}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;->a()[Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;->a:[Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;->b:Lkotlin/enums/a;

    .line 83
    .line 84
    new-instance v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu$a;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;->Companion:Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu$a;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;
    .locals 7

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;->NONE:Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    sget-object v1, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;->ALL:Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    sget-object v2, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;->AUTO:Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    sget-object v3, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;->MANUAL:Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    sget-object v4, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;->AB:Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    sget-object v5, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;->FLY_DOT:Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    sget-object v6, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;->TRANSPORT:Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    filled-new-array/range {v0 .. v6}, [Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

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
            "Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;->b:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;
    .locals 1

    const-class v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    return-object p0
.end method

.method public static values()[Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;
    .locals 1

    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;->a:[Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;->value:I

    .line 2
    .line 3
    return v0
.end method
