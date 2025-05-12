.class public final Lbt/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lbt/e;",
        "",
        "Lul/a;",
        "device",
        "rcDevice",
        "Lkotlin/z1;",
        "d",
        "(Lul/a;Lul/a;)V",
        "a",
        "Lbt/f;",
        "rcBindContext",
        "c",
        "(Lbt/f;)V",
        "b",
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
.field public static final a:Lbt/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbt/e;

    invoke-direct {v0}, Lbt/e;-><init>()V

    sput-object v0, Lbt/e;->a:Lbt/e;

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
.method public final a(Lul/a;Lul/a;)V
    .locals 5
    .param p1    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lul/a;
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
    const-string v0, "rcDevice"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/xag/session2/util/h;->d(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/xag/session2/util/a;->k([BI)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lbt/f;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-direct {v2, p1, p2, v3, v4}, Lbt/f;-><init>(Lul/a;Lul/a;J)V

    .line 34
    .line 35
    .line 36
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 37
    .line 38
    const-string v3, "unknown device type"

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance p1, Lct/k;

    .line 43
    .line 44
    invoke-direct {p1, v2}, Lct/k;-><init>(Lbt/f;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    instance-of p1, p1, Lqn/a;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Lct/h;

    .line 53
    .line 54
    invoke-direct {p1, v2}, Lct/h;-><init>(Lbt/f;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    instance-of v0, p2, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance p2, Lct/a;

    .line 62
    .line 63
    invoke-direct {p2, v2}, Lct/a;-><init>(Lbt/f;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    instance-of p2, p2, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    new-instance p2, Lct/d;

    .line 72
    .line 73
    invoke-direct {p2, v2}, Lct/d;-><init>(Lbt/f;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-interface {p1}, Lct/g;->init()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Lct/g;->init()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lct/g;->a()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Lct/g;->a()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lbt/e;->c(Lbt/f;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lbt/e;->b(Lbt/f;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 96
    .line 97
    invoke-direct {p1, v1, v3}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 102
    .line 103
    invoke-direct {p1, v1, v3}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final b(Lbt/f;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lbt/f;->getDevice()Lul/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lbt/f;->getRcDevice()Lul/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/xag/agri/v4/devices/components/connect/a;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/xag/agri/v4/devices/components/connect/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lul/a;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/components/connect/a;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lul/a;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/devices/components/connect/a;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbt/f;->e()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/devices/components/connect/a;->h(J)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/xag/link/e;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbt/f;->l()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v1, v3}, Lcom/xag/link/e;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/xag/link/e;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/devices/components/connect/a;->i(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lbt/f;->getChannel()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/devices/components/connect/a;->f(I)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;->a:Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;->f(Lcom/xag/agri/v4/devices/components/connect/a;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/xag/agri/device/sdk/components/db/MyDeviceManager;->c:Lcom/xag/agri/device/sdk/components/db/MyDeviceManager$a;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/components/db/MyDeviceManager$a;->a()Lcom/xag/agri/device/sdk/components/db/MyDeviceManager;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lul/a;->getSn()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/components/db/MyDeviceManager;->i(Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {p1}, Lbt/f;->l()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setAddress(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/components/db/MyDeviceManager;->j(Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    new-instance v1, Lcom/xag/link/c;

    .line 94
    .line 95
    invoke-virtual {p1}, Lbt/f;->l()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v1, p1}, Lcom/xag/link/c;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lul/a;->setLocalEndPoint(Lf10/a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    instance-of v1, v0, Lqn/a;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    new-instance v1, Lcom/xag/link/c;

    .line 111
    .line 112
    invoke-virtual {p1}, Lbt/f;->l()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v1, p1}, Lcom/xag/link/c;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lul/a;->setLocalEndPoint(Lf10/a;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    new-instance v1, Lcom/xag/link/c;

    .line 128
    .line 129
    invoke-virtual {p1}, Lbt/f;->l()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v1, p1}, Lcom/xag/link/c;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lul/a;->setLocalEndPoint(Lf10/a;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    instance-of v1, v0, Ldn/a;

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    new-instance v1, Lcom/xag/link/c;

    .line 145
    .line 146
    invoke-virtual {p1}, Lbt/f;->l()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v1, p1}, Lcom/xag/link/c;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lul/a;->setLocalEndPoint(Lf10/a;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Lbt/f;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lbt/f;->getDevice()Lul/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lbt/f;->getRcDevice()Lul/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/xag/agri/v4/devices/components/connect/a;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/xag/agri/v4/devices/components/connect/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lul/a;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/components/connect/a;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lul/a;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/devices/components/connect/a;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbt/f;->e()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/devices/components/connect/a;->h(J)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/xag/link/e;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbt/f;->i()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v0, v3}, Lcom/xag/link/e;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/xag/link/e;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/devices/components/connect/a;->i(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lbt/f;->getChannel()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/devices/components/connect/a;->f(I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;->a:Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;->f(Lcom/xag/agri/v4/devices/components/connect/a;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/xag/agri/device/sdk/components/db/MyDeviceManager;->c:Lcom/xag/agri/device/sdk/components/db/MyDeviceManager$a;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/MyDeviceManager$a;->a()Lcom/xag/agri/device/sdk/components/db/MyDeviceManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1}, Lul/a;->getSn()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/components/db/MyDeviceManager;->i(Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {p1}, Lbt/f;->i()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setAddress(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/components/db/MyDeviceManager;->j(Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    instance-of v0, v1, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    new-instance v0, Lcom/xag/link/c;

    .line 94
    .line 95
    invoke-virtual {p1}, Lbt/f;->i()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Lcom/xag/link/c;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lul/a;->setLocalEndPoint(Lf10/a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    instance-of v0, v1, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    new-instance v0, Lcom/xag/link/c;

    .line 111
    .line 112
    invoke-virtual {p1}, Lbt/f;->i()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, p1}, Lcom/xag/link/c;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lul/a;->setLocalEndPoint(Lf10/a;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lul/a;Lul/a;)V
    .locals 3
    .param p1    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lul/a;
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
    const-string v0, "rcDevice"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 12
    .line 13
    const-string v1, "unknown device type"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ldt/k;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ldt/k;-><init>(Lul/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ldt/k;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, Lqn/a;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    new-instance v0, Ldt/h;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ldt/h;-><init>(Lul/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ldt/h;->a()V

    .line 37
    .line 38
    .line 39
    :goto_0
    :try_start_0
    instance-of v0, p2, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Ldt/b;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Ldt/b;-><init>(Lul/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ldt/b;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v0, p2, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Ldt/e;

    .line 59
    .line 60
    invoke-direct {v0, p2}, Ldt/e;-><init>(Lul/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ldt/e;->a()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :goto_2
    sget-object v0, Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;->a:Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;

    .line 77
    .line 78
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;->e(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lul/a;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 94
    .line 95
    invoke-direct {p1, v2, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
