.class public final Lcom/xag/agri/v4/devices/network/IotHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/network/IotHelper$a;,
        Lcom/xag/agri/v4/devices/network/IotHelper$b;,
        Lcom/xag/agri/v4/devices/network/IotHelper$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIotHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IotHelper.kt\ncom/xag/agri/v4/devices/network/IotHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,525:1\n1863#2:526\n1864#2:528\n1#3:527\n216#4,2:529\n*S KotlinDebug\n*F\n+ 1 IotHelper.kt\ncom/xag/agri/v4/devices/network/IotHelper\n*L\n132#1:526\n132#1:528\n145#1:529,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u00032\u000b\rB\t\u0008\u0002\u00a2\u0006\u0004\u00081\u0010\u0016J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001d\u0010\u000e\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010 \u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008$\u0010%R$\u0010*\u001a\u0012\u0012\u0004\u0012\u00020\'0&j\u0008\u0012\u0004\u0012\u00020\'`(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010)R\u0016\u0010-\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010,R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010,R\u0016\u0010/\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010,R\u0014\u00100\u001a\u00020+8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010,\u00a8\u00063"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/network/IotHelper;",
        "",
        "Lcom/xag/agri/v4/devices/network/IotHelper$c;",
        "callBack",
        "Lkotlin/z1;",
        "f",
        "(Lcom/xag/agri/v4/devices/network/IotHelper$c;)V",
        "e",
        "Lul/a;",
        "device",
        "Lcom/xag/agri/v4/devices/network/IotHelper$a;",
        "b",
        "(Lul/a;Lcom/xag/agri/v4/devices/network/IotHelper$a;)V",
        "c",
        "d",
        "Lcom/xag/agri/v4/devices/network/IotHelper$b;",
        "k",
        "(Lcom/xag/agri/v4/devices/network/IotHelper$b;)V",
        "",
        "l",
        "()Z",
        "m",
        "()V",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "i",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/network/IotHelper$a;)V",
        "Lcom/xag/agri/device/sdk/devices/ugv/Ugv;",
        "ugv",
        "j",
        "(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;Lcom/xag/agri/v4/devices/network/IotHelper$a;)V",
        "Ldn/a;",
        "g",
        "(Ldn/a;Lcom/xag/agri/v4/devices/network/IotHelper$a;)V",
        "Lqn/a;",
        "mUav",
        "h",
        "(Lqn/a;Lcom/xag/agri/v4/devices/network/IotHelper$a;)V",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "subscribeDevicesId",
        "",
        "J",
        "iotSessionUpdateTime",
        "iotSessionUpdateInternal",
        "iotSessionUpdateErrorTime",
        "iotSessionUpdateErrorMaxTime",
        "<init>",
        "a",
        "device-center_release"
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
        "SMAP\nIotHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IotHelper.kt\ncom/xag/agri/v4/devices/network/IotHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,525:1\n1863#2:526\n1864#2:528\n1#3:527\n216#4,2:529\n*S KotlinDebug\n*F\n+ 1 IotHelper.kt\ncom/xag/agri/v4/devices/network/IotHelper\n*L\n132#1:526\n132#1:528\n145#1:529,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/devices/network/IotHelper;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:J

.field public static d:J

.field public static e:J

.field public static final f:J

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/v4/devices/network/IotHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/network/IotHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/agri/v4/devices/network/IotHelper;->a:Lcom/xag/agri/v4/devices/network/IotHelper;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/agri/v4/devices/network/IotHelper;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-wide/16 v0, 0x3e8

    .line 16
    .line 17
    sput-wide v0, Lcom/xag/agri/v4/devices/network/IotHelper;->d:J

    .line 18
    .line 19
    const-wide/16 v0, 0xa

    .line 20
    .line 21
    sput-wide v0, Lcom/xag/agri/v4/devices/network/IotHelper;->f:J

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    sput v0, Lcom/xag/agri/v4/devices/network/IotHelper;->g:I

    .line 26
    .line 27
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

