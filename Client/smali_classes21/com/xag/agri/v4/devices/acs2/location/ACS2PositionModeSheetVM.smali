.class public final Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM;
.super Lcom/xag/agri/v4/devices/acs2/components/ACS2ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R(\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR(\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR(\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0016\u0010\r\"\u0004\u0008\u0017\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM;",
        "Lcom/xag/agri/v4/devices/acs2/components/ACS2ViewModel;",
        "",
        "bol",
        "Lkotlin/z1;",
        "A0",
        "(Z)V",
        "B0",
        "()V",
        "Landroidx/lifecycle/MutableLiveData;",
        "s",
        "Landroidx/lifecycle/MutableLiveData;",
        "w0",
        "()Landroidx/lifecycle/MutableLiveData;",
        "z0",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "rtkSetStatusLiveData",
        "t",
        "v0",
        "y0",
        "gpsSetStatusLiveData",
        "u",
        "x0",
        "C0",
        "vrtkSetStatusLiveData",
        "<init>",
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
.field public static final v:I = 0x8


# instance fields
.field public s:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/acs2/components/ACS2ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM;->s:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM;->t:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM;->u:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A0(Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/acs2/components/ACS2ViewModel;->q0()Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->c()Lcm/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcm/k;->o()Lcm/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getBytes(...)"

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance v3, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;

    .line 21
    .line 22
    invoke-direct {v3}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcm/g;->a()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;->setModulePort(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcm/g;->e()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;->setStationId(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcm/g;->h()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;->setWorkMode(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcm/g;->b()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;->setNrfChannel(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcm/g;->d()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;->setRtcmTxPort(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcm/g;->f()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v4, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;->setStationNameBytes([B)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-virtual {v3, v0}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;->setRtcmRxPort(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v3, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;

    .line 82
    .line 83
    invoke-direct {v3}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcm/g;->a()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;->setModulePort(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcm/g;->e()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;->setStationId(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcm/g;->h()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;->setWorkMode(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcm/g;->b()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;->setNrfChannel(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcm/g;->d()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;->setRtcmTxPort(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcm/g;->f()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v4, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;->setStationNameBytes([B)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x80

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;->setRtcmRxPort(I)V

    .line 140
    .line 141
    .line 142
    :goto_0
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 143
    .line 144
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_rtk_setting:I

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showLoading(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    new-instance v7, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM$setRtkWork$1;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    move-object v0, v7

    .line 165
    move v1, p1

    .line 166
    move-object v4, p0

    .line 167
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM$setRtkWork$1;-><init>(ZLcom/xag/agri/device/sdk/devices/acs/ACS2Device;Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM;Lkotlin/coroutines/c;)V

    .line 168
    .line 169
    .line 170
    const/4 v8, 0x3

    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 p1, 0x0

    .line 173
    move-object v4, v6

    .line 174
    move-object v6, p1

    .line 175
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final B0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/acs2/components/ACS2ViewModel;->q0()Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 9
    .line 10
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_rtk_setting:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showLoading(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v5, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM$setVrtk$1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v5, v0, p0, v1}, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM$setVrtk$1;-><init>(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final C0(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM;->u:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final v0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM;->t:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM;->s:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM;->u:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y0(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM;->t:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final z0(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionModeSheetVM;->s:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method
