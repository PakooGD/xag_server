.class public final enum Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;",
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
        "UAV",
        "APP",
        "UGV",
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
.field public static final enum ALL:Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;

.field public static final enum APP:Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;

.field public static final Companion:Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final enum NONE:Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;

.field public static final enum UAV:Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;

.field public static final enum UGV:Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;

.field public static final synthetic a:[Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;

.field public static final synthetic b:Lkotlin/enums/a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "NONE"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;->NONE:Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;

    .line 11
    .line 12
    new-instance v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;

    .line 13
    .line 14
    const-string v1, "ALL"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;->ALL:Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;

    .line 21
    .line 22
    new-instance v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;

    .line 23
    .line 24
    const-string v1, "UAV"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;->UAV:Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;

    .line 31
    .line 32
    new-instance v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;

    .line 33
    .line 34
    const-string v1, "APP"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;->APP:Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;

    .line 41
    .line 42
    new-instance v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;

    .line 43
    .line 44
    const-string v1, "UGV"

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-direct {v0, v1, v3, v2}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;->UGV:Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;

    .line 51
    .line 52
    invoke-static {}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;->a()[Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;->a:[Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;->b:Lkotlin/enums/a;

    .line 63
    .line 64
    new-instance v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu$a;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu$a;

    .line 71
    .line 72
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
    iput p3, p0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;
    .locals 5

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;->NONE:Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;

    sget-object v1, Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;->ALL:Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;

    sget-object v2, Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;->UAV:Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;

    sget-object v3, Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;->APP:Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;

    sget-object v4, Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;->UGV:Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;

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
            "Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;->b:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;
    .locals 1

    const-class v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;

    return-object p0
.end method

.method public static values()[Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;
    .locals 1

    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;->a:[Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;->value:I

    .line 2
    .line 3
    return v0
.end method
