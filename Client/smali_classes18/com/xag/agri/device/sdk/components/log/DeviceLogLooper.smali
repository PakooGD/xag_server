.class public final Lcom/xag/agri/device/sdk/components/log/DeviceLogLooper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/components/log/DeviceLogLooper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/components/log/DeviceLogLooper;",
        "Lvl/o;",
        "Lvl/d;",
        "device",
        "Lkotlin/z1;",
        "a",
        "(Lvl/d;)V",
        "Ljava/io/File;",
        "file",
        "c",
        "(Lvl/d;Ljava/io/File;)V",
        "",
        "",
        "",
        "Ljava/util/Map;",
        "lastUpdateLogTimeMap",
        "Lcom/xag/agri/device/sdk/components/log/b;",
        "b",
        "Lkotlin/z;",
        "()Lcom/xag/agri/device/sdk/components/log/b;",
        "uploadHelper",
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


# static fields
.field public static final c:Lcom/xag/agri/device/sdk/components/log/DeviceLogLooper$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "DeviceLogLooper"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:J = 0x493e0L


# instance fields
.field public a:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/device/sdk/components/log/DeviceLogLooper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/components/log/DeviceLogLooper$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/device/sdk/components/log/DeviceLogLooper;->c:Lcom/xag/agri/device/sdk/components/log/DeviceLogLooper$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/components/log/DeviceLogLooper;->a:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/device/sdk/components/log/DeviceLogLooper$uploadHelper$2;->INSTANCE:Lcom/xag/agri/device/sdk/components/log/DeviceLogLooper$uploadHelper$2;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/xag/agri/device/sdk/components/log/DeviceLogLooper;->b:Lkotlin/z;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lvl/d;)V
    .locals 6
    .param p1    # Lvl/d;
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
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/log/DeviceLogLooper;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1}, Lvl/d;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sub-long/2addr v2, v0

    .line 32
    const-wide/32 v0, 0x493e0

    .line 33
    .line 34
    .line 35
    cmp-long v0, v2, v0

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/xag/agri/device/sdk/components/log/c;->a:Lcom/xag/agri/device/sdk/components/log/c;

    .line 40
    .line 41
    invoke-interface {p1}, Lvl/d;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/components/log/c;->f(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Lvl/d;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/components/log/c;->g(Ljava/lang/String;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v1, Lqq/a;->a:Lqq/a;

    .line 62
    .line 63
    invoke-interface {p1}, Lvl/d;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v5, "update "

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, " log, file = "

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "DeviceLogLooper"

    .line 97
    .line 98
    invoke-virtual {v1, v3, v2}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/device/sdk/components/log/DeviceLogLooper;->c(Lvl/d;Ljava/io/File;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/log/DeviceLogLooper;->a:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {p1}, Lvl/d;->getId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
.end method

.method public final b()Lcom/xag/agri/device/sdk/components/log/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/log/DeviceLogLooper;->b:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/device/sdk/components/log/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lvl/d;Ljava/io/File;)V
    .locals 7

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    const-string v1, "DeviceLogLooper"

    .line 4
    .line 5
    :try_start_0
    instance-of v2, p1, Lym/a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v2, "dl1_log"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v2, p1, Lem/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    const-string v3, "acs4_log"

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    :cond_1
    move-object v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    :try_start_1
    instance-of v2, p1, Lio/a;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    const-string v2, "src4_log"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v2, p1, Lgq/b;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v2, "rtk6_log"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/components/log/DeviceLogLooper;->b()Lcom/xag/agri/device/sdk/components/log/b;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;

    .line 40
    .line 41
    invoke-direct {v4}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lvl/d;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;->setDeviceID(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lvl/d;->getSn()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;->setDeviceSN(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v5, ""

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;->setDeviceModel(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v5, Lkotlin/z1;->a:Lkotlin/z1;

    .line 64
    .line 65
    invoke-virtual {v3, p2, v4, v2}, Lcom/xag/agri/device/sdk/components/log/b;->d(Ljava/io/File;Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lqq/a;->a:Lqq/a;

    .line 69
    .line 70
    invoke-interface {p1}, Lvl/d;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {p1}, Lvl/d;->getSn()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v6, "uploadDeviceLog success, "

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, ")"

    .line 98
    .line 99
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v1, v3}, Lqq/a;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 107
    .line 108
    .line 109
    sget-object v2, Lcom/xag/agri/device/sdk/components/log/c;->a:Lcom/xag/agri/device/sdk/components/log/c;

    .line 110
    .line 111
    invoke-virtual {v2, p2}, Lcom/xag/agri/device/sdk/components/log/c;->b(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_1
    sget-object v3, Lcom/xag/agri/device/sdk/components/log/c;->a:Lcom/xag/agri/device/sdk/components/log/c;

    .line 116
    .line 117
    invoke-interface {p1}, Lvl/d;->getId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4, p2}, Lcom/xag/agri/device/sdk/components/log/c;->e(Ljava/lang/String;Ljava/io/File;)V

    .line 122
    .line 123
    .line 124
    sget-object p2, Lqq/a;->a:Lqq/a;

    .line 125
    .line 126
    invoke-interface {p1}, Lvl/d;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {p1}, Lvl/d;->getSn()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v5, "uploadDeviceLog fail, "

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p1, ") fail: "

    .line 154
    .line 155
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p2, v1, p1}, Lqq/a;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 170
    .line 171
    :goto_2
    return-void
.end method
