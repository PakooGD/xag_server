.class public final Lct/h;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lct/h;",
        "Lct/g;",
        "Lkotlin/z1;",
        "init",
        "()V",
        "a",
        "Lqn/a;",
        "uav",
        "d",
        "(Lqn/a;)V",
        "c",
        "b",
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
    iput-object p1, p0, Lct/h;->a:Lbt/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lct/h;->a:Lbt/f;

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
    invoke-virtual {p0, v0}, Lct/h;->b(Lqn/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lct/h;->d(Lqn/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lct/h;->c(Lqn/a;)V

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

.method public final b(Lqn/a;)V
    .locals 3

    .line 1
    sget-object v0, Lz70/g;->a:Lz70/g;

    .line 2
    .line 3
    const-string v1, "setUavLinkKey2"

    .line 4
    .line 5
    const-string v2, "MeshPairing"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Lqn/a;->a()Lrn/a;

    .line 11
    .line 12
    .line 13
    const-string p1, "setUavLinkKey2 success"

    .line 14
    .line 15
    invoke-virtual {v0, v2, p1}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    sget-object v0, Lht/a;->a:Lht/a;

    .line 21
    .line 22
    const-string v1, "set link key fail"

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lht/a;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final c(Lqn/a;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lct/h;->a:Lbt/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbt/f;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "setDeviceAddress meshId: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lqn/a;->a()Lrn/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lrn/a;->h()Lqm/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance p1, Lcom/xag/link/e;

    .line 29
    .line 30
    iget-object v0, p0, Lct/h;->a:Lbt/f;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbt/f;->l()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Lcom/xag/link/e;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xag/link/e;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iget-object p1, p0, Lct/h;->a:Lbt/f;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbt/f;->getChannel()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual/range {v1 .. v6}, Lqm/a;->e(JJI)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lz70/g;->a:Lz70/g;

    .line 53
    .line 54
    const-string v0, "MeshPairing"

    .line 55
    .line 56
    const-string v1, "uav meshPair2 success"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    sget-object v0, Lht/a;->a:Lht/a;

    .line 64
    .line 65
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 66
    .line 67
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_uav_bind_rc_error3:I

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, p1, v1}, Lht/a;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public final d(Lqn/a;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lz70/g;->a:Lz70/g;

    .line 2
    .line 3
    const-string v1, "MeshPairing"

    .line 4
    .line 5
    const-string v2, "start setWifiConfig"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lqn/a;->a()Lrn/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lrn/a;->h()Lqm/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/xag/link/e;

    .line 19
    .line 20
    iget-object v1, p0, Lct/h;->a:Lbt/f;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbt/f;->i()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lcom/xag/link/e;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/xag/link/e;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object v2, p0, Lct/h;->a:Lbt/f;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbt/f;->getRcDevice()Lul/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lul/a;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lct/h;->a:Lbt/f;

    .line 44
    .line 45
    invoke-virtual {v3}, Lbt/f;->getRcDevice()Lul/a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lul/a;->getSn()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1, v0, v1, v2, v3}, Lqm/a;->b(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    sget-object v0, Lht/a;->a:Lht/a;

    .line 59
    .line 60
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 61
    .line 62
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_uav_bind_rc_error2:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, p1, v1}, Lht/a;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public init()V
    .locals 9

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "MeshPairing"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lct/h;->a:Lbt/f;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbt/f;->getDevice()Lul/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, Lqn/a;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lqn/a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v2, v4

    .line 22
    :goto_0
    if-eqz v2, :cond_2

    .line 23
    .line 24
    sget-object v3, Lz70/g;->a:Lz70/g;

    .line 25
    .line 26
    const-string v5, "get Muav mac2"

    .line 27
    .line 28
    invoke-virtual {v3, v1, v5}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v5, Let/b;->a:Let/b;

    .line 32
    .line 33
    invoke-virtual {v5, v2}, Let/b;->a(Lul/a;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, ".0.0"

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    invoke-static {v5, v6, v7, v8, v4}, Lkotlin/text/p;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lqn/a;->a()Lrn/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lrn/a;->h()Lqm/a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lqm/a;->getMac()[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v4, 0x5

    .line 60
    aget-byte v4, v2, v4

    .line 61
    .line 62
    and-int/lit16 v4, v4, 0xff

    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    aget-byte v5, v2, v5

    .line 66
    .line 67
    and-int/lit16 v5, v5, 0xff

    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    aget-byte v2, v2, v6

    .line 71
    .line 72
    and-int/lit16 v2, v2, 0xff

    .line 73
    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v7, "10."

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "uav meshPair2:"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v1, v0}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lct/h;->a:Lbt/f;

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Lbt/f;->p(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 130
    .line 131
    const-string v1, "not Muav device"

    .line 132
    .line 133
    const/16 v2, 0x1f4

    .line 134
    .line 135
    invoke-direct {v0, v2, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_1
    sget-object v1, Lht/a;->a:Lht/a;

    .line 140
    .line 141
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 142
    .line 143
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_uav_bind_rc_error:I

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v0, v2}, Lht/a;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-void
.end method
