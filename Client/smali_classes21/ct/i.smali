.class public final Lct/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct/g;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lct/i;",
        "Lct/g;",
        "Lqn/a;",
        "uav",
        "Lkotlin/z1;",
        "d",
        "(Lqn/a;)V",
        "c",
        "b",
        "init",
        "()V",
        "a",
        "Lbt/f;",
        "Lbt/f;",
        "rcBindContext",
        "<init>",
        "(Lbt/f;)V",
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
.field public static final b:I = 0x8


# instance fields
.field public final a:Lbt/f;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbt/f;)V
    .locals 1
    .param p1    # Lbt/f;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "rcBindContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lct/i;->a:Lbt/f;

    .line 10
    .line 11
    return-void
.end method

.method private final b(Lqn/a;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 2
    .line 3
    const-string v1, "setUavLinkKey linkKey is 20070401"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lwn/d;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lwn/d;-><init>(Lqn/a;)V

    .line 11
    .line 12
    .line 13
    const p1, 0x1324001

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lwn/d;->a(I)V

    .line 17
    .line 18
    .line 19
    const-string p1, "setUavLinkKey success"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/utils/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "setUavLinkKey catch->"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lht/a;->a:Lht/a;

    .line 53
    .line 54
    const-string v1, "Iot set uav link key fail"

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Lht/a;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method private final c(Lqn/a;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lct/i;->a:Lbt/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbt/f;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 8
    .line 9
    new-instance v1, Lcom/xag/link/e;

    .line 10
    .line 11
    iget-object v4, p0, Lct/i;->a:Lbt/f;

    .line 12
    .line 13
    invoke-virtual {v4}, Lbt/f;->l()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v1, v4}, Lcom/xag/link/e;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lct/i;->a:Lbt/f;

    .line 21
    .line 22
    invoke-virtual {v4}, Lbt/f;->getChannel()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v6, "setDeviceAddress meshId = "

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v6, ", meshIp = "

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", channel = "

    .line 48
    .line 49
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lqm/b;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Lqm/b;-><init>(Lul/a;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/xag/link/e;

    .line 68
    .line 69
    iget-object v4, p0, Lct/i;->a:Lbt/f;

    .line 70
    .line 71
    invoke-virtual {v4}, Lbt/f;->l()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {p1, v4}, Lcom/xag/link/e;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/xag/link/e;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iget-object p1, p0, Lct/i;->a:Lbt/f;

    .line 83
    .line 84
    invoke-virtual {p1}, Lbt/f;->getChannel()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-interface/range {v1 .. v6}, Lqm/d;->e(JJI)V

    .line 89
    .line 90
    .line 91
    const-string p1, "uav setUavMesh success"

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception p1

    .line 98
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "catch->"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->c(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lht/a;->a:Lht/a;

    .line 125
    .line 126
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 127
    .line 128
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_uav_bind_rc_error3:I

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, p1, v1}, Lht/a;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    return-void
.end method

.method private final d(Lqn/a;)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 2
    .line 3
    const-string v1, "start setWifiConfig"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lqm/b;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lqm/b;-><init>(Lul/a;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lct/i;->a:Lbt/f;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbt/f;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, Lct/i;->a:Lbt/f;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbt/f;->getRcDevice()Lul/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lul/a;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lct/i;->a:Lbt/f;

    .line 30
    .line 31
    invoke-virtual {v3}, Lbt/f;->getRcDevice()Lul/a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lul/a;->getSn()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "setWifiConfig rcIp = "

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, ", rcId = "

    .line 53
    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, ", rcSn = "

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/xag/link/e;

    .line 76
    .line 77
    iget-object v2, p0, Lct/i;->a:Lbt/f;

    .line 78
    .line 79
    invoke-virtual {v2}, Lbt/f;->i()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {p1, v2}, Lcom/xag/link/e;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/xag/link/e;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    iget-object p1, p0, Lct/i;->a:Lbt/f;

    .line 91
    .line 92
    invoke-virtual {p1}, Lbt/f;->getRcDevice()Lul/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v4, p0, Lct/i;->a:Lbt/f;

    .line 101
    .line 102
    invoke-virtual {v4}, Lbt/f;->getRcDevice()Lul/a;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lul/a;->getSn()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v1, v2, v3, p1, v4}, Lqm/d;->b(JLjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string p1, "setWifiConfig success"

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-exception p1

    .line 120
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v3, "setWifiConfig catch->"

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->c(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lht/a;->a:Lht/a;

    .line 147
    .line 148
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 149
    .line 150
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_uav_bind_rc_error2:I

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, p1, v1}, Lht/a;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lct/i;->a:Lbt/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbt/f;->getDevice()Lul/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lqn/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lqn/a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lct/i;->b(Lqn/a;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lct/i;->d(Lqn/a;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lct/i;->c(Lqn/a;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 28
    .line 29
    const/16 v1, 0x1f4

    .line 30
    .line 31
    const-string v2, "not uav device"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public init()V
    .locals 0

    return-void
.end method
