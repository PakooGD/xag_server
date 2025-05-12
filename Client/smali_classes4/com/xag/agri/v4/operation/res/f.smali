.class public final Lcom/xag/agri/v4/operation/res/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/res/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u0015\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0015\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u001f\u0010\u001a\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/res/f;",
        "",
        "",
        "rssi",
        "j",
        "(I)I",
        "csq",
        "i",
        "value",
        "c",
        "soc",
        "b",
        "Lcom/xag/agri/v4/operation/res/RtkIconStatus;",
        "status",
        "d",
        "(Lcom/xag/agri/v4/operation/res/RtkIconStatus;)I",
        "",
        "model",
        "a",
        "(Ljava/lang/String;)I",
        "g",
        "Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;",
        "actuator",
        "h",
        "(Ljava/lang/String;Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;)I",
        "e",
        "f",
        "<init>",
        "()V",
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
.field public static final a:Lcom/xag/agri/v4/operation/res/f;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/operation/res/f;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/res/f;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/operation/res/f;->a:Lcom/xag/agri/v4/operation/res/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/xag/agri/v4/operation/res/DeviceEmu;->Companion:Lcom/xag/agri/v4/operation/res/DeviceEmu$a;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/operation/res/DeviceEmu$a;->a(Ljava/lang/String;)Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/xag/agri/v4/operation/res/f$a;->b:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v1, "BAT"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget v0, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_add_bat:I

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    const-string v1, "CM"

    .line 38
    .line 39
    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget v0, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_add_cm:I

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    const-string v1, "GENERATOR"

    .line 50
    .line 51
    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    sget v0, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_add_gc:I

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_0
    sget v0, Lcom/xag/agri/v4/operation/res/e$h;->add_dl1:I

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_1
    sget v0, Lcom/xag/agri/v4/operation/res/e$h;->add_rtk7:I

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_2
    sget v0, Lcom/xag/agri/v4/operation/res/e$h;->add_rtk6pro:I

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :pswitch_3
    sget v0, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_add_xrtk6:I

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_4
    sget v0, Lcom/xag/agri/v4/operation/res/e$h;->add_src5:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    sget v0, Lcom/xag/agri/v4/operation/res/e$h;->add_src4:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_6
    sget v0, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_add_acs4:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_7
    sget v0, Lcom/xag/agri/v4/operation/res/e$h;->add_uav41:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_8
    sget v0, Lcom/xag/agri/v4/operation/res/e$h;->add_uav40:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_9
    sget v0, Lcom/xag/agri/v4/operation/res/e$h;->add_uav39:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_a
    sget v0, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_add_p60:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_b
    sget v0, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_add_p150:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_c
    sget v0, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_add_gc:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_d
    sget v0, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_add_cm:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_e
    sget v0, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_add_bat:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_f
    sget v0, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_add_lnt:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_10
    sget v0, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_add_xrtk:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_11
    sget v0, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_add_r150_2022:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_12
    sget v0, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_add_r150_2022:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_13
    sget v0, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_add_arc3_pro:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_14
    sget v0, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_add_arc3:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_15
    sget v0, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_add_acs3:I

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_16
    sget v0, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_add_acs2:I

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_17
    sget v0, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_add_v50_pro:I

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_18
    sget v0, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_add_v50:I

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_19
    sget v0, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_add_v40:I

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_1a
    sget v0, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_add_p100_pro:I

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_1b
    sget v0, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_add_p100:I

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_1c
    sget v0, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_add_p80:I

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_1d
    sget v0, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_add_p40:I

    .line 153
    .line 154
    :cond_3
    :goto_0
    return v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_icon_device_board_battery_disable:I

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_icon_device_board_battery_0:I

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_1
    const/16 v0, 0xa

    .line 15
    .line 16
    if-gt v0, p1, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x15

    .line 19
    .line 20
    if-ge p1, v0, :cond_2

    .line 21
    .line 22
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_icon_device_board_battery_20:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/16 v0, 0x14

    .line 26
    .line 27
    if-gt v0, p1, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x1f

    .line 30
    .line 31
    if-ge p1, v0, :cond_3

    .line 32
    .line 33
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_icon_device_board_battery_30:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/16 v0, 0x1e

    .line 37
    .line 38
    if-gt v0, p1, :cond_4

    .line 39
    .line 40
    const/16 v0, 0x29

    .line 41
    .line 42
    if-ge p1, v0, :cond_4

    .line 43
    .line 44
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_icon_device_board_battery_40:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const/16 v0, 0x28

    .line 48
    .line 49
    if-gt v0, p1, :cond_5

    .line 50
    .line 51
    const/16 v0, 0x33

    .line 52
    .line 53
    if-ge p1, v0, :cond_5

    .line 54
    .line 55
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_icon_device_board_battery_50:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    const/16 v0, 0x32

    .line 59
    .line 60
    if-gt v0, p1, :cond_6

    .line 61
    .line 62
    const/16 v0, 0x3d

    .line 63
    .line 64
    if-ge p1, v0, :cond_6

    .line 65
    .line 66
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_icon_device_board_battery_60:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    const/16 v0, 0x3c

    .line 70
    .line 71
    if-gt v0, p1, :cond_7

    .line 72
    .line 73
    const/16 v0, 0x47

    .line 74
    .line 75
    if-ge p1, v0, :cond_7

    .line 76
    .line 77
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_icon_device_board_battery_70:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    const/16 v0, 0x46

    .line 81
    .line 82
    if-gt v0, p1, :cond_8

    .line 83
    .line 84
    const/16 v0, 0x51

    .line 85
    .line 86
    if-ge p1, v0, :cond_8

    .line 87
    .line 88
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_icon_device_board_battery_80:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    const/16 v0, 0x50

    .line 92
    .line 93
    if-gt v0, p1, :cond_9

    .line 94
    .line 95
    const/16 v0, 0x5b

    .line 96
    .line 97
    if-ge p1, v0, :cond_9

    .line 98
    .line 99
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_icon_device_board_battery_90:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_9
    const/16 v0, 0x5a

    .line 103
    .line 104
    if-gt v0, p1, :cond_a

    .line 105
    .line 106
    const/16 v0, 0x65

    .line 107
    .line 108
    if-ge p1, v0, :cond_a

    .line 109
    .line 110
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_icon_device_board_battery_100:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_a
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_icon_device_board_battery_10:I

    .line 114
    .line 115
    :goto_0
    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_icon_device_board_fuel_disable:I

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_icon_device_board_fuel_0:I

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_1
    const/16 v0, 0xa

    .line 15
    .line 16
    if-gt v0, p1, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x15

    .line 19
    .line 20
    if-ge p1, v0, :cond_2

    .line 21
    .line 22
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_icon_device_board_fuel_20:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/16 v0, 0x14

    .line 26
    .line 27
    if-gt v0, p1, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x1f

    .line 30
    .line 31
    if-ge p1, v0, :cond_3

    .line 32
    .line 33
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_icon_device_board_fuel_30:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/16 v0, 0x1e

    .line 37
    .line 38
    if-gt v0, p1, :cond_4

    .line 39
    .line 40
    const/16 v0, 0x29

    .line 41
    .line 42
    if-ge p1, v0, :cond_4

    .line 43
    .line 44
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_icon_device_board_fuel_40:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const/16 v0, 0x28

    .line 48
    .line 49
    if-gt v0, p1, :cond_5

    .line 50
    .line 51
    const/16 v0, 0x33

    .line 52
    .line 53
    if-ge p1, v0, :cond_5

    .line 54
    .line 55
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_icon_device_board_fuel_50:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    const/16 v0, 0x32

    .line 59
    .line 60
    if-gt v0, p1, :cond_6

    .line 61
    .line 62
    const/16 v0, 0x3d

    .line 63
    .line 64
    if-ge p1, v0, :cond_6

    .line 65
    .line 66
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_icon_device_board_fuel_60:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    const/16 v0, 0x3c

    .line 70
    .line 71
    if-gt v0, p1, :cond_7

    .line 72
    .line 73
    const/16 v0, 0x47

    .line 74
    .line 75
    if-ge p1, v0, :cond_7

    .line 76
    .line 77
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_icon_device_board_fuel_70:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    const/16 v0, 0x46

    .line 81
    .line 82
    if-gt v0, p1, :cond_8

    .line 83
    .line 84
    const/16 v0, 0x51

    .line 85
    .line 86
    if-ge p1, v0, :cond_8

    .line 87
    .line 88
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_icon_device_board_fuel_80:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    const/16 v0, 0x50

    .line 92
    .line 93
    if-gt v0, p1, :cond_9

    .line 94
    .line 95
    const/16 v0, 0x5b

    .line 96
    .line 97
    if-ge p1, v0, :cond_9

    .line 98
    .line 99
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_icon_device_board_fuel_90:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_9
    const/16 v0, 0x5a

    .line 103
    .line 104
    if-gt v0, p1, :cond_a

    .line 105
    .line 106
    const/16 v0, 0x65

    .line 107
    .line 108
    if-ge p1, v0, :cond_a

    .line 109
    .line 110
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_icon_device_board_fuel_100:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_a
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_icon_device_board_fuel_10:I

    .line 114
    .line 115
    :goto_0
    return p1
