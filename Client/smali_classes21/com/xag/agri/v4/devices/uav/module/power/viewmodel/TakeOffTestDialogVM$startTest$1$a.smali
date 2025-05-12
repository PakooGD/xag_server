.class public final synthetic Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;->values()[Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;->SINGLE_PUMP:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;->FOUR_ATOMIZER:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1$a;->a:[I

    invoke-static {}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SpreadType;->values()[Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SpreadType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SpreadType;->SINGLE_SWING_DISC:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SpreadType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1$a;->b:[I

    invoke-static {}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;->values()[Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v3, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;->SPRAY:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;->SPREAD:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1$a;->c:[I

    return-void
.end method
