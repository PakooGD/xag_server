.class public final enum Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActuatorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;",
        "",
        "model",
        "",
        "(Ljava/lang/String;II)V",
        "getModel",
        "()I",
        "SPRAY",
        "SPREAD",
        "SLING_TRANSPORT",
        "CABIN_TRANSPORT",
        "FLY_MAPPER",
        "UNKNOWN",
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

.field private static final synthetic $VALUES:[Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;

.field public static final enum CABIN_TRANSPORT:Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;

.field public static final enum FLY_MAPPER:Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;

.field public static final enum SLING_TRANSPORT:Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;

.field public static final enum SPRAY:Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;

.field public static final enum SPREAD:Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;

.field public static final enum UNKNOWN:Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;


# instance fields
.field private final model:I


# direct methods
.method private static final synthetic $values()[Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;
    .locals 6

    sget-object v0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;->SPRAY:Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;

    sget-object v1, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;->SPREAD:Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;

    sget-object v2, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;->SLING_TRANSPORT:Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;

    sget-object v3, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;->CABIN_TRANSPORT:Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;

    sget-object v4, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;->FLY_MAPPER:Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;

    sget-object v5, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;->UNKNOWN:Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;

    filled-new-array/range {v0 .. v5}, [Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;

    .line 2
    .line 3
    const-string v1, "SPRAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;->SPRAY:Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;

    .line 11
    .line 12
    new-instance v0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;

    .line 13
    .line 14
    const-string v1, "SPREAD"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v4}, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;->SPREAD:Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;

    .line 21
    .line 22
    new-instance v0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;

    .line 23
    .line 24
    const-string v1, "SLING_TRANSPORT"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v4, v3}, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;->SLING_TRANSPORT:Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;

    .line 31
    .line 32
    new-instance v0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;

    .line 33
    .line 34
    const-string v1, "CABIN_TRANSPORT"

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v4}, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;->CABIN_TRANSPORT:Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;

    .line 41
    .line 42
    new-instance v0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;

    .line 43
    .line 44
    const-string v1, "FLY_MAPPER"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v4, v3}, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;->FLY_MAPPER:Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;

    .line 51
    .line 52
    new-instance v0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;

    .line 53
    .line 54
    const-string v1, "UNKNOWN"

    .line 55
    .line 56
    invoke-direct {v0, v1, v3, v2}, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;->UNKNOWN:Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;

    .line 60
    .line 61
    invoke-static {}, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;->$values()[Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;->$VALUES:[Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;->$ENTRIES:Lkotlin/enums/a;

    .line 72
    .line 73
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
    iput p3, p0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;->model:I

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
            "Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;
    .locals 1

    const-class v0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;

    return-object p0
.end method

.method public static values()[Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;
    .locals 1

    sget-object v0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;->$VALUES:[Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;

    return-object v0
.end method


# virtual methods
.method public final getModel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;->model:I

    .line 2
    .line 3
    return v0
.end method