.method public static final synthetic a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/devices/network/IotHelper;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Lul/a;Lcom/xag/agri/v4/devices/network/IotHelper$a;)V
    .locals 21
    .param p1    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/devices/network/IotHelper$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    const-string v2, "\u5305 "

    .line 4
    .line 5
    const-string v3, "<<<<<<<<<<<<<<device uav2 \u7b2c"

    .line 6
    .line 7
    const-string v0, "device"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "callBack"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v8, 0x1

    .line 27
    move v9, v0

    .line 28
    move v10, v8

    .line 29
    const-wide/16 v11, 0x0

    .line 30
    .line 31
    :goto_0
    const/16 v0, 0x15

    .line 32
    .line 33
    if-ge v10, v0, :cond_2

    .line 34
    .line 35
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v13

    .line 39
    sget-object v0, Lop/a;->a:Lop/a;

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lul/a;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    invoke-virtual {v0, v15}, Lop/a;->a(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/uav/thing/utils/bean/LinkPingResultBean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/utils/bean/LinkPingResultBean;->getResult()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    check-cast v15, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    xor-int/2addr v15, v8

    .line 60
    if-eqz v15, :cond_1

    .line 61
    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v15

    .line 68
    sub-long v13, v15, v13

    .line 69
    .line 70
    add-long/2addr v11, v13

    .line 71
    sget-object v15, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lul/a;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v7, " heartbeat success, time= "

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v15, v6}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/utils/bean/LinkPingResultBean;->getResult()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_1

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lcom/xag/agri/device/sdk/devices/uav/thing/utils/bean/LinkResult;

    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/utils/bean/LinkResult;->getSource()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/utils/bean/LinkResult;->getSource()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 143
    if-nez v8, :cond_0

    .line 144
    .line 145
    const-wide/16 v13, 0x0

    .line 146
    .line 147
    :try_start_1
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    goto :goto_2

    .line 152
    :catch_0
    move-exception v0

    .line 153
    goto :goto_3

    .line 154
    :cond_0
    const-wide/16 v13, 0x0

    .line 155
    .line 156
    :goto_2
    check-cast v8, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v17

    .line 162
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/utils/bean/LinkResult;->getDelay()J

    .line 163
    .line 164
    .line 165
    move-result-wide v19

    .line 166
    add-long v17, v17, v19

    .line 167
    .line 168
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catch_1
    move-exception v0

    .line 177
    const-wide/16 v13, 0x0

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_1
    const-wide/16 v13, 0x0

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Lul/a;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    new-instance v7, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v6, " registerXNet:error"

    .line 210
    .line 211
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/devices/components/utils/a;->c(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 222
    .line 223
    const/4 v8, 0x1

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_2
    if-nez v9, :cond_3

    .line 227
    .line 228
    invoke-interface/range {p2 .. p2}, Lcom/xag/agri/v4/devices/network/IotHelper$a;->onError()V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_4

    .line 250
    .line 251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ljava/util/Map$Entry;

    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v5

    .line 273
    int-to-long v7, v9

    .line 274
    div-long/2addr v5, v7

    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v4, ": "

    .line 284
    .line 285
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v4, " | "

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_4
    int-to-long v2, v9

    .line 305
    div-long/2addr v11, v2

    .line 306
    int-to-float v2, v9

    .line 307
    const/high16 v3, 0x41a00000    # 20.0f

    .line 308
    .line 309
    sub-float v2, v3, v2

    .line 310
    .line 311
    div-float/2addr v2, v3

    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v3, "toString(...)"

    .line 317
    .line 318
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v1, v11, v12, v2, v0}, Lcom/xag/agri/v4/devices/network/IotHelper$a;->a(JFLjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :goto_6
    return-void
.end method

.method public final c(Lul/a;Lcom/xag/agri/v4/devices/network/IotHelper$a;)V
    .locals 12
    .param p1    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/devices/network/IotHelper$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "\u5305 "

    .line 2
    .line 3
    const-string v1, "<<<<<<<<<<<<<<device uav2 \u7b2c"

    .line 4
    .line 5
    const-string v2, "device"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "callBack"

    .line 11
    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    const-wide/16 v5, 0x1f4

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 27
    .line 28
    .line 29
    sget-object v5, Lqq/i;->a:Lqq/i;

    .line 30
    .line 31
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v5, v6}, Lqq/i;->b(Ljava/lang/String;)Lcom/xag/iot/sdk/comm/link/model/DeviceLinkStatus;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    sget-object v6, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lul/a;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    new-instance v10, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v9, " LinkStatus success,result = "

    .line 65
    .line 66
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v6, v9}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/xag/iot/sdk/comm/link/model/DeviceLinkStatus;->getCellularDelay()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    int-to-long v5, v5

    .line 84
    cmp-long v9, v5, v7

    .line 85
    .line 86
    if-lez v9, :cond_0

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    :cond_0
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    if-nez v10, :cond_1

    .line 103
    .line 104
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception v5

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    :goto_1
    check-cast v10, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    add-long/2addr v10, v5

    .line 118
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v2, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    sget-object v5, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 127
    .line 128
    const-string v6, "<<<<<<<<<<<<<<device uav2 getIotLinkStatus is null! "

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/devices/components/utils/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    .line 137
    sget-object v6, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 138
    .line 139
    invoke-virtual {p1}, Lul/a;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    new-instance v10, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v9, " LinkStatus:error:"

    .line 165
    .line 166
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v6, v5}, Lcom/xag/agri/v4/devices/components/utils/a;->c(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_3
    const/16 v5, 0xa

    .line 180
    .line 181
    if-eq v3, v5, :cond_3

    .line 182
    .line 183
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_3
    if-nez v4, :cond_4

    .line 188
    .line 189
    invoke-interface {p2}, Lcom/xag/agri/v4/devices/network/IotHelper$a;->onError()V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-nez v1, :cond_5

    .line 207
    .line 208
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :cond_5
    check-cast v1, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    int-to-long v6, v4

    .line 219
    div-long/2addr v1, v6

    .line 220
    invoke-virtual {p1}, Lul/a;->getName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string p1, ": "

    .line 233
    .line 234
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    rsub-int/lit8 p1, v4, 0xa

    .line 248
    .line 249
    int-to-float p1, p1

    .line 250
    int-to-float v3, v5

    .line 251
    div-float/2addr p1, v3

    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v3, "toString(...)"

    .line 257
    .line 258
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p2, v1, v2, p1, v0}, Lcom/xag/agri/v4/devices/network/IotHelper$a;->a(JFLjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_4
    return-void
.end method

.method public final d(Lul/a;Lcom/xag/agri/v4/devices/network/IotHelper$a;)V
    .locals 1
    .param p1    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/devices/network/IotHelper$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callBack"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/network/IotHelper;->i(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/network/IotHelper$a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/network/IotHelper;->j(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;Lcom/xag/agri/v4/devices/network/IotHelper$a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p1, Ldn/a;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Ldn/a;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/network/IotHelper;->g(Ldn/a;Lcom/xag/agri/v4/devices/network/IotHelper$a;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v0, p1, Lqn/a;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast p1, Lqn/a;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/network/IotHelper;->h(Lqn/a;Lcom/xag/agri/v4/devices/network/IotHelper$a;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Lcom/xag/agri/v4/devices/network/IotHelper$c;)V
    .locals 2
    .param p1    # Lcom/xag/agri/v4/devices/network/IotHelper$c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "callBack"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/support/executor/r;->a:Lcom/xag/support/executor/r$a;

    .line 7
    .line 8
    new-instance v1, Lcom/xag/agri/v4/devices/network/IotHelper$pingIot$1;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/xag/agri/v4/devices/network/IotHelper$pingIot$1;-><init>(Lcom/xag/agri/v4/devices/network/IotHelper$c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/xag/support/executor/r$a;->d(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/support/executor/SingleTask;->r()Lcom/xag/support/executor/SingleTask;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Lcom/xag/agri/v4/devices/network/IotHelper$c;)V
    .locals 2
    .param p1    # Lcom/xag/agri/v4/devices/network/IotHelper$c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "callBack"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/support/executor/r;->a:Lcom/xag/support/executor/r$a;

    .line 7
    .line 8
    new-instance v1, Lcom/xag/agri/v4/devices/network/IotHelper$pingShadow$1;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/xag/agri/v4/devices/network/IotHelper$pingShadow$1;-><init>(Lcom/xag/agri/v4/devices/network/IotHelper$c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/xag/support/executor/r$a;->d(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/support/executor/SingleTask;->r()Lcom/xag/support/executor/SingleTask;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Ldn/a;Lcom/xag/agri/v4/devices/network/IotHelper$a;)V
    .locals 15

    .line 1
    const-string v1, "\u5305 "

    .line 2
    .line 3
    const-string v2, "<<<<<<<<<<<<<<device ugv \u7b2c"

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    move-wide v6, v3

    .line 10
    move v4, v5

    .line 11
    move v3, v0

    .line 12
    :goto_0
    const/16 v0, 0x15

    .line 13
    .line 14
    if-ge v3, v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    sget-object v0, Lnt/a;->a:Lnt/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lnt/a;->c()Lb50/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v10, Lcom/xag/session/protocol2/superx/base/xnet/v2/model/XNetHeartbeatReq;

    .line 27
    .line 28
    invoke-direct {v10}, Lcom/xag/session/protocol2/superx/base/xnet/v2/model/XNetHeartbeatReq;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v10}, Lb50/a;->c(Lcom/xag/session/protocol2/superx/base/xnet/v2/model/XNetHeartbeatReq;)Lcom/xag/session2/session/SessionCall;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual/range {p1 .. p1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v0, v10}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide/16 v10, 0x7d0

    .line 44
    .line 45
    invoke-interface {v0, v10, v11}, Lc70/o;->b(J)Lc70/o;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v5}, Lc70/o;->m(I)Lc70/o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lc70/o;->execute()Lc70/k;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v10, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lul/a;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    new-instance v12, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v11, " heartbeat "

    .line 81
    .line 82
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v10, v11}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Lc70/k;->isSuccessful()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    sub-long/2addr v10, v8

    .line 108
    add-long/2addr v6, v10

    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lul/a;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    new-instance v9, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v8, " heartbeat:error"

    .line 138
    .line 139
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v0, v8}, Lcom/xag/agri/v4/devices/components/utils/a;->c(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_1
    if-nez v4, :cond_2

    .line 154
    .line 155
    invoke-interface/range {p2 .. p2}, Lcom/xag/agri/v4/devices/network/IotHelper$a;->onError()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    int-to-long v0, v4

    .line 160
    div-long v9, v6, v0

    .line 161
    .line 162
    int-to-float v0, v4

    .line 163
    const/high16 v1, 0x41a00000    # 20.0f

    .line 164
    .line 165
    sub-float v0, v1, v0

    .line 166
    .line 167
    div-float v11, v0, v1

    .line 168
    .line 169
    const/4 v13, 0x4

    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    move-object/from16 v8, p2

    .line 173
    .line 174
    invoke-static/range {v8 .. v14}, Lcom/xag/agri/v4/devices/network/IotHelper$a$a;->a(Lcom/xag/agri/v4/devices/network/IotHelper$a;JFLjava/lang/String;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    return-void
.end method

.method public final h(Lqn/a;Lcom/xag/agri/v4/devices/network/IotHelper$a;)V
    .locals 15

    .line 1
    const-string v1, "\u5305 "

    .line 2
    .line 3
    const-string v2, "<<<<<<<<<<<<<<device ugv \u7b2c"

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    move-wide v6, v3

    .line 10
    move v4, v5

    .line 11
    move v3, v0

    .line 12
    :goto_0
    const/16 v0, 0x15

    .line 13
    .line 14
    if-ge v3, v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    sget-object v0, Lnt/a;->a:Lnt/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lnt/a;->c()Lb50/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v10, Lcom/xag/session/protocol2/superx/base/xnet/v2/model/XNetHeartbeatReq;

    .line 27
    .line 28
    invoke-direct {v10}, Lcom/xag/session/protocol2/superx/base/xnet/v2/model/XNetHeartbeatReq;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v10}, Lb50/a;->c(Lcom/xag/session/protocol2/superx/base/xnet/v2/model/XNetHeartbeatReq;)Lcom/xag/session2/session/SessionCall;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual/range {p1 .. p1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v0, v10}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide/16 v10, 0x7d0

    .line 44
    .line 45
    invoke-interface {v0, v10, v11}, Lc70/o;->b(J)Lc70/o;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v5}, Lc70/o;->m(I)Lc70/o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lc70/o;->execute()Lc70/k;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v10, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lul/a;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    new-instance v12, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v11, " heartbeat "

    .line 81
    .line 82
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v10, v11}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Lc70/k;->isSuccessful()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    sub-long/2addr v10, v8

    .line 108
    add-long/2addr v6, v10

    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lul/a;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    new-instance v9, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v8, " heartbeat:error"

    .line 138
    .line 139
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v0, v8}, Lcom/xag/agri/v4/devices/components/utils/a;->c(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_1
    if-nez v4, :cond_2

    .line 154
    .line 155
    invoke-interface/range {p2 .. p2}, Lcom/xag/agri/v4/devices/network/IotHelper$a;->onError()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    int-to-long v0, v4

    .line 160
    div-long v9, v6, v0

    .line 161
    .line 162
    int-to-float v0, v4

    .line 163
    const/high16 v1, 0x41a00000    # 20.0f

    .line 164
    .line 165
    sub-float v0, v1, v0

    .line 166
    .line 167
    div-float v11, v0, v1

    .line 168
    .line 169
    const/4 v13, 0x4

    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    move-object/from16 v8, p2

    .line 173
    .line 174
    invoke-static/range {v8 .. v14}, Lcom/xag/agri/v4/devices/network/IotHelper$a$a;->a(Lcom/xag/agri/v4/devices/network/IotHelper$a;JFLjava/lang/String;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    return-void
.end method

.method public final i(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/network/IotHelper$a;)V
    .locals 15

    .line 1
    const-string v1, "\u5305 "

    .line 2
    .line 3
    const-string v2, "<<<<<<<<<<<<<<device uav2 \u7b2c"

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    move-wide v6, v3

    .line 10
    move v4, v5

    .line 11
    move v3, v0

    .line 12
    :goto_0
    const/16 v0, 0x15

    .line 13
    .line 14
    if-ge v3, v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    sget-object v0, Lnt/a;->a:Lnt/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lnt/a;->c()Lb50/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v10, Lcom/xag/session/protocol2/superx/base/xnet/v2/model/XNetHeartbeatReq;

    .line 27
    .line 28
    invoke-direct {v10}, Lcom/xag/session/protocol2/superx/base/xnet/v2/model/XNetHeartbeatReq;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v10}, Lb50/a;->c(Lcom/xag/session/protocol2/superx/base/xnet/v2/model/XNetHeartbeatReq;)Lcom/xag/session2/session/SessionCall;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual/range {p1 .. p1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v0, v10}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide/16 v10, 0x7d0

    .line 44
    .line 45
    invoke-interface {v0, v10, v11}, Lc70/o;->b(J)Lc70/o;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v5}, Lc70/o;->m(I)Lc70/o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lc70/o;->execute()Lc70/k;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lc70/k;->isSuccessful()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    sub-long/2addr v10, v8

    .line 70
    add-long/2addr v6, v10

    .line 71
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lul/a;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    new-instance v9, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v8, " heartbeat success, time= "

    .line 95
    .line 96
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v0, v8}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lul/a;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    new-instance v9, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v8, " registerXNet:error"

    .line 138
    .line 139
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v0, v8}, Lcom/xag/agri/v4/devices/components/utils/a;->c(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_1
    if-nez v4, :cond_2

    .line 154
    .line 155
    invoke-interface/range {p2 .. p2}, Lcom/xag/agri/v4/devices/network/IotHelper$a;->onError()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    int-to-long v0, v4

    .line 160
    div-long v9, v6, v0

    .line 161
    .line 162
    int-to-float v0, v4

    .line 163
    const/high16 v1, 0x41a00000    # 20.0f

    .line 164
    .line 165
    sub-float v0, v1, v0

    .line 166
    .line 167
    div-float v11, v0, v1

    .line 168
    .line 169
    const/4 v13, 0x4

    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    move-object/from16 v8, p2

    .line 173
    .line 174
    invoke-static/range {v8 .. v14}, Lcom/xag/agri/v4/devices/network/IotHelper$a$a;->a(Lcom/xag/agri/v4/devices/network/IotHelper$a;JFLjava/lang/String;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    return-void
.end method

.method public final j(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;Lcom/xag/agri/v4/devices/network/IotHelper$a;)V
    .locals 15

    .line 1
    const-string v1, "\u5305 "

    .line 2
    .line 3
    const-string v2, "<<<<<<<<<<<<<<device ugv \u7b2c"

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    move-wide v6, v3

    .line 10
    move v4, v5

    .line 11
    move v3, v0

    .line 12
    :goto_0
    const/16 v0, 0x15

    .line 13
    .line 14
    if-ge v3, v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    sget-object v0, Lnt/a;->a:Lnt/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lnt/a;->c()Lb50/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v10, Lcom/xag/session/protocol2/superx/base/xnet/v2/model/XNetHeartbeatReq;

    .line 27
    .line 28
    invoke-direct {v10}, Lcom/xag/session/protocol2/superx/base/xnet/v2/model/XNetHeartbeatReq;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v10}, Lb50/a;->c(Lcom/xag/session/protocol2/superx/base/xnet/v2/model/XNetHeartbeatReq;)Lcom/xag/session2/session/SessionCall;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual/range {p1 .. p1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v0, v10}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide/16 v10, 0x7d0

    .line 44
    .line 45
    invoke-interface {v0, v10, v11}, Lc70/o;->b(J)Lc70/o;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v5}, Lc70/o;->m(I)Lc70/o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lc70/o;->execute()Lc70/k;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v10, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lul/a;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    new-instance v12, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v11, " heartbeat "

    .line 81
    .line 82
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v10, v11}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Lc70/k;->isSuccessful()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    sub-long/2addr v10, v8

    .line 108
    add-long/2addr v6, v10

    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lul/a;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    new-instance v9, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v8, " heartbeat:error"

    .line 138
    .line 139
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v0, v8}, Lcom/xag/agri/v4/devices/components/utils/a;->c(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_1
    if-nez v4, :cond_2

    .line 154
    .line 155
    invoke-interface/range {p2 .. p2}, Lcom/xag/agri/v4/devices/network/IotHelper$a;->onError()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    int-to-long v0, v4

    .line 160
    div-long v9, v6, v0

    .line 161
    .line 162
    int-to-float v0, v4

    .line 163
    const/high16 v1, 0x41a00000    # 20.0f

    .line 164
    .line 165
    sub-float v0, v1, v0

    .line 166
    .line 167
    div-float v11, v0, v1

    .line 168
    .line 169
    const/4 v13, 0x4

    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    move-object/from16 v8, p2

    .line 173
    .line 174
    invoke-static/range {v8 .. v14}, Lcom/xag/agri/v4/devices/network/IotHelper$a$a;->a(Lcom/xag/agri/v4/devices/network/IotHelper$a;JFLjava/lang/String;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    return-void
.end method

.method public final k(Lcom/xag/agri/v4/devices/network/IotHelper$b;)V
    .locals 2
    .param p1    # Lcom/xag/agri/v4/devices/network/IotHelper$b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "callBack"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/support/executor/r;->a:Lcom/xag/support/executor/r$a;

    .line 7
    .line 8
    new-instance v1, Lcom/xag/agri/v4/devices/network/IotHelper$subscribeIot$1;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/xag/agri/v4/devices/network/IotHelper$subscribeIot$1;-><init>(Lcom/xag/agri/v4/devices/network/IotHelper$b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/xag/support/executor/r$a;->d(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/xag/agri/v4/devices/network/IotHelper$subscribeIot$2;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/xag/agri/v4/devices/network/IotHelper$subscribeIot$2;-><init>(Lcom/xag/agri/v4/devices/network/IotHelper$b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/xag/support/executor/SingleTask;->y(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/xag/agri/v4/devices/network/IotHelper$subscribeIot$3;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lcom/xag/agri/v4/devices/network/IotHelper$subscribeIot$3;-><init>(Lcom/xag/agri/v4/devices/network/IotHelper$b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/xag/support/executor/SingleTask;->i(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/xag/support/executor/SingleTask;->r()Lcom/xag/support/executor/SingleTask;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final l()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/session/c;->a:Lcom/xag/agri/device/sdk/session/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/session/c;->a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/xag/agri/v4/devices/network/IotHelper;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lvl/h;->getAll()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_7

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lul/a;

    .line 42
    .line 43
    instance-of v4, v3, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    move-object v4, v3

    .line 48
    check-cast v4, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->q()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->u()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    instance-of v4, v3, Lqn/a;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    move-object v4, v3

    .line 71
    check-cast v4, Lqn/a;

    .line 72
    .line 73
    invoke-virtual {v4}, Lqn/a;->j()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_0

    .line 78
    .line 79
    invoke-virtual {v4}, Lqn/a;->n()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_0

    .line 84
    .line 85
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    instance-of v4, v3, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    move-object v4, v3

    .line 94
    check-cast v4, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;->k()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_0

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;->o()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_0

    .line 107
    .line 108
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    instance-of v4, v3, Ldn/a;

    .line 113
    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    move-object v4, v3

    .line 117
    check-cast v4, Ldn/a;

    .line 118
    .line 119
    invoke-virtual {v4}, Ldn/a;->i()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_0

    .line 124
    .line 125
    invoke-virtual {v4}, Ldn/a;->l()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_0

    .line 130
    .line 131
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    instance-of v4, v3, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 136
    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    instance-of v4, v3, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 144
    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    instance-of v4, v3, Ldq/a;

    .line 152
    .line 153
    if-eqz v4, :cond_0

    .line 154
    .line 155
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lul/a;

    .line 174
    .line 175
    instance-of v3, v2, Ldq/a;

    .line 176
    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    sget-object v3, Lcom/xag/agri/v4/devices/network/IotHelper;->b:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v2}, Lul/a;->getId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    sget-object v3, Lcom/xag/agri/v4/devices/network/IotHelper;->b:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v2}, Lul/a;->getId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v4, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v5, "A"

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_9
    sget-object v1, Lcom/xag/agri/v4/devices/network/IotHelper;->b:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    const/4 v3, 0x0

    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 226
    .line 227
    const-string v1, "subscribeIot: <<<<<<<<<<<<<<<<<<<<<<login iot session2:no devices"

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return v3

    .line 233
    :cond_a
    new-instance v2, Lcom/xag/session/protocol2/iot/model/IotFrameSubscribe;

    .line 234
    .line 235
    invoke-direct {v2}, Lcom/xag/session/protocol2/iot/model/IotFrameSubscribe;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v1}, Lcom/xag/session/protocol2/iot/model/IotFrameSubscribe;->setDevices(Ljava/util/ArrayList;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Lcom/xag/session/protocol2/iot/model/IotFrameSubscribe;->setSubjects(Ljava/util/ArrayList;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "subscribeIot"

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Lcom/xag/session/protocol2/iot/model/IotFrameSubscribe;->setNonce(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Ly30/b;->a:Ly30/b;

    .line 250
    .line 251
    const-class v1, Lp40/b;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ly30/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lp40/b;

    .line 258
    .line 259
    invoke-interface {v0, v2}, Lp40/b;->a(Lcom/xag/session/protocol2/iot/model/IotFrameSubscribe;)Lcom/xag/session2/session/SessionCall;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/16 v1, 0xa

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lcom/xag/session2/session/SessionCall;->m(I)Lc70/o;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-wide/16 v1, 0x7d0

    .line 270
    .line 271
    invoke-interface {v0, v1, v2}, Lc70/o;->b(J)Lc70/o;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v0}, Lc70/o;->execute()Lc70/k;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sget-object v1, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 280
    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v4, "addDevice_log login iot session2:"

    .line 287
    .line 288
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v4, " "

    .line 295
    .line 296
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0}, Lc70/k;->getCode()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    const/16 v2, 0xc8

    .line 311
    .line 312
    if-eq v1, v2, :cond_c

    .line 313
    .line 314
    invoke-interface {v0}, Lc70/k;->getCode()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const/16 v1, 0x19b

    .line 319
    .line 320
    if-ne v0, v1, :cond_b

    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/network/IotHelper;->m()V

    .line 323
    .line 324
    .line 325
    :cond_b
    return v3

    .line 326
    :cond_c
    const/4 v0, 0x1

    .line 327
    return v0
.end method

.method public final m()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lys/b;->a:Lys/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lys/b;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-wide v0, Lcom/xag/agri/v4/devices/network/IotHelper;->e:J

    .line 15
    .line 16
    sget-wide v2, Lcom/xag/agri/v4/devices/network/IotHelper;->f:J

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    const-wide/16 v0, 0x4e20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/16 v0, 0x3e8

    .line 26
    .line 27
    :goto_0
    sput-wide v0, Lcom/xag/agri/v4/devices/network/IotHelper;->d:J

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sget-wide v2, Lcom/xag/agri/v4/devices/network/IotHelper;->c:J

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    sget-wide v2, Lcom/xag/agri/v4/devices/network/IotHelper;->d:J

    .line 37
    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lp40/i;->a:Lp40/i;

    .line 43
    .line 44
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v1, v4, v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getContext$default(Lcom/xag/agri/operation/common/utils/AndroidResHelper;ZILjava/lang/Object;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lp40/i;->d(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    sput-wide v0, Lcom/xag/agri/v4/devices/network/IotHelper;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    sget-object v1, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "updateIotSession error "

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/devices/components/utils/a;->c(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-wide v0, Lcom/xag/agri/v4/devices/network/IotHelper;->e:J

    .line 85
    .line 86
    sget-wide v2, Lcom/xag/agri/v4/devices/network/IotHelper;->f:J

    .line 87
    .line 88
    cmp-long v2, v0, v2

    .line 89
    .line 90
    if-gez v2, :cond_2

    .line 91
    .line 92
    const-wide/16 v2, 0x1

    .line 93
    .line 94
    add-long/2addr v0, v2

    .line 95
    sput-wide v0, Lcom/xag/agri/v4/devices/network/IotHelper;->e:J

    .line 96
    .line 97
    :cond_2
    :goto_1
    return-void
.end method
