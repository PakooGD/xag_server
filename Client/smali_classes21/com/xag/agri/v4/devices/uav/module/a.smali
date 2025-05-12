.class public final Lcom/xag/agri/v4/devices/uav/module/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/a;",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lcom/xag/support/basecompat/exception/XAException;",
        "e",
        "",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/support/basecompat/exception/XAException;)Ljava/lang/String;",
        "<init>",
        "()V",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/devices/uav/module/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/a;

    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/module/a;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/devices/uav/module/a;->a:Lcom/xag/agri/v4/devices/uav/module/a;

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
.method public final a(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/support/basecompat/exception/XAException;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/support/basecompat/exception/XAException;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lst/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lbl/a;->a:Lbl/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lul/a;->getSeries()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-long v1, p2

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Lbl/a;->c(IJ)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 32
    .line 33
    sget p2, Lcom/xag/agri/v4/devices/d$p;->devices_other_unknown_error:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_0
    return-object p1

    .line 40
    :cond_1
    invoke-virtual {p2}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/16 p2, 0x3004

    .line 45
    .line 46
    if-eq p1, p2, :cond_4

    .line 47
    .line 48
    const/16 p2, 0x39d1

    .line 49
    .line 50
    if-eq p1, p2, :cond_3

    .line 51
    .line 52
    const/16 p2, 0x39d2

    .line 53
    .line 54
    if-eq p1, p2, :cond_2

    .line 55
    .line 56
    packed-switch p1, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    packed-switch p1, :pswitch_data_1

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 63
    .line 64
    sget p2, Lcom/xag/agri/v4/devices/d$p;->devices_other_unknown_error:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :pswitch_0
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 72
    .line 73
    sget p2, Lcom/xag/agri/v4/devices/d$p;->operation_base_executive_service_error_13803:I

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 81
    .line 82
    sget p2, Lcom/xag/agri/v4/devices/d$p;->operation_base_executive_service_error_13802:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 90
    .line 91
    sget p2, Lcom/xag/agri/v4/devices/d$p;->operation_base_executive_service_error_13801:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_0

    .line 98
    :pswitch_3
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 99
    .line 100
    sget p2, Lcom/xag/agri/v4/devices/d$p;->operation_base_executive_service_error_12805:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_0

    .line 107
    :pswitch_4
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 108
    .line 109
    sget p2, Lcom/xag/agri/v4/devices/d$p;->operation_base_executive_service_error_12804:I

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_0

    .line 116
    :pswitch_5
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 117
    .line 118
    sget p2, Lcom/xag/agri/v4/devices/d$p;->operation_base_executive_service_error_12803:I

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_0

    .line 125
    :pswitch_6
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 126
    .line 127
    sget p2, Lcom/xag/agri/v4/devices/d$p;->operation_base_executive_service_error_12802:I

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_0

    .line 134
    :pswitch_7
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 135
    .line 136
    sget p2, Lcom/xag/agri/v4/devices/d$p;->operation_base_executive_service_error_12801:I

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 144
    .line 145
    sget p2, Lcom/xag/agri/v4/devices/d$p;->operation_base_executive_service_error_14802:I

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 153
    .line 154
    sget p2, Lcom/xag/agri/v4/devices/d$p;->operation_base_executive_service_error_14801:I

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_0

    .line 161
    :cond_4
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 162
    .line 163
    sget p2, Lcom/xag/agri/v4/devices/d$p;->operation_base_executive_service_error_12292:I

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_0
    return-object p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x3201
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :pswitch_data_1
    .packed-switch 0x35e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
