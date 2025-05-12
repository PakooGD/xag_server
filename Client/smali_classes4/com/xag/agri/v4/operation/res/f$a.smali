.class public final synthetic Lcom/xag/agri/v4/operation/res/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/res/f;
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
    .locals 8

    invoke-static {}, Lcom/xag/agri/v4/operation/res/RtkIconStatus;->values()[Lcom/xag/agri/v4/operation/res/RtkIconStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/xag/agri/v4/operation/res/RtkIconStatus;->NORMAL:Lcom/xag/agri/v4/operation/res/RtkIconStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/xag/agri/v4/operation/res/RtkIconStatus;->FAILED:Lcom/xag/agri/v4/operation/res/RtkIconStatus;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/xag/agri/v4/operation/res/RtkIconStatus;->LOCATING:Lcom/xag/agri/v4/operation/res/RtkIconStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lcom/xag/agri/v4/operation/res/RtkIconStatus;->OFFLINE:Lcom/xag/agri/v4/operation/res/RtkIconStatus;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v5, 0x5

    :try_start_4
    sget-object v6, Lcom/xag/agri/v4/operation/res/RtkIconStatus;->UNCONNECT:Lcom/xag/agri/v4/operation/res/RtkIconStatus;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lcom/xag/agri/v4/operation/res/f$a;->a:[I

    invoke-static {}, Lcom/xag/agri/v4/operation/res/DeviceEmu;->values()[Lcom/xag/agri/v4/operation/res/DeviceEmu;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_5
    sget-object v6, Lcom/xag/agri/v4/operation/res/DeviceEmu;->P40:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v6, Lcom/xag/agri/v4/operation/res/DeviceEmu;->P40_2022:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v6, Lcom/xag/agri/v4/operation/res/DeviceEmu;->P80:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v6, Lcom/xag/agri/v4/operation/res/DeviceEmu;->P100_2022:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v0, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v6, Lcom/xag/agri/v4/operation/res/DeviceEmu;->P100H_2022:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v6, Lcom/xag/agri/v4/operation/res/DeviceEmu;->P100_2023:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x6

    aput v7, v0, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v6, Lcom/xag/agri/v4/operation/res/DeviceEmu;->V110:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x7

    aput v7, v0, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v6, Lcom/xag/agri/v4/operation/res/DeviceEmu;->P100_PRO_2023:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x8

    aput v7, v0, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v6, Lcom/xag/agri/v4/operation/res/DeviceEmu;->P100H_PRO_2023:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x9

    aput v7, v0, v6
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v6, Lcom/xag/agri/v4/operation/res/DeviceEmu;->V40:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xa

    aput v7, v0, v6
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v6, Lcom/xag/agri/v4/operation/res/DeviceEmu;->V40_2022:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xb

    aput v7, v0, v6
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v6, Lcom/xag/agri/v4/operation/res/DeviceEmu;->V50_2022:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xc

    aput v7, v0, v6
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v6, Lcom/xag/agri/v4/operation/res/DeviceEmu;->V50_2023:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xd

    aput v7, v0, v6
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v6, Lcom/xag/agri/v4/operation/res/DeviceEmu;->V50H_2023:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xe

    aput v7, v0, v6
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v6, Lcom/xag/agri/v4/operation/res/DeviceEmu;->V50_PRO_2023:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xf

    aput v7, v0, v6
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v6, Lcom/xag/agri/v4/operation/res/DeviceEmu;->V50H_PRO_2023:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x10

    aput v7, v0, v6
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v6, Lcom/xag/agri/v4/operation/res/DeviceEmu;->ACS2_2021:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x11

    aput v7, v0, v6
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v6, Lcom/xag/agri/v4/operation/res/DeviceEmu;->ACS2:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x12

    aput v7, v0, v6
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v6, Lcom/xag/agri/v4/operation/res/DeviceEmu;->ACS3:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x13

    aput v7, v0, v6
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v6, Lcom/xag/agri/v4/operation/res/DeviceEmu;->ARC3:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x14

    aput v7, v0, v6
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v6, Lcom/xag/agri/v4/operation/res/DeviceEmu;->ARC3_PRO:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x15

    aput v7, v0, v6
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v6, Lcom/xag/agri/v4/operation/res/DeviceEmu;->R150_2022:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x16

    aput v7, v0, v6
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v6, Lcom/xag/agri/v4/operation/res/DeviceEmu;->UGV_INTL:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x17

    aput v7, v0, v6
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v6, Lcom/xag/agri/v4/operation/res/DeviceEmu;->RTK4:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x18

    aput v7, v0, v6
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v6, Lcom/xag/agri/v4/operation/res/DeviceEmu;->RTK5:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x19

    aput v7, v0, v6
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v6, Lcom/xag/agri/v4/operation/res/DeviceEmu;->LNT_2022:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x1a

    aput v7, v0, v6
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v6, Lcom/xag/agri/v4/operation/res/DeviceEmu;->BAT12:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x1b

    aput v7, v0, v6
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v6, Lcom/xag/agri/v4/operation/res/DeviceEmu;->BAT16:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x1c

    aput v7, v0, v6
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v6, Lcom/xag/agri/v4/operation/res/DeviceEmu;->CM13600:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x1d

    aput v7, v0, v6
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v6, Lcom/xag/agri/v4/operation/res/DeviceEmu;->GC4000_2021:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x1e

    aput v7, v0, v6
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v6, Lcom/xag/agri/v4/operation/res/DeviceEmu;->GC9000_2022:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x1f

    aput v7, v0, v6
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v6, Lcom/xag/agri/v4/operation/res/DeviceEmu;->GC6000_2023:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x20

    aput v7, v0, v6
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v6, Lcom/xag/agri/v4/operation/res/DeviceEmu;->P150_2024:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x21

    aput v7, v0, v6
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v6, Lcom/xag/agri/v4/operation/res/DeviceEmu;->P150H_2024:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x22

    aput v7, v0, v6
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v6, Lcom/xag/agri/v4/operation/res/DeviceEmu;->P60_2024:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x23

    aput v7, v0, v6
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v6, Lcom/xag/agri/v4/operation/res/DeviceEmu;->P60H_2024:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x24

    aput v7, v0, v6
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v6, Lcom/xag/agri/v4/operation/res/DeviceEmu;->P60_2025:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x25

    aput v7, v0, v6
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v6, Lcom/xag/agri/v4/operation/res/DeviceEmu;->P150_2025:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x26

    aput v7, v0, v6
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v6, Lcom/xag/agri/v4/operation/res/DeviceEmu;->P150S_2025:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x27

    aput v7, v0, v6
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v6, Lcom/xag/agri/v4/operation/res/DeviceEmu;->ACS4:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x28

    aput v7, v0, v6
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v6, Lcom/xag/agri/v4/operation/res/DeviceEmu;->SRC4:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x29

    aput v7, v0, v6
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v6, Lcom/xag/agri/v4/operation/res/DeviceEmu;->SRC4H:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x2a

    aput v7, v0, v6
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v6, Lcom/xag/agri/v4/operation/res/DeviceEmu;->SRC5:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x2b

    aput v7, v0, v6
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    sget-object v6, Lcom/xag/agri/v4/operation/res/DeviceEmu;->RTK6:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x2c

    aput v7, v0, v6
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    sget-object v6, Lcom/xag/agri/v4/operation/res/DeviceEmu;->RTK6_PRO:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x2d

    aput v7, v0, v6
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    :try_start_32
    sget-object v6, Lcom/xag/agri/v4/operation/res/DeviceEmu;->RTK7:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x2e

    aput v7, v0, v6
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    :try_start_33
    sget-object v6, Lcom/xag/agri/v4/operation/res/DeviceEmu;->DL1:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x2f

    aput v7, v0, v6
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    sput-object v0, Lcom/xag/agri/v4/operation/res/f$a;->b:[I

    invoke-static {}, Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;->values()[Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_34
    sget-object v6, Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;->SPRAY:Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    :try_start_35
    sget-object v1, Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;->MOWER:Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    :try_start_36
    sget-object v1, Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;->HYPER:Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    :try_start_37
    sget-object v1, Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;->RICE:Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    :try_start_38
    sget-object v1, Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;->NONE:Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    sput-object v0, Lcom/xag/agri/v4/operation/res/f$a;->c:[I

    return-void
.end method
