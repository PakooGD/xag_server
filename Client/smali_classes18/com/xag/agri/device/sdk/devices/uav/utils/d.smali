.class public final Lcom/xag/agri/device/sdk/devices/uav/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavTrafficStatusUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavTrafficStatusUtils.kt\ncom/xag/agri/device/sdk/devices/uav/utils/UavTrafficStatusUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,169:1\n1#2:170\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000e\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R2\u0010\u0018\u001a\u001e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00150\u0014j\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0015`\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0017R0\u0010\u001a\u001a\u001e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00190\u0014j\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0019`\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/utils/d;",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "b",
        "Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;",
        "trafficStatus",
        "e",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;)V",
        "d",
        "(Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "c",
        "f",
        "()V",
        "",
        "Ljava/lang/String;",
        "TAG",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "trafficLiveUpdateTime",
        "",
        "trafficErrorCount",
        "<init>",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nUavTrafficStatusUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavTrafficStatusUtils.kt\ncom/xag/agri/device/sdk/devices/uav/utils/UavTrafficStatusUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,169:1\n1#2:170\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/device/sdk/devices/uav/utils/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "UavTraffic"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static c:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/utils/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/utils/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/utils/d;->a:Lcom/xag/agri/device/sdk/devices/uav/utils/d;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/utils/d;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/utils/d;->d:Ljava/util/HashMap;

    .line 21
    .line 22
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
.method public final a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->d()Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->n()Lcom/xag/agri/device/sdk/core/v2/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/e;->b()Lcom/xag/agri/device/sdk/core/v2/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/f;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/xag/support/platform/UniConfigManager;->getFeatureManager()Lcom/xag/support/platform/manager/XFeatureManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/xag/support/platform/model/XFeature;->DEVICE_DATA_TRAFFIC:Lcom/xag/support/platform/model/XFeature;

    .line 34
    .line 35
    invoke-virtual {p1}, Lul/a;->getProductInfo()Lvl/r;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Lvl/r;->getCountryCode()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v1, v2}, Lcom/xag/support/platform/manager/XFeatureManager;->getFeatureOptionBySpecial(Lcom/xag/support/platform/model/XFeature;Ljava/lang/String;)Lcom/xag/support/platform/manager/XFeatureManager$Option;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/xag/support/platform/manager/XFeatureManager$Option;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "ON"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lep/g;->b()Lep/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lep/b;->A()Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0, p1}, Lcom/xag/agri/device/sdk/devices/uav/utils/d;->c(Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;->l()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/xag/agri/device/sdk/devices/uav/utils/d;->d(Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;->k()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/utils/d;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 11
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lep/g;->b()Lep/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lep/b;->A()Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/xag/agri/device/sdk/devices/uav/utils/d;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    sub-long/2addr v6, v4

    .line 47
    const-wide/32 v4, 0x13880

    .line 48
    .line 49
    .line 50
    cmp-long v1, v6, v4

    .line 51
    .line 52
    if-gez v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    sget-object v1, Lqq/a;->a:Lqq/a;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v8, "getTrafficStatusV5 time: "

    .line 73
    .line 74
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v6, "("

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, ")"

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v5, "UavTraffic"

    .line 98
    .line 99
    invoke-virtual {v1, v5, v4}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;->s(Z)V

    .line 104
    .line 105
    .line 106
    :try_start_0
    sget-object v4, Lnq/a;->a:Lnq/a;

    .line 107
    .line 108
    invoke-virtual {v4}, Lnq/a;->a()Lnq/b;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->j()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular;->getModems()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    const/4 v8, 0x0

    .line 135
    if-eqz v7, :cond_3

    .line 136
    .line 137
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    move-object v9, v7

    .line 142
    check-cast v9, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;

    .line 143
    .line 144
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->getIccid()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-lez v9, :cond_2

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :catch_1
    move-exception v0

    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :catch_2
    move-exception v0

    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_3
    move-object v7, v8

    .line 165
    :goto_0
    check-cast v7, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;

    .line 166
    .line 167
    if-eqz v7, :cond_4

    .line 168
    .line 169
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->getIccid()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-nez v6, :cond_5

    .line 174
    .line 175
    :cond_4
    const-string v6, ""

    .line 176
    .line 177
    :cond_5
    sget-object v7, Lqq/a;->a:Lqq/a;

    .line 178
    .line 179
    new-instance v9, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v10, "getTrafficStatusV5 iccid: "

    .line 185
    .line 186
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v7, v5, v9}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lul/a;->getSn()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-interface {v4, v7, v6}, Lnq/b;->a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {v4}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    sget-object v6, Lqq/f;->a:Lqq/f;

    .line 212
    .line 213
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v4}, Lqq/f;->a(Lretrofit2/Response;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lcom/xag/agri/device/sdk/network/model/BaseDeviceResult;

    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/network/model/BaseDeviceResult;->getNotNullBody()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5;

    .line 227
    .line 228
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5;->getCellular()Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-eqz v6, :cond_b

    .line 233
    .line 234
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular;->getSim()Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular$Sim;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    if-nez v7, :cond_6

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_6
    const-wide/16 v2, 0x1

    .line 242
    .line 243
    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;->p(J)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular;->getSim()Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular$Sim;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_7

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular$Sim;->getIccid()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    :cond_7
    if-eqz v8, :cond_9

    .line 257
    .line 258
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_8

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_8
    move v2, v1

    .line 266
    goto :goto_3

    .line 267
    :cond_9
    :goto_2
    const/4 v2, 0x2

    .line 268
    :goto_3
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;->r(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5;->getRate()Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Rate;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-eqz v2, :cond_a

    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Rate;->getExpire_time()J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;->q(J)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Rate;->getUsed()J

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;->u(J)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Rate;->getRemain()J

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;->t(J)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    invoke-virtual {v0, v2, v3}, Lwl/f;->setUpdateAt(J)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2}, Lep/g;->b()Lep/b;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Lep/b;->B()Landroidx/lifecycle/MutableLiveData;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    sget-object v0, Lcom/xag/agri/device/sdk/devices/uav/utils/d;->c:Ljava/util/HashMap;

    .line 321
    .line 322
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327
    .line 328
    .line 329
    move-result-wide v3

    .line 330
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    goto/16 :goto_7

    .line 338
    .line 339
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 340
    .line 341
    const-string v2, "cellular is null"

    .line 342
    .line 343
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0
    :try_end_0
    .catch Lcom/xag/support/platform/exception/XAccountException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xag/agri/device/sdk/network/exception/ApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :goto_4
    sget-object v2, Lcom/xag/agri/device/sdk/devices/uav/utils/d;->d:Ljava/util/HashMap;

    .line 348
    .line 349
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Ljava/lang/Integer;

    .line 358
    .line 359
    if-nez v3, :cond_c

    .line 360
    .line 361
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    const/4 v4, 0x3

    .line 370
    if-le v3, v4, :cond_d

    .line 371
    .line 372
    sget-object v0, Lcom/xag/agri/device/sdk/devices/uav/utils/d;->c:Ljava/util/HashMap;

    .line 373
    .line 374
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 379
    .line 380
    .line 381
    move-result-wide v4

    .line 382
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_d
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    add-int/lit8 v3, v3, 0x1

    .line 406
    .line 407
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    sget-object p1, Lqq/a;->a:Lqq/a;

    .line 415
    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    const-string v2, "\u67e5\u8be2\u6d41\u91cf\u5931\u8d25 error "

    .line 422
    .line 423
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {p1, v5, v0}, Lqq/a;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :goto_5
    sget-object v1, Lcom/xag/agri/device/sdk/devices/uav/utils/d;->c:Ljava/util/HashMap;

    .line 438
    .line 439
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 444
    .line 445
    .line 446
    move-result-wide v2

    .line 447
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    sget-object p1, Lqq/a;->a:Lqq/a;

    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/network/exception/ApiException;->getCode()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    const-string v2, "\u67e5\u8be2\u6d41\u91cf\u9519\u8bef code = "

    .line 466
    .line 467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {p1, v5, v0}, Lqq/a;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 478
    .line 479
    .line 480
    goto :goto_7

    .line 481
    :goto_6
    sget-object v1, Lcom/xag/agri/device/sdk/devices/uav/utils/d;->c:Ljava/util/HashMap;

    .line 482
    .line 483
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 488
    .line 489
    .line 490
    move-result-wide v2

    .line 491
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    sget-object p1, Lqq/a;->a:Lqq/a;

    .line 499
    .line 500
    invoke-virtual {v0}, Lcom/xag/support/platform/exception/XAccountException;->getType()Lcom/xag/support/platform/exception/XAccountException$Type;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v1, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    .line 508
    .line 509
    const-string v2, "\u767b\u5f55\u8fc7\u671f type = "

    .line 510
    .line 511
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {p1, v5, v0}, Lqq/a;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 522
    .line 523
    .line 524
    :goto_7
    return-void
.end method

.method public final c(Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lep/g;->b()Lep/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lep/b;->a()Lgp/e;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lgp/e;->a()Lgp/e$a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lgp/e$a;->c()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;->r(I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final d(Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 8
    .line 9
    sget-object v0, Loq/a;->a:Loq/a;

    .line 10
    .line 11
    invoke-virtual {p2}, Lul/a;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p2}, Loq/a;->a(Ljava/lang/String;)Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->getBuilt_in()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object p2, v0

    .line 34
    :goto_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;->p(J)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 44
    .line 45
    :cond_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    sget-object p2, Lqq/a;->a:Lqq/a;

    .line 67
    .line 68
    const-string v0, "UavTraffic"

    .line 69
    .line 70
    invoke-virtual {p2, v0, p1}, Lqq/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/z1;

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final e(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;)V
    .locals 5

    .line 1
    const-string v0, "UavTraffic"

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/device/sdk/devices/uav/utils/d;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sub-long/2addr v3, v1

    .line 32
    const-wide/32 v1, 0x13880

    .line 33
    .line 34
    .line 35
    cmp-long v1, v3, v1

    .line 36
    .line 37
    if-gez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p2, v1}, Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;->s(Z)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    sget-object v2, Lnq/a;->a:Lnq/a;

    .line 51
    .line 52
    invoke-virtual {v2}, Lnq/a;->a()Lnq/b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1}, Lul/a;->getSn()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v2, v3}, Lnq/b;->b(Ljava/lang/String;)Lretrofit2/Call;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Lqq/f;->a:Lqq/f;

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lqq/f;->a(Lretrofit2/Response;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/xag/agri/device/sdk/network/model/BaseDeviceResult;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/network/model/BaseDeviceResult;->getNotNullBody()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBean;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBean;->getRate()Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBean$Rate;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBean$Rate;->getExpire_time()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-virtual {p2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;->q(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBean$Rate;->getUsed()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-virtual {p2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;->u(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBean$Rate;->getRemain()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-virtual {p2, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;->t(J)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-virtual {p2, v2, v3}, Lwl/f;->setUpdateAt(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lep/g;->b()Lep/b;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lep/b;->B()Landroidx/lifecycle/MutableLiveData;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_0
    move-exception p2

    .line 136
    goto :goto_1

    .line 137
    :catch_1
    move-exception p2

    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_2
    :goto_0
    sget-object p2, Lcom/xag/agri/device/sdk/devices/uav/utils/d;->c:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object p2, Lcom/xag/agri/device/sdk/devices/uav/utils/d;->d:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/xag/support/platform/exception/XAccountException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :goto_1
    sget-object v2, Lcom/xag/agri/device/sdk/devices/uav/utils/d;->d:Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/Integer;

    .line 183
    .line 184
    if-nez v3, :cond_3

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const/4 v4, 0x3

    .line 195
    if-le v3, v4, :cond_4

    .line 196
    .line 197
    sget-object p2, Lcom/xag/agri/device/sdk/devices/uav/utils/d;->c:Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_4
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    sget-object p1, Lqq/a;->a:Lqq/a;

    .line 240
    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v2, "\u67e5\u8be2\u6d41\u91cf\u5931\u8d25 error "

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p1, v0, p2}, Lqq/a;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :goto_2
    sget-object v1, Lcom/xag/agri/device/sdk/devices/uav/utils/d;->c:Ljava/util/HashMap;

    .line 263
    .line 264
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    sget-object p1, Lqq/a;->a:Lqq/a;

    .line 280
    .line 281
    invoke-virtual {p2}, Lcom/xag/support/platform/exception/XAccountException;->getType()Lcom/xag/support/platform/exception/XAccountException$Type;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v2, "\u767b\u5f55\u8fc7\u671f type = "

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {p1, v0, p2}, Lqq/a;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 303
    .line 304
    .line 305
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v2, "xag_action.home.relogin"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
