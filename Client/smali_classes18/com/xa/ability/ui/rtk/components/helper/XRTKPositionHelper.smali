.class public final Lcom/xa/ability/ui/rtk/components/helper/XRTKPositionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xa/ability/ui/rtk/components/helper/XRTKPositionHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u0015\u0010\"\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u0004\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\u0015\u0010#\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u0004\u00a2\u0006\u0004\u0008#\u0010\u001cJ\u0015\u0010$\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u0004\u00a2\u0006\u0004\u0008$\u0010\u001c\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/xa/ability/ui/rtk/components/helper/XRTKPositionHelper;",
        "",
        "Lcom/xa/ability/ui/rtk/components/base/UIIconFamily;",
        "uiIconFamily",
        "Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;",
        "state",
        "",
        "getDeviceGpsIcon",
        "(Lcom/xa/ability/ui/rtk/components/base/UIIconFamily;Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;)I",
        "getDeviceRTKIcon",
        "getDeviceVRTKIcon",
        "getDevicePPPIcon",
        "Lgq/b;",
        "device",
        "Lcom/xa/ability/ui/rtk/components/base/DevicePositionMode;",
        "getPositionMode",
        "(Lgq/b;)Lcom/xa/ability/ui/rtk/components/base/DevicePositionMode;",
        "mode",
        "getPositionStatus",
        "(Lgq/b;Lcom/xa/ability/ui/rtk/components/base/DevicePositionMode;)Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;",
        "family",
        "getDevicePositionIcon",
        "(Lcom/xa/ability/ui/rtk/components/base/UIIconFamily;Lcom/xa/ability/ui/rtk/components/base/DevicePositionMode;Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;)I",
        "Lcom/xa/ability/ui/rtk/components/base/InfoState;",
        "getDevicePositionTextColor",
        "(Lcom/xa/ability/ui/rtk/components/base/UIIconFamily;Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;)Lcom/xa/ability/ui/rtk/components/base/InfoState;",
        "",
        "getDeviceLocationStatus",
        "(Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;)Ljava/lang/String;",
        "Lcom/xa/ability/ui/rtk/components/base/DeviceLocationInfo;",
        "getDeviceLocationInfo",
        "(Lgq/b;Lcom/xa/ability/ui/rtk/components/base/UIIconFamily;)Lcom/xa/ability/ui/rtk/components/base/DeviceLocationInfo;",
        "locationStatus",
        "getRtkDes",
        "getVRtkDes",
        "getGPSDes",
        "getPPPDes",
        "<init>",
        "()V",
        "rtk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xa/ability/ui/rtk/components/helper/XRTKPositionHelper;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xa/ability/ui/rtk/components/helper/XRTKPositionHelper;

    invoke-direct {v0}, Lcom/xa/ability/ui/rtk/components/helper/XRTKPositionHelper;-><init>()V

    sput-object v0, Lcom/xa/ability/ui/rtk/components/helper/XRTKPositionHelper;->INSTANCE:Lcom/xa/ability/ui/rtk/components/helper/XRTKPositionHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getDeviceGpsIcon(Lcom/xa/ability/ui/rtk/components/base/UIIconFamily;Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/xa/ability/ui/rtk/components/helper/XRTKPositionHelper$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/xa/ability/ui/rtk/components/helper/XRTKPositionHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    aget p1, p1, p2

    .line 19
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :pswitch_0
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_location_gps_offline_stroke:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_location_gps_failed_stroke:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_location_gps_disconnection_stroke:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_location_gps_positioning_stroke:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_location_gps_positioning_stroke:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_location_gps_normal_stroke:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_6
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_location_gps_normal_stroke:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p1, Lcom/xa/ability/ui/rtk/components/helper/XRTKPositionHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    aget p1, p1, p2

    .line 57
    .line 58
    packed-switch p1, :pswitch_data_1

    .line 59
    .line 60
    .line 61
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    .line 63
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :pswitch_7
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_location_gps_offline_common:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_8
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_location_gps_failed_common:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_9
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_location_gps_disconnection_common:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_a
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_location_gps_positioning_common:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_b
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_location_gps_positioning_common:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_c
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_location_gps_normal_common:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_d
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_location_gps_normal_common:I

    .line 86
    .line 87
    :goto_0
    return p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private final getDeviceLocationStatus(Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xa/ability/ui/rtk/components/helper/XRTKPositionHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const-string p1, "--"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 28
    .line 29
    sget v0, Lcom/xa/ability/ui/rtk/R$string;->operation_base_status_positioning_none:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 37
    .line 38
    sget v0, Lcom/xa/ability/ui/rtk/R$string;->operation_base_status_positioning_single:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 46
    .line 47
    sget v0, Lcom/xa/ability/ui/rtk/R$string;->operation_base_status_positioning_float:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 55
    .line 56
    sget v0, Lcom/xa/ability/ui/rtk/R$string;->operation_base_status_positioning_float:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 64
    .line 65
    sget v0, Lcom/xa/ability/ui/rtk/R$string;->operation_base_status_positioning_fix:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    return-object p1
.end method

.method private final getDevicePPPIcon(Lcom/xa/ability/ui/rtk/components/base/UIIconFamily;Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/xa/ability/ui/rtk/components/helper/XRTKPositionHelper$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/xa/ability/ui/rtk/components/helper/XRTKPositionHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    aget p1, p1, p2

    .line 19
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :pswitch_0
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_location_ppp_offline_stroke:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_location_ppp_failed_stroke:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_location_ppp_disconnection_stroke:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_location_ppp_positioning_stroke:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_location_ppp_positioning_stroke:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_location_ppp_normal_stroke:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_6
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_location_ppp_normal_stroke:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p1, Lcom/xa/ability/ui/rtk/components/helper/XRTKPositionHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    aget p1, p1, p2

    .line 57
    .line 58
    packed-switch p1, :pswitch_data_1

    .line 59
    .line 60
    .line 61
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    .line 63
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :pswitch_7
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_location_ppp_offline_common:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_8
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_location_ppp_failed_common:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_9
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_location_ppp_disconnection_common:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_a
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_location_ppp_positioning_common:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_b
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_location_ppp_positioning_common:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_c
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_location_ppp_normal_common:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_d
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_location_ppp_normal_common:I

    .line 86
    .line 87
    :goto_0
    return p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private final getDevicePositionIcon(Lcom/xa/ability/ui/rtk/components/base/UIIconFamily;Lcom/xa/ability/ui/rtk/components/base/DevicePositionMode;Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/xa/ability/ui/rtk/components/helper/XRTKPositionHelper$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1, p3}, Lcom/xa/ability/ui/rtk/components/helper/XRTKPositionHelper;->getDeviceGpsIcon(Lcom/xa/ability/ui/rtk/components/base/UIIconFamily;Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/xa/ability/ui/rtk/components/helper/XRTKPositionHelper;->getDeviceVRTKIcon(Lcom/xa/ability/ui/rtk/components/base/UIIconFamily;Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/xa/ability/ui/rtk/components/helper/XRTKPositionHelper;->getDeviceRTKIcon(Lcom/xa/ability/ui/rtk/components/base/UIIconFamily;Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-direct {p0, p1, p3}, Lcom/xa/ability/ui/rtk/components/helper/XRTKPositionHelper;->getDevicePPPIcon(Lcom/xa/ability/ui/rtk/components/base/UIIconFamily;Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_0
    return p1
.end method

.method private final getDevicePositionTextColor(Lcom/xa/ability/ui/rtk/components/base/UIIconFamily;Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;)Lcom/xa/ability/ui/rtk/components/base/InfoState;
    .locals 0

    .line 1
    sget-object p1, Lcom/xa/ability/ui/rtk/components/helper/XRTKPositionHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/InfoState;->OFFLINE:Lcom/xa/ability/ui/rtk/components/base/InfoState;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/InfoState;->VERY_BAD:Lcom/xa/ability/ui/rtk/components/base/InfoState;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/InfoState;->BAD:Lcom/xa/ability/ui/rtk/components/base/InfoState;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/InfoState;->BAD:Lcom/xa/ability/ui/rtk/components/base/InfoState;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/InfoState;->BAD:Lcom/xa/ability/ui/rtk/components/base/InfoState;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/InfoState;->NORMAL:Lcom/xa/ability/ui/rtk/components/base/InfoState;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/InfoState;->NORMAL:Lcom/xa/ability/ui/rtk/components/base/InfoState;

    .line 37
    .line 38
    :goto_0
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getDeviceRTKIcon(Lcom/xa/ability/ui/rtk/components/base/UIIconFamily;Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/xa/ability/ui/rtk/components/helper/XRTKPositionHelper$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/xa/ability/ui/rtk/components/helper/XRTKPositionHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    aget p1, p1, p2

    .line 19
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :pswitch_0
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_location_rtk_offline_stroke:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_location_rtk_failed_stroke:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_location_rtk_disconnection_stroke:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_location_rtk_positioning_stroke:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_location_rtk_positioning_stroke:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_location_rtk_normal_stroke:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_6
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_location_rtk_normal_stroke:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p1, Lcom/xa/ability/ui/rtk/components/helper/XRTKPositionHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    aget p1, p1, p2

    .line 57
    .line 58
    packed-switch p1, :pswitch_data_1

    .line 59
    .line 60
    .line 61
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    .line 63
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :pswitch_7
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_location_rtk_offline_common:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_8
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_location_rtk_failed_common:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_9
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_location_rtk_disconnection_common:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_a
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_location_rtk_positioning_common:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_b
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_location_rtk_positioning_common:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_c
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_location_rtk_normal_common:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_d
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_location_rtk_normal_common:I

    .line 86
    .line 87
    :goto_0
    return p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private final getDeviceVRTKIcon(Lcom/xa/ability/ui/rtk/components/base/UIIconFamily;Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/xa/ability/ui/rtk/components/helper/XRTKPositionHelper$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/xa/ability/ui/rtk/components/helper/XRTKPositionHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    aget p1, p1, p2

    .line 19
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :pswitch_0
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_location_vrtk_offline_stroke:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_location_vrtk_failed_stroke:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_location_vrtk_disconnection_stroke:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_location_vrtk_positioning_stroke:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_location_vrtk_positioning_stroke:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_location_vrtk_normal_stroke:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_6
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_location_vrtk_normal_stroke:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p1, Lcom/xa/ability/ui/rtk/components/helper/XRTKPositionHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    aget p1, p1, p2

    .line 57
    .line 58
    packed-switch p1, :pswitch_data_1

    .line 59
    .line 60
    .line 61
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    .line 63
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :pswitch_7
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_location_vrtk_offline_common:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_8
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_location_vrtk_failed_common:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_9
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_location_vrtk_disconnection_common:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_a
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_location_vrtk_positioning_common:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_b
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_location_vrtk_positioning_common:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_c
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_location_vrtk_normal_common:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_d
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_location_vrtk_normal_common:I

    .line 86
    .line 87
    :goto_0
    return p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private final getPositionMode(Lgq/b;)Lcom/xa/ability/ui/rtk/components/base/DevicePositionMode;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getRtkMode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/DevicePositionMode;->RTK:Lcom/xa/ability/ui/rtk/components/base/DevicePositionMode;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/DevicePositionMode;->PPP:Lcom/xa/ability/ui/rtk/components/base/DevicePositionMode;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/DevicePositionMode;->VRTK:Lcom/xa/ability/ui/rtk/components/base/DevicePositionMode;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/DevicePositionMode;->RTK:Lcom/xa/ability/ui/rtk/components/base/DevicePositionMode;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/DevicePositionMode;->GPS:Lcom/xa/ability/ui/rtk/components/base/DevicePositionMode;

    .line 38
    .line 39
    :goto_0
    return-object p1
.end method

.method private final getPositionStatus(Lgq/b;Lcom/xa/ability/ui/rtk/components/base/DevicePositionMode;)Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lgq/b;->onLine()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;->OFFLINE:Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationBean;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getFixMode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getPosAccuracy()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    float-to-double v2, v2

    .line 29
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getSatelliteNum()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationBean;-><init>(IDI)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/xa/ability/ui/rtk/components/helper/XRTKPositionHelper$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    aget p1, p1, p2

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    const/4 v1, 0x2

    .line 46
    const/4 v2, 0x4

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eq p1, v3, :cond_17

    .line 49
    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    if-eq p1, v1, :cond_f

    .line 53
    .line 54
    if-eq p1, p2, :cond_7

    .line 55
    .line 56
    if-ne p1, v2, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationBean;->getFixMode()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    if-eq p1, v3, :cond_2

    .line 65
    .line 66
    if-eq p1, v2, :cond_1

    .line 67
    .line 68
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;->NONE:Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_1
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;->FIX:Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0}, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationBean;->getPositionAccuracy()D

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 81
    .line 82
    cmpl-double p1, p1, v1

    .line 83
    .line 84
    if-gtz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationBean;->getSatelliteNum()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ge p1, v4, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;->RTK:Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_4
    :goto_0
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;->RTK_LOADING:Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_5
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;->NONE:Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 106
    .line 107
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_7
    invoke-virtual {v0}, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationBean;->getFixMode()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_e

    .line 116
    .line 117
    if-eq p1, v3, :cond_d

    .line 118
    .line 119
    if-eq p1, v1, :cond_c

    .line 120
    .line 121
    if-eq p1, p2, :cond_9

    .line 122
    .line 123
    if-eq p1, v2, :cond_8

    .line 124
    .line 125
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;->NONE:Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_8
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;->FIX:Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_9
    invoke-virtual {v0}, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationBean;->getPositionAccuracy()D

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    const-wide v1, 0x3fe999999999999aL    # 0.8

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    cmpl-double p1, p1, v1

    .line 143
    .line 144
    if-gtz p1, :cond_b

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationBean;->getSatelliteNum()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-ge p1, v4, :cond_a

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_a
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;->RTK:Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_b
    :goto_1
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;->RTK_LOADING:Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;

    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_c
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;->FLOAT:Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_d
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;->SINGLE:Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_e
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;->NONE:Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;

    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_f
    invoke-virtual {v0}, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationBean;->getFixMode()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_16

    .line 178
    .line 179
    if-eq p1, v3, :cond_15

    .line 180
    .line 181
    if-eq p1, v1, :cond_14

    .line 182
    .line 183
    if-eq p1, p2, :cond_11

    .line 184
    .line 185
    if-eq p1, v2, :cond_10

    .line 186
    .line 187
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;->NONE:Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_10
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;->FIX:Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_11
    invoke-virtual {v0}, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationBean;->getPositionAccuracy()D

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    cmpl-double p1, p1, v1

    .line 203
    .line 204
    if-gtz p1, :cond_13

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationBean;->getSatelliteNum()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-ge p1, v4, :cond_12

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_12
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;->RTK:Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_13
    :goto_2
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;->RTK_LOADING:Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_14
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;->FLOAT:Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_15
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;->SINGLE:Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_16
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;->NONE:Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_17
    invoke-virtual {v0}, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationBean;->getFixMode()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_1d

    .line 233
    .line 234
    if-eq p1, v3, :cond_1c

    .line 235
    .line 236
    if-eq p1, v1, :cond_1b

    .line 237
    .line 238
    if-eq p1, p2, :cond_19

    .line 239
    .line 240
    if-eq p1, v2, :cond_18

    .line 241
    .line 242
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;->NONE:Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_18
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;->FIX:Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_19
    invoke-virtual {v0}, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationBean;->getPositionAccuracy()D

    .line 249
    .line 250
    .line 251
    move-result-wide p1

    .line 252
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    cmpl-double p1, p1, v0

    .line 258
    .line 259
    if-lez p1, :cond_1a

    .line 260
    .line 261
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;->RTK_LOADING:Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_1a
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;->RTK:Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_1b
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;->FLOAT:Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_1c
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;->SINGLE:Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_1d
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;->NONE:Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;

    .line 274
    .line 275
    :goto_3
    return-object p1
.end method


# virtual methods
.method public final getDeviceLocationInfo(Lgq/b;Lcom/xa/ability/ui/rtk/components/base/UIIconFamily;)Lcom/xa/ability/ui/rtk/components/base/DeviceLocationInfo;
    .locals 5
    .param p1    # Lgq/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xa/ability/ui/rtk/components/base/UIIconFamily;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiIconFamily"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/xa/ability/ui/rtk/components/helper/XRTKPositionHelper;->getPositionMode(Lgq/b;)Lcom/xa/ability/ui/rtk/components/base/DevicePositionMode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/xa/ability/ui/rtk/components/helper/XRTKPositionHelper;->getPositionStatus(Lgq/b;Lcom/xa/ability/ui/rtk/components/base/DevicePositionMode;)Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p2, v0, p1}, Lcom/xa/ability/ui/rtk/components/helper/XRTKPositionHelper;->getDevicePositionIcon(Lcom/xa/ability/ui/rtk/components/base/UIIconFamily;Lcom/xa/ability/ui/rtk/components/base/DevicePositionMode;Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {p0, p2, p1}, Lcom/xa/ability/ui/rtk/components/helper/XRTKPositionHelper;->getDevicePositionTextColor(Lcom/xa/ability/ui/rtk/components/base/UIIconFamily;Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;)Lcom/xa/ability/ui/rtk/components/base/InfoState;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1}, Lcom/xa/ability/ui/rtk/components/helper/XRTKPositionHelper;->getDeviceLocationStatus(Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationInfo;

    .line 32
    .line 33
    new-instance v4, Lcom/xa/ability/ui/rtk/components/base/StatusInfo;

    .line 34
    .line 35
    invoke-direct {v4, v2, p2}, Lcom/xa/ability/ui/rtk/components/base/StatusInfo;-><init>(Ljava/lang/String;Lcom/xa/ability/ui/rtk/components/base/InfoState;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v0, p1, v1, v4}, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationInfo;-><init>(Lcom/xa/ability/ui/rtk/components/base/DevicePositionMode;Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;ILcom/xa/ability/ui/rtk/components/base/StatusInfo;)V

    .line 39
    .line 40
    .line 41
    return-object v3
.end method

.method public final getGPSDes(Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "locationStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xa/ability/ui/rtk/components/helper/XRTKPositionHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const-string v1, "\uff08GNSS\uff09"

    .line 16
    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    const-string p1, "--"

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 36
    .line 37
    sget v0, Lcom/xa/ability/ui/rtk/R$string;->devices_dev_rtk_by_no_location:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "\uff08None\uff09"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 62
    .line 63
    sget v0, Lcom/xa/ability/ui/rtk/R$string;->devices_dev_rtk_by_check_location:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, "\uff08Single\uff09"

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 88
    .line 89
    sget v0, Lcom/xa/ability/ui/rtk/R$string;->devices_dev_rtk_by_check_location:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, "\uff08Float\uff09"

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 114
    .line 115
    sget v0, Lcom/xa/ability/ui/rtk/R$string;->devices_dev_rtk_by_check_location:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 138
    .line 139
    sget v0, Lcom/xa/ability/ui/rtk/R$string;->devices_dev_rtk_by_normal:I

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_0
    return-object p1
.end method

.method public final getPPPDes(Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "locationStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xa/ability/ui/rtk/components/helper/XRTKPositionHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const-string v1, "\uff08PPP\uff09"

    .line 16
    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    const-string p1, "--"

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 36
    .line 37
    sget v0, Lcom/xa/ability/ui/rtk/R$string;->devices_dev_rtk_by_no_location:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "\uff08None\uff09"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 62
    .line 63
    sget v0, Lcom/xa/ability/ui/rtk/R$string;->devices_dev_rtk_by_check_location:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, "\uff08Single\uff09"

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 88
    .line 89
    sget v0, Lcom/xa/ability/ui/rtk/R$string;->devices_dev_rtk_by_check_location:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, "\uff08Float\uff09"

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 114
    .line 115
    sget v0, Lcom/xa/ability/ui/rtk/R$string;->devices_dev_rtk_by_check_location:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 138
    .line 139
    sget v0, Lcom/xa/ability/ui/rtk/R$string;->devices_dev_rtk_by_normal:I

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_0
    return-object p1
.end method

.method public final getRtkDes(Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "locationStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xa/ability/ui/rtk/components/helper/XRTKPositionHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const-string v1, "\uff08RTK\uff09"

    .line 16
    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    const-string p1, "--"

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 36
    .line 37
    sget v0, Lcom/xa/ability/ui/rtk/R$string;->devices_dev_rtk_by_no_location:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "\uff08None\uff09"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 62
    .line 63
    sget v0, Lcom/xa/ability/ui/rtk/R$string;->devices_dev_rtk_by_check_location:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, "\uff08Single\uff09"

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 88
    .line 89
    sget v0, Lcom/xa/ability/ui/rtk/R$string;->devices_dev_rtk_by_check_location:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, "\uff08Float\uff09"

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 114
    .line 115
    sget v0, Lcom/xa/ability/ui/rtk/R$string;->devices_dev_rtk_by_check_location:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 138
    .line 139
    sget v0, Lcom/xa/ability/ui/rtk/R$string;->devices_dev_rtk_by_normal:I

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_0
    return-object p1
.end method

.method public final getVRtkDes(Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "locationStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xa/ability/ui/rtk/components/helper/XRTKPositionHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const-string v1, "\uff08VRTK\uff09"

    .line 16
    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    const-string p1, "--"

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 36
    .line 37
    sget v0, Lcom/xa/ability/ui/rtk/R$string;->devices_dev_rtk_by_no_location:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "\uff08None\uff09"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 62
    .line 63
    sget v0, Lcom/xa/ability/ui/rtk/R$string;->devices_dev_rtk_by_check_location:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, "\uff08Single\uff09"

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 88
    .line 89
    sget v0, Lcom/xa/ability/ui/rtk/R$string;->devices_dev_rtk_by_check_location:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, "\uff08Float\uff09"

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 114
    .line 115
    sget v0, Lcom/xa/ability/ui/rtk/R$string;->devices_dev_rtk_by_check_location:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 138
    .line 139
    sget v0, Lcom/xa/ability/ui/rtk/R$string;->devices_dev_rtk_by_normal:I

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_0
    return-object p1
.end method
