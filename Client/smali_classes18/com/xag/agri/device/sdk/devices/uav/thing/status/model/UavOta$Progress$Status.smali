.class public final enum Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;",
        "",
        "state",
        "",
        "(Ljava/lang/String;II)V",
        "getState",
        "()I",
        "toString",
        "",
        "IDLE",
        "DOWNLOADING",
        "DOWNLOAD_FAILED",
        "DOWNLOAD_COMPLTET",
        "UPGRADING",
        "UPGRADE_FAILED",
        "UPGRADE_COMPLTET",
        "Companion",
        "lib_device_sdk_release"
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

.field private static final synthetic $VALUES:[Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

.field public static final Companion:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final enum DOWNLOADING:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

.field public static final enum DOWNLOAD_COMPLTET:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

.field public static final enum DOWNLOAD_FAILED:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

.field public static final enum IDLE:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

.field public static final enum UPGRADE_COMPLTET:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

.field public static final enum UPGRADE_FAILED:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

.field public static final enum UPGRADING:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;


# instance fields
.field private final state:I


# direct methods
.method private static final synthetic $values()[Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;
    .locals 7

    sget-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->IDLE:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    sget-object v1, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->DOWNLOADING:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    sget-object v2, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->DOWNLOAD_FAILED:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    sget-object v3, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->DOWNLOAD_COMPLTET:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    sget-object v4, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->UPGRADING:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    sget-object v5, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->UPGRADE_FAILED:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    sget-object v6, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->UPGRADE_COMPLTET:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    filled-new-array/range {v0 .. v6}, [Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    .line 2
    .line 3
    const-string v1, "IDLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->IDLE:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    .line 12
    .line 13
    const-string v1, "DOWNLOADING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->DOWNLOADING:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    .line 20
    .line 21
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    .line 22
    .line 23
    const-string v1, "DOWNLOAD_FAILED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->DOWNLOAD_FAILED:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    .line 30
    .line 31
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    .line 32
    .line 33
    const-string v1, "DOWNLOAD_COMPLTET"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->DOWNLOAD_COMPLTET:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    .line 40
    .line 41
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    .line 42
    .line 43
    const-string v1, "UPGRADING"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->UPGRADING:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    .line 50
    .line 51
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    .line 52
    .line 53
    const-string v1, "UPGRADE_FAILED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->UPGRADE_FAILED:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    .line 60
    .line 61
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    .line 62
    .line 63
    const-string v1, "UPGRADE_COMPLTET"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->UPGRADE_COMPLTET:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    .line 70
    .line 71
    invoke-static {}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->$values()[Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->$VALUES:[Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->$ENTRIES:Lkotlin/enums/a;

    .line 82
    .line 83
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status$Companion;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->Companion:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status$Companion;

    .line 90
    .line 91
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
    iput p3, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->state:I

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
            "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;
    .locals 1

    const-class v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    return-object p0
.end method

.method public static values()[Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;
    .locals 1

    sget-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->$VALUES:[Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    return-object v0
.end method


# virtual methods
.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->state:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->state:I

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->IDLE:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    .line 4
    .line 5
    iget v1, v1, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->state:I

    .line 6
    .line 7
    const-string v2, "\u7a7a\u95f2"

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->DOWNLOADING:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    .line 13
    .line 14
    iget v1, v1, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->state:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const-string v2, "\u4e0b\u8f7d\u4e2d"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v1, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->DOWNLOAD_FAILED:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    .line 22
    .line 23
    iget v1, v1, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->state:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    const-string v2, "\u4e0b\u8f7d\u5931\u8d25"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v1, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->DOWNLOAD_COMPLTET:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    .line 31
    .line 32
    iget v1, v1, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->state:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    const-string v2, "\u4e0b\u8f7d\u5b8c\u6210"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    sget-object v1, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->UPGRADING:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    .line 40
    .line 41
    iget v1, v1, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->state:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    const-string v2, "\u5347\u7ea7\u4e2d"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    sget-object v1, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->UPGRADE_FAILED:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    .line 49
    .line 50
    iget v1, v1, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->state:I

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    const-string v2, "\u5347\u7ea7\u5931\u8d25"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    sget-object v1, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->UPGRADE_COMPLTET:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    .line 58
    .line 59
    iget v1, v1, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->state:I

    .line 60
    .line 61
    if-ne v0, v1, :cond_6

    .line 62
    .line 63
    const-string v2, "\u5347\u7ea7\u5b8c\u6210"

    .line 64
    .line 65
    :cond_6
    :goto_0
    return-object v2
.end method
