.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportDotDeviceUseCase;
.super Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportBaseUseCase;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportDotDeviceUseCase;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportBaseUseCase;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;",
        "source",
        "Lkotlin/z1;",
        "h",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;)V",
        "d",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;",
        "Landroidx/lifecycle/MutableLiveData;",
        "e",
        "()Landroidx/lifecycle/MutableLiveData;",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lvl/d;",
        "f",
        "()Landroidx/lifecycle/LiveData;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "",
        "g",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z",
        "c",
        "Landroidx/lifecycle/MutableLiveData;",
        "dotSourceLiveData",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;",
        "pointSource",
        "<init>",
        "()V",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportBaseUseCase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportDotDeviceUseCase;->c:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic b(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportDotDeviceUseCase;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportDotDeviceUseCase;->d:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportDotDeviceUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportDotDeviceUseCase;->g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final d()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportDotDeviceUseCase;->d:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportDotDeviceUseCase;->c:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lvl/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lvl/h;->i()Landroidx/lifecycle/LiveData;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportDotDeviceUseCase$getSurveyDeviceLiveData$1;

    .line 17
    .line 18
    invoke-direct {v2, v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportDotDeviceUseCase$getSurveyDeviceLiveData$1;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportDotDeviceUseCase;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportDotDeviceUseCase$a;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportDotDeviceUseCase$a;-><init>(Lvf0/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P100_2023:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->V50_2023:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P100_PRO_2023:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->V50_PRO_2023:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->V50H_PRO_2023:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->V50H_2023:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P100H_PRO_2023:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P120_2024:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P150_2024:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P60_2024:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P150H_2024:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P60H_2024:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P150_2025:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_1

    .line 160
    .line 161
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P150S_2025:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_1

    .line 172
    .line 173
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P60_2025:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_0

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_0
    const/4 p1, 0x0

    .line 187
    goto :goto_1

    .line 188
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 189
    :goto_1
    return p1
.end method

.method public final h(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportDotDeviceUseCase;->c:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportDotDeviceUseCase;->d:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;

    .line 7
    .line 8
    return-void
.end method
