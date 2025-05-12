.class public final Lcom/xag/agri/v4/devices/components/share/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/devices/components/share/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J?\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/share/d;",
        "Lcom/xag/agri/v4/devices/components/share/c;",
        "Lcom/xag/account/model/XaUserInfo;",
        "user",
        "Lul/a;",
        "device",
        "",
        "userPhone",
        "icc",
        "",
        "shareCoupon",
        "",
        "expiredTime",
        "Lkotlin/z1;",
        "b",
        "(Lcom/xag/account/model/XaUserInfo;Lul/a;Ljava/lang/String;Ljava/lang/String;ZJ)V",
        "a",
        "(Lul/a;)V",
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
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

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
.method public a(Lul/a;)V
    .locals 4
    .param p1    # Lul/a;
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
    :try_start_0
    sget-object v0, Lxs/a;->a:Lxs/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxs/a;->a()Lxs/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/xag/agri/v4/devices/components/api/model/StopShareDeviceParamBean;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v3, v2, v3}, Lcom/xag/agri/v4/devices/components/api/model/StopShareDeviceParamBean;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lul/a;->getSn()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/devices/components/api/model/StopShareDeviceParamBean;->setSerial_number(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lxs/b;->i(Lcom/xag/agri/v4/devices/components/api/model/StopShareDeviceParamBean;)Lretrofit2/Call;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    instance-of v0, p1, Lcom/xag/support/platform/exception/XApiException;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Lcom/xag/support/platform/exception/XApiException;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/xag/support/platform/exception/XApiException;->getCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, v1, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/16 v1, 0x190

    .line 77
    .line 78
    invoke-direct {v0, v1, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public b(Lcom/xag/account/model/XaUserInfo;Lul/a;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 14
    .param p1    # Lcom/xag/account/model/XaUserInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "user"

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "device"

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "userPhone"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "icc"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    sget-object v2, Lxs/a;->a:Lxs/a;

    .line 29
    .line 30
    invoke-virtual {v2}, Lxs/a;->a()Lxs/b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v13, Lcom/xag/agri/v4/devices/components/api/model/ShareDeviceParamBean;

    .line 35
    .line 36
    const/16 v11, 0x1f

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    move-object v4, v13

    .line 46
    invoke-direct/range {v4 .. v12}, Lcom/xag/agri/v4/devices/components/api/model/ShareDeviceParamBean;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/u;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v13, v0}, Lcom/xag/agri/v4/devices/components/api/model/ShareDeviceParamBean;->setPhone(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v13, v1}, Lcom/xag/agri/v4/devices/components/api/model/ShareDeviceParamBean;->setIcc(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Lul/a;->getSn()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v13, v0}, Lcom/xag/agri/v4/devices/components/api/model/ShareDeviceParamBean;->setSerial_number(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move/from16 v0, p5

    .line 63
    .line 64
    invoke-virtual {v13, v0}, Lcom/xag/agri/v4/devices/components/api/model/ShareDeviceParamBean;->set_share_coupon(Z)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    cmp-long v3, p6, v0

    .line 70
    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    const/16 v3, 0x3e8

    .line 79
    .line 80
    int-to-long v3, v3

    .line 81
    div-long/2addr v0, v3

    .line 82
    add-long v0, v0, p6

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v13, v0, v1}, Lcom/xag/agri/v4/devices/components/api/model/ShareDeviceParamBean;->setUse_expire_at(J)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v13}, Lxs/b;->d(Lcom/xag/agri/v4/devices/components/api/model/ShareDeviceParamBean;)Lretrofit2/Call;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    instance-of v1, v0, Lcom/xag/support/platform/exception/XApiException;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    new-instance v1, Lcom/xag/support/basecompat/exception/XAException;

    .line 101
    .line 102
    move-object v2, v0

    .line 103
    check-cast v2, Lcom/xag/support/platform/exception/XApiException;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/xag/support/platform/exception/XApiException;->getCode()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v2, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_1
    new-instance v1, Lcom/xag/support/basecompat/exception/XAException;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/16 v2, 0x190

    .line 132
    .line 133
    invoke-direct {v1, v2, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1
.end method
