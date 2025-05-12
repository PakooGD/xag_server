.class public final Lcom/xag/agri/device/sdk/devices/DeviceSeries$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/DeviceSeries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/DeviceSeries$a;",
        "",
        "",
        "series",
        "Lcom/xag/agri/device/sdk/devices/DeviceSeries;",
        "a",
        "(I)Lcom/xag/agri/device/sdk/devices/DeviceSeries;",
        "<init>",
        "()V",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/devices/DeviceSeries$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/xag/agri/device/sdk/devices/DeviceSeries;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->UAV_P:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->UAV_V:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_1
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->ACS:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne p1, v1, :cond_2

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_2
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->UGV_R:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->getType()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne p1, v1, :cond_3

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_3
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->ARC:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->getType()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne p1, v1, :cond_4

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_4
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->XRTK:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->getType()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ne p1, v1, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->UAV_M:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->getType()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ne p1, v1, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->UGV_D:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->getType()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ne p1, v1, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->LNT:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->getType()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ne p1, v1, :cond_8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->UGV_INTL:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->getType()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-ne p1, v1, :cond_9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->BAT:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->getType()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ne p1, v1, :cond_a

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_a
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->GC:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->getType()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ne p1, v1, :cond_b

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_b
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->CM:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->getType()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-ne p1, v1, :cond_c

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_c
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->DL:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->getType()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-ne p1, v1, :cond_d

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_d
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->SRC:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->getType()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-ne p1, v1, :cond_e

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_e
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->UGV3:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->getType()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-ne p1, v1, :cond_f

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_f
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->UNKNOWN:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 151
    .line 152
    :goto_0
    return-object v0
.end method