.end method

.method public final d(Lcom/xag/agri/v4/operation/res/RtkIconStatus;)I
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/res/RtkIconStatus;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/res/f$a;->a:[I

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
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_icon_device_rtk_unconnected:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_icon_device_rtk_unconnected:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_icon_device_rtk_offline:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_icon_device_rtk_locating:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_icon_device_rtk_failed:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_icon_device_rtk_normal:I

    .line 45
    .line 46
    :goto_0
    return p1
.end method

.method public final e(Ljava/lang/String;)I
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/operation/res/DeviceEmu;->Companion:Lcom/xag/agri/v4/operation/res/DeviceEmu$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/res/DeviceEmu$a;->a(Ljava/lang/String;)Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/xag/agri/v4/operation/res/f$a;->b:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v0, "BAT"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_bat_offline:I

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    const-string v0, "CM"

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_cm_offline:I

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    const-string v0, "GENERATOR"

    .line 50
    .line 51
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_gc_offline:I

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_3
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_p40_offline:I

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_0
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_dl1_gray:I

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_1
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_rtk7_gray:I

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :pswitch_2
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_rtk6pro_gray:I

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_3
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_rtk6_gray:I

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :pswitch_4
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_src5_gray:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_arc4_gray:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_6
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_acs4_gray:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_7
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_uav41_gray:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_8
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_uav40_gray:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_9
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_uav39_gray:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_a
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_uav34_gray:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_b
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_uav35_gray:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_c
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_gc_offline:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_d
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_cm_offline:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_e
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_bat_offline:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_f
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_lnt_offline:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_10
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_xrtk_offline:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_11
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_r150_2022_offline:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_12
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_r150_2022_offline:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_13
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_arc3pro_gray:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_14
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_arc3_offline:I

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_15
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_acs3_offline:I

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_16
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_acs2_offline:I

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_17
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_uav24_gray:I

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_18
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_v50_offline:I

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_19
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_v40_offline:I

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_1a
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_uav23_gray:I

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_1b
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_p100_offline:I

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_1c
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_p80_offline:I

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_1d
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_p40_offline:I

    .line 157
    .line 158
    :goto_0
    return p1

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "actuator"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    return p1

    .line 10
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/operation/res/DeviceEmu;->Companion:Lcom/xag/agri/v4/operation/res/DeviceEmu$a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/res/DeviceEmu$a;->a(Ljava/lang/String;)Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/xag/agri/v4/operation/res/f$a;->b:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const-string p2, "BAT"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_bat_offline:I

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const-string p2, "CM"

    .line 43
    .line 44
    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_cm_offline:I

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const-string p2, "GENERATOR"

    .line 55
    .line 56
    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_gc_offline:I

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_p40_offline:I

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_0
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_dl1_gray:I

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_1
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_rtk7_gray:I

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_2
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_rtk6pro_gray:I

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_3
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_rtk6_gray:I

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_4
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_src5_gray:I

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_5
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_arc4_gray:I

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_6
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_acs4_gray:I

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_7
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_uav41_gray:I

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_8
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_uav40_gray:I

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_9
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_uav39_gray:I

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :pswitch_a
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_uav34_gray:I

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :pswitch_b
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_uav35_gray:I

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :pswitch_c
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_gc_offline:I

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_d
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_cm_offline:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_e
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_bat_offline:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_f
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_lnt_offline:I

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_10
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_xrtk_offline:I

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_11
    sget-object p1, Lcom/xag/agri/v4/operation/res/f$a;->c:[I

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    aget p1, p1, p2

    .line 141
    .line 142
    const/4 p2, 0x1

    .line 143
    if-eq p1, p2, :cond_8

    .line 144
    .line 145
    if-eq p1, v1, :cond_7

    .line 146
    .line 147
    const/4 p2, 0x3

    .line 148
    if-eq p1, p2, :cond_6

    .line 149
    .line 150
    const/4 p2, 0x4

    .line 151
    if-eq p1, p2, :cond_5

    .line 152
    .line 153
    const/4 p2, 0x5

    .line 154
    if-eq p1, p2, :cond_4

    .line 155
    .line 156
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_board_r150_2022_offline:I

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_board_r150_2022_none_offline:I

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_board_r150_2022_rice_offline:I

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_board_r150_2022_hyper_offline:I

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_7
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_board_r150_2022_mower_offline:I

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_8
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_board_r150_2022_spray_offline:I

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_12
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_arc3pro_gray:I

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_13
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_arc3_offline:I

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_14
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_acs3_offline:I

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_15
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_acs2_offline:I

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_16
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_uav24_gray:I

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_17
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_v50_offline:I

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_18
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_v40_offline:I

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_19
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_uav23_gray:I

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_1a
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_p100_offline:I

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_1b
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_p80_offline:I

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_1c
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_p40_offline:I

    .line 205
    .line 206
    :goto_0
    return p1

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;)I
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/operation/res/DeviceEmu;->Companion:Lcom/xag/agri/v4/operation/res/DeviceEmu$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/res/DeviceEmu$a;->a(Ljava/lang/String;)Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/xag/agri/v4/operation/res/f$a;->b:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v0, "BAT"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_bat_online:I

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    const-string v0, "CM"

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_cm_online:I

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    const-string v0, "GENERATOR"

    .line 50
    .line 51
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_gc_online:I

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_3
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_p40_online:I

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_0
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_dl1_normal:I

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_1
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_rtk7_normal:I

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :pswitch_2
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_rtk6pro_normal:I

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_3
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_rtk6_normal:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_src5_normal:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_arc4_normal:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_6
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_acs4_normal:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_7
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_uav41_normal:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_8
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_uav40_normal:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_9
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_uav39_normal:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_a
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_uav34_normal:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_b
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_uav35_normal:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_c
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_gc_online:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_d
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_cm_online:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_e
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_bat_online:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_f
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_lnt_online:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_10
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_xrtk_online:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_11
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_r150_2022_online:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_12
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_arc3pro_normal:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_13
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_arc3_online:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_14
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_acs3_online:I

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_15
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_acs2_online:I

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_16
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_v50_pro_online:I

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_17
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_v50_online:I

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_18
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_v40_online:I

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_19
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_uav23_normal:I

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_1a
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_p100_online:I

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_1b
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_p80_online:I

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_1c
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_p40_online:I

    .line 153
    .line 154
    :goto_0
    return p1

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/String;Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "actuator"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    return p1

    .line 10
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/operation/res/DeviceEmu;->Companion:Lcom/xag/agri/v4/operation/res/DeviceEmu$a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/res/DeviceEmu$a;->a(Ljava/lang/String;)Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/xag/agri/v4/operation/res/f$a;->b:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const-string p2, "BAT"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_bat_online:I

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const-string p2, "CM"

    .line 43
    .line 44
    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_cm_online:I

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const-string p2, "GENERATOR"

    .line 55
    .line 56
    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_gc_online:I

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_p40_online:I

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_0
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_dl1_normal:I

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_1
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_rtk7_normal:I

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_2
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_rtk6pro_normal:I

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_3
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_rtk6_normal:I

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_4
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_src5_normal:I

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_5
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_arc4_normal:I

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_6
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_acs4_normal:I

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_7
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_uav41_normal:I

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_8
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_uav40_normal:I

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_9
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_uav39_normal:I

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :pswitch_a
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_uav34_normal:I

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :pswitch_b
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_uav35_normal:I

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :pswitch_c
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_gc_online:I

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_d
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_cm_online:I

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :pswitch_e
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_bat_online:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_f
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_lnt_online:I

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_10
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_xrtk_online:I

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_11
    sget-object p1, Lcom/xag/agri/v4/operation/res/f$a;->c:[I

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    aget p1, p1, p2

    .line 142
    .line 143
    const/4 p2, 0x1

    .line 144
    if-eq p1, p2, :cond_8

    .line 145
    .line 146
    if-eq p1, v1, :cond_7

    .line 147
    .line 148
    const/4 p2, 0x3

    .line 149
    if-eq p1, p2, :cond_6

    .line 150
    .line 151
    const/4 p2, 0x4

    .line 152
    if-eq p1, p2, :cond_5

    .line 153
    .line 154
    const/4 p2, 0x5

    .line 155
    if-ne p1, p2, :cond_4

    .line 156
    .line 157
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_board_r150_2022_none_online:I

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 161
    .line 162
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_5
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_board_r150_2022_rice_online:I

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_board_r150_2022_hyper_online:I

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_7
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_board_r150_2022_mower_online:I

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_8
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_board_r150_2022_spray_online:I

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_12
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_arc3pro_normal:I

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_13
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_arc3_online:I

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_14
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_acs3_online:I

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_15
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_acs2_online:I

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_16
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_uav24_normal:I

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_17
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_v50_online:I

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_18
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_v40_online:I

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :pswitch_19
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->avatar_uav23_normal:I

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_1a
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_p100_online:I

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :pswitch_1b
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_p80_online:I

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :pswitch_1c
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_img_list_p40_online:I

    .line 209
    .line 210
    :goto_0
    return p1

    .line 211
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(I)I
    .locals 1

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_icon_device_signal_0:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_icon_device_signal_1:I

    .line 11
    .line 12
    return p1

    .line 13
    :cond_1
    const/16 v0, 0x10

    .line 14
    .line 15
    if-ge p1, v0, :cond_2

    .line 16
    .line 17
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_icon_device_signal_2:I

    .line 18
    .line 19
    return p1

    .line 20
    :cond_2
    const/16 v0, 0x18

    .line 21
    .line 22
    if-gt p1, v0, :cond_3

    .line 23
    .line 24
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_icon_device_signal_3:I

    .line 25
    .line 26
    return p1

    .line 27
    :cond_3
    const/16 v0, 0x20

    .line 28
    .line 29
    if-ge p1, v0, :cond_4

    .line 30
    .line 31
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_icon_device_signal_4:I

    .line 32
    .line 33
    return p1

    .line 34
    :cond_4
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_icon_device_signal_offline:I

    .line 35
    .line 36
    return p1
.end method

.method public final j(I)I
    .locals 1

    .line 1
    const/16 v0, -0x69

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_icon_device_signal_0:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/16 v0, -0x58

    .line 9
    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_icon_device_signal_1:I

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    const/16 v0, -0x4b

    .line 16
    .line 17
    if-ge p1, v0, :cond_2

    .line 18
    .line 19
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_icon_device_signal_2:I

    .line 20
    .line 21
    return p1

    .line 22
    :cond_2
    const/16 v0, -0x41

    .line 23
    .line 24
    if-gt p1, v0, :cond_3

    .line 25
    .line 26
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_icon_device_signal_3:I

    .line 27
    .line 28
    return p1

    .line 29
    :cond_3
    const/16 v0, -0x28

    .line 30
    .line 31
    if-ge p1, v0, :cond_4

    .line 32
    .line 33
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_icon_device_signal_4:I

    .line 34
    .line 35
    return p1

    .line 36
    :cond_4
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_icon_device_signal_offline:I

    .line 37
    .line 38
    return p1
.end method
