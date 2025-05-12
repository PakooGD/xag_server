.class public Lcom/baidu/location/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/c/f$d;,
        Lcom/baidu/location/c/f$b;,
        Lcom/baidu/location/c/f$c;,
        Lcom/baidu/location/c/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Lcom/baidu/location/c/g;

.field private f:Lcom/baidu/location/c/f$b;

.field private g:Landroid/telephony/TelephonyManager;

.field private h:Landroid/net/ConnectivityManager;

.field private i:Landroid/net/wifi/WifiManager;

.field private j:Landroid/os/Handler;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:Z

.field private r:Z

.field private s:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NetLocDataManager"

    iput-object v0, p0, Lcom/baidu/location/c/f;->a:Ljava/lang/String;

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/baidu/location/c/f;->b:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/baidu/location/c/f;->c:I

    const/16 v0, 0x7530

    iput v0, p0, Lcom/baidu/location/c/f;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/c/f;->h:Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/baidu/location/c/f;->i:Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/baidu/location/c/f;->j:Landroid/os/Handler;

    iput-object v0, p0, Lcom/baidu/location/c/f;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/c/f;->l:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/baidu/location/c/f;->m:J

    iput-wide v1, p0, Lcom/baidu/location/c/f;->n:J

    iput-wide v1, p0, Lcom/baidu/location/c/f;->o:J

    iput-wide v1, p0, Lcom/baidu/location/c/f;->p:J

    iput-boolean v0, p0, Lcom/baidu/location/c/f;->q:Z

    iput-boolean v0, p0, Lcom/baidu/location/c/f;->r:Z

    iput-wide v1, p0, Lcom/baidu/location/c/f;->s:J

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/c/f;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/baidu/location/c/f;->n:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/baidu/location/c/f;)Landroid/os/Handler;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/baidu/location/c/f;->j:Landroid/os/Handler;

    return-object p0
.end method

.method public static a()Lcom/baidu/location/c/f;
    .locals 1

    .line 7
    invoke-static {}, Lcom/baidu/location/c/f$a;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/telephony/CellInfo;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/c/h;
    .locals 12

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    instance-of v1, p1, Landroid/telephony/CellInfoGsm;

    const/16 v2, 0x1c

    const-wide/32 v3, 0xf4240

    const/16 v5, 0x1e

    const/4 v6, 0x1

    const/4 v7, 0x0

    const v8, 0x7fffffff

    if-eqz v1, :cond_5

    new-instance p2, Lcom/baidu/location/c/h;

    invoke-direct {p2}, Lcom/baidu/location/c/h;-><init>()V

    move-object v1, p1

    check-cast v1, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v1

    iput v6, p2, Lcom/baidu/location/c/h;->a:I

    invoke-virtual {p1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v9

    if-eqz v9, :cond_0

    iput v6, p2, Lcom/baidu/location/c/h;->d:I

    :cond_0
    if-lt v0, v2, :cond_1

    invoke-static {v1}, Lcom/baidu/location/c/l;->a(Landroid/telephony/CellIdentityGsm;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/baidu/location/c/h;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/location/c/t;->a(Landroid/telephony/CellIdentityGsm;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/baidu/location/c/h;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/baidu/location/c/a/c;->a(Landroid/telephony/CellInfo;)I

    move-result v1

    iput v1, p2, Lcom/baidu/location/c/h;->f:I

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v2

    if-ne v2, v8, :cond_2

    move-object v2, v7

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, p2, Lcom/baidu/location/c/h;->b:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v2

    if-ne v2, v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    iput-object v7, p2, Lcom/baidu/location/c/h;->c:Ljava/lang/String;

    :goto_2
    if-lt v0, v5, :cond_4

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1}, Lcom/baidu/location/c/a/v;->a(Landroid/telephony/CellInfo;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_3
    sub-long/2addr v2, v0

    iput-wide v2, p2, Lcom/baidu/location/c/h;->e:J

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v5

    sub-long/2addr v0, v5

    div-long/2addr v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/baidu/location/c/h;->e:J

    :goto_4
    move-object v7, p2

    goto/16 :goto_10

    :cond_5
    instance-of v1, p1, Landroid/telephony/CellInfoCdma;

    const/4 v9, 0x3

    if-eqz v1, :cond_b

    new-instance v1, Lcom/baidu/location/c/h;

    invoke-direct {v1}, Lcom/baidu/location/c/h;-><init>()V

    move-object v10, p1

    check-cast v10, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v10}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v10

    const/4 v11, 0x2

    iput v11, v1, Lcom/baidu/location/c/h;->a:I

    invoke-virtual {v10}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v11

    if-ne v11, v8, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v10}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    :goto_5
    iput-object v7, v1, Lcom/baidu/location/c/h;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v7

    if-eqz v7, :cond_7

    iput v6, v1, Lcom/baidu/location/c/h;->d:I

    :cond_7
    if-lt v0, v2, :cond_8

    invoke-static {p1}, Lcom/baidu/location/c/a/c;->a(Landroid/telephony/CellInfo;)I

    move-result v2

    iput v2, v1, Lcom/baidu/location/c/h;->f:I

    :cond_8
    :try_start_1
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v9, :cond_9

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/baidu/location/c/h;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_9
    if-lt v0, v5, :cond_a

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {p1}, Lcom/baidu/location/c/a/v;->a(Landroid/telephony/CellInfo;)J

    move-result-wide p1

    sub-long/2addr v2, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v2

    iput-wide p1, v1, Lcom/baidu/location/c/h;->e:J

    goto :goto_6

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide p1

    sub-long/2addr v5, p1

    div-long/2addr v5, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v5

    iput-wide p1, v1, Lcom/baidu/location/c/h;->e:J
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v1, Lcom/baidu/location/c/h;->e:J

    :goto_6
    move-object v7, v1

    goto/16 :goto_10

    :cond_b
    instance-of p2, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz p2, :cond_11

    new-instance p2, Lcom/baidu/location/c/h;

    invoke-direct {p2}, Lcom/baidu/location/c/h;-><init>()V

    move-object v1, p1

    check-cast v1, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v1

    const/4 v9, 0x4

    iput v9, p2, Lcom/baidu/location/c/h;->a:I

    invoke-virtual {p1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v9

    if-eqz v9, :cond_c

    iput v6, p2, Lcom/baidu/location/c/h;->d:I

    :cond_c
    if-lt v0, v2, :cond_d

    invoke-static {v1}, Lcom/baidu/location/c/o;->a(Landroid/telephony/CellIdentityWcdma;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/baidu/location/c/h;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/location/c/p;->a(Landroid/telephony/CellIdentityWcdma;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/baidu/location/c/h;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/baidu/location/c/a/c;->a(Landroid/telephony/CellInfo;)I

    move-result v1

    iput v1, p2, Lcom/baidu/location/c/h;->f:I

    goto :goto_9

    :cond_d
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v2

    if-ne v2, v8, :cond_e

    move-object v2, v7

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    iput-object v2, p2, Lcom/baidu/location/c/h;->b:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v2

    if-ne v2, v8, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    :goto_8
    iput-object v7, p2, Lcom/baidu/location/c/h;->c:Ljava/lang/String;

    :goto_9
    if-lt v0, v5, :cond_10

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1}, Lcom/baidu/location/c/a/v;->a(Landroid/telephony/CellInfo;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_a
    sub-long/2addr v2, v0

    iput-wide v2, p2, Lcom/baidu/location/c/h;->e:J

    goto/16 :goto_4

    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v5

    sub-long/2addr v0, v5

    div-long/2addr v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_a

    :cond_11
    const/16 p2, 0x1d

    if-lt v0, p2, :cond_14

    invoke-static {p1}, Lcom/baidu/location/c/a/w;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v7, Lcom/baidu/location/c/h;

    invoke-direct {v7}, Lcom/baidu/location/c/h;-><init>()V

    invoke-static {p1}, Lcom/baidu/location/c/a/f0;->a(Ljava/lang/Object;)Landroid/telephony/CellInfoTdscdma;

    move-result-object p2

    invoke-static {p2}, Lcom/baidu/location/c/a/x;->a(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellIdentityTdscdma;

    move-result-object p2

    const/4 v1, 0x5

    iput v1, v7, Lcom/baidu/location/c/h;->a:I

    invoke-virtual {p1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v1

    if-eqz v1, :cond_12

    iput v6, v7, Lcom/baidu/location/c/h;->d:I

    :cond_12
    invoke-static {p2}, Lcom/baidu/location/c/a/z;->a(Landroid/telephony/CellIdentityTdscdma;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/baidu/location/c/h;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/baidu/location/c/a/n;->a(Landroid/telephony/CellIdentityTdscdma;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v7, Lcom/baidu/location/c/h;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/baidu/location/c/a/c;->a(Landroid/telephony/CellInfo;)I

    move-result p2

    iput p2, v7, Lcom/baidu/location/c/h;->f:I

    if-lt v0, v5, :cond_13

    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1}, Lcom/baidu/location/c/a/v;->a(Landroid/telephony/CellInfo;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :goto_b
    sub-long/2addr p1, v0

    iput-wide p1, v7, Lcom/baidu/location/c/h;->e:J

    goto/16 :goto_10

    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide p1

    sub-long/2addr v0, p1

    div-long/2addr v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_b

    :catch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v7, Lcom/baidu/location/c/h;->e:J

    goto/16 :goto_10

    :cond_14
    instance-of v1, p1, Landroid/telephony/CellInfoLte;

    if-eqz v1, :cond_1d

    new-instance v7, Lcom/baidu/location/c/i;

    invoke-direct {v7}, Lcom/baidu/location/c/i;-><init>()V

    move-object v1, p1

    check-cast v1, Landroid/telephony/CellInfoLte;

    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v10

    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v1

    iput v9, v7, Lcom/baidu/location/c/h;->a:I

    invoke-virtual {p1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v9

    if-eqz v9, :cond_15

    iput v6, v7, Lcom/baidu/location/c/h;->d:I

    :cond_15
    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v6

    iput v6, v7, Lcom/baidu/location/c/i;->h:I

    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v6

    iput v6, v7, Lcom/baidu/location/c/i;->i:I

    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v6

    iput v6, v7, Lcom/baidu/location/c/i;->j:I

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v6

    iput v6, v7, Lcom/baidu/location/c/i;->r:I

    if-lt v0, v2, :cond_16

    invoke-static {v10}, Lcom/baidu/location/c/r;->a(Landroid/telephony/CellIdentityLte;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/baidu/location/c/h;->b:Ljava/lang/String;

    invoke-static {v10}, Lcom/baidu/location/c/s;->a(Landroid/telephony/CellIdentityLte;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/baidu/location/c/h;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/baidu/location/c/a/c;->a(Landroid/telephony/CellInfo;)I

    move-result v2

    iput v2, v7, Lcom/baidu/location/c/h;->f:I

    invoke-static {v10}, Lcom/baidu/location/c/u;->a(Landroid/telephony/CellIdentityLte;)I

    move-result v2

    iput v2, v7, Lcom/baidu/location/c/i;->l:I

    goto :goto_c

    :cond_16
    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v2

    if-eq v2, v8, :cond_17

    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/baidu/location/c/h;->b:Ljava/lang/String;

    :cond_17
    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v2

    if-eq v2, v8, :cond_18

    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/baidu/location/c/h;->c:Ljava/lang/String;

    :cond_18
    :goto_c
    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v2

    iput v2, v7, Lcom/baidu/location/c/i;->k:I

    if-lt v0, p2, :cond_19

    invoke-static {v1}, Lcom/baidu/location/c/v;->a(Landroid/telephony/CellSignalStrengthLte;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iput p2, v7, Lcom/baidu/location/c/i;->m:I

    :cond_19
    const/16 p2, 0x1a

    if-lt v0, p2, :cond_1b

    invoke-static {v1}, Lcom/baidu/location/c/w;->a(Landroid/telephony/CellSignalStrengthLte;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iput p2, v7, Lcom/baidu/location/c/i;->n:I

    invoke-static {v1}, Lcom/baidu/location/c/w;->a(Landroid/telephony/CellSignalStrengthLte;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iput p2, v7, Lcom/baidu/location/c/h;->g:I

    invoke-static {v1}, Lcom/baidu/location/c/x;->a(Landroid/telephony/CellSignalStrengthLte;)I

    move-result p2

    iput p2, v7, Lcom/baidu/location/c/i;->o:I

    invoke-static {v1}, Lcom/baidu/location/c/y;->a(Landroid/telephony/CellSignalStrengthLte;)I

    move-result p2

    if-ne p2, v8, :cond_1a

    invoke-virtual {p1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-direct {p0}, Lcom/baidu/location/c/f;->t()I

    move-result p2

    :cond_1a
    iput p2, v7, Lcom/baidu/location/c/i;->p:I

    invoke-static {v1}, Lcom/baidu/location/c/z;->a(Landroid/telephony/CellSignalStrengthLte;)I

    move-result p2

    iput p2, v7, Lcom/baidu/location/c/i;->q:I

    :cond_1b
    if-lt v0, v5, :cond_1c

    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1}, Lcom/baidu/location/c/a/v;->a(Landroid/telephony/CellInfo;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    goto/16 :goto_b

    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide p1

    sub-long/2addr v0, p1

    div-long/2addr v0, v3
    :try_end_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_d

    :cond_1d
    if-lt v0, p2, :cond_23

    invoke-static {p1}, Lcom/baidu/location/c/a/i0;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_23

    new-instance p2, Lcom/baidu/location/c/j;

    invoke-direct {p2}, Lcom/baidu/location/c/j;-><init>()V

    :try_start_6
    invoke-static {p1}, Lcom/baidu/location/c/a/j0;->a(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/location/c/a/k0;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/location/c/a/d;->a(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_e
    invoke-static {p1}, Lcom/baidu/location/c/a/j0;->a(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/location/c/a/j;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/location/c/a/k;->a(Ljava/lang/Object;)Landroid/telephony/CellSignalStrengthNr;

    move-result-object v1

    if-eqz v7, :cond_20

    const/4 v2, 0x6

    iput v2, p2, Lcom/baidu/location/c/h;->a:I

    invoke-static {v7}, Lcom/baidu/location/c/a/f;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/baidu/location/c/h;->b:Ljava/lang/String;

    invoke-static {v7}, Lcom/baidu/location/c/a/g;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/baidu/location/c/h;->c:Ljava/lang/String;

    invoke-static {v7}, Lcom/baidu/location/c/a/i;->a(Landroid/telephony/CellIdentityNr;)J

    move-result-wide v9

    iput-wide v9, p2, Lcom/baidu/location/c/j;->h:J

    invoke-static {v7}, Lcom/baidu/location/c/m;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v2

    iput v2, p2, Lcom/baidu/location/c/j;->i:I

    invoke-static {v7}, Lcom/baidu/location/c/a/h;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v2

    iput v2, p2, Lcom/baidu/location/c/j;->j:I

    if-ne v2, v8, :cond_1e

    :try_start_7
    invoke-virtual {p0, v7}, Lcom/baidu/location/c/f;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v2

    iput v2, p2, Lcom/baidu/location/c/j;->j:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :cond_1e
    iget v2, p2, Lcom/baidu/location/c/j;->j:I

    if-ne v2, v8, :cond_1f

    :try_start_8
    invoke-static {v7}, Lcom/baidu/location/c/a/e;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/baidu/location/c/f;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/baidu/location/c/j;->j:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :cond_1f
    invoke-static {v7}, Lcom/baidu/location/c/n;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v2

    iput v2, p2, Lcom/baidu/location/c/j;->k:I

    :cond_20
    invoke-virtual {p1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v2

    if-eqz v2, :cond_21

    iput v6, p2, Lcom/baidu/location/c/h;->d:I

    :cond_21
    invoke-static {p1}, Lcom/baidu/location/c/a/c;->a(Landroid/telephony/CellInfo;)I

    move-result v2

    iput v2, p2, Lcom/baidu/location/c/h;->f:I

    invoke-static {v1}, Lcom/baidu/location/c/a/s;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iput v2, p2, Lcom/baidu/location/c/j;->l:I

    invoke-static {v1}, Lcom/baidu/location/c/a/s;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iput v2, p2, Lcom/baidu/location/c/h;->g:I

    invoke-static {v1}, Lcom/baidu/location/c/a/t;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iput v2, p2, Lcom/baidu/location/c/j;->m:I

    invoke-static {v1}, Lcom/baidu/location/c/a/u;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v2

    iput v2, p2, Lcom/baidu/location/c/j;->n:I

    invoke-static {v1}, Lcom/baidu/location/c/a/m;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iput v2, p2, Lcom/baidu/location/c/j;->o:I

    invoke-static {v1}, Lcom/baidu/location/c/a/o;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iput v2, p2, Lcom/baidu/location/c/j;->p:I

    invoke-static {v1}, Lcom/baidu/location/c/a/p;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v1

    iput v1, p2, Lcom/baidu/location/c/j;->q:I

    if-lt v0, v5, :cond_22

    :try_start_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1}, Lcom/baidu/location/c/a/v;->a(Landroid/telephony/CellInfo;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p2, Lcom/baidu/location/c/h;->e:J

    goto/16 :goto_4

    :cond_22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v5

    sub-long/2addr v0, v5

    div-long/2addr v0, v3
    :try_end_9
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_f

    :cond_23
    :goto_10
    return-object v7
.end method

.method private a(Ljava/util/List;Landroid/telephony/TelephonyManager;I[IZI)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;",
            "Landroid/telephony/TelephonyManager;",
            "I[IZI)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    invoke-static {}, Lcom/baidu/location/b/c;->b()Lcom/baidu/location/b/c;

    move-result-object p3

    iget p3, p3, Lcom/baidu/location/b/c;->cb:I

    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/baidu/location/b/c;->b()Lcom/baidu/location/b/c;

    move-result-object p3

    iget p3, p3, Lcom/baidu/location/b/c;->cb:I

    if-eq p3, v1, :cond_2

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/telephony/CellInfo;

    invoke-direct {p0, p3, p2}, Lcom/baidu/location/c/f;->a(Landroid/telephony/CellInfo;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/c/h;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v0, p6}, Lcom/baidu/location/c/f;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p4, v1}, Lcom/baidu/location/c/f;->a(Ljava/util/List;[IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;[IZ)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/location/c/h;",
            ">;[IZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 16
    if-eqz p1, :cond_32

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Lcom/baidu/location/pb/CellValueList;

    invoke-direct {v0}, Lcom/baidu/location/pb/CellValueList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_31

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/location/c/h;

    new-instance v3, Lcom/baidu/location/pb/CellValue;

    invoke-direct {v3}, Lcom/baidu/location/pb/CellValue;-><init>()V

    new-instance v4, Lcom/baidu/location/pb/CellCommonValue;

    invoke-direct {v4}, Lcom/baidu/location/pb/CellCommonValue;-><init>()V

    iget v5, v1, Lcom/baidu/location/c/h;->a:I

    invoke-virtual {v4, v5}, Lcom/baidu/location/pb/CellCommonValue;->setCellType(I)Lcom/baidu/location/pb/CellCommonValue;

    iget-object v5, v1, Lcom/baidu/location/c/h;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lcom/google/protobuf/micro/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/location/pb/CellCommonValue;->setMcc(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/location/pb/CellCommonValue;

    :cond_1
    iget-object v5, v1, Lcom/baidu/location/c/h;->c:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-static {v5}, Lcom/google/protobuf/micro/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/location/pb/CellCommonValue;->setMnc(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/location/pb/CellCommonValue;

    :cond_2
    iget v5, v1, Lcom/baidu/location/c/h;->d:I

    invoke-virtual {v4, v5}, Lcom/baidu/location/pb/CellCommonValue;->setRegistered(I)Lcom/baidu/location/pb/CellCommonValue;

    iget-wide v5, v1, Lcom/baidu/location/c/h;->e:J

    invoke-virtual {v4, v5, v6}, Lcom/baidu/location/pb/CellCommonValue;->setTimestamp(J)Lcom/baidu/location/pb/CellCommonValue;

    iget v5, v1, Lcom/baidu/location/c/h;->f:I

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_3

    invoke-virtual {v4, v5}, Lcom/baidu/location/pb/CellCommonValue;->setCellconnectionstatus(I)Lcom/baidu/location/pb/CellCommonValue;

    :cond_3
    if-nez p3, :cond_4

    invoke-virtual {v3, v4}, Lcom/baidu/location/pb/CellValue;->setCellCommonValue(Lcom/baidu/location/pb/CellCommonValue;)Lcom/baidu/location/pb/CellValue;

    :cond_4
    instance-of v4, v1, Lcom/baidu/location/c/i;

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_1b

    new-instance v4, Lcom/baidu/location/pb/LteCellValue;

    invoke-direct {v4}, Lcom/baidu/location/pb/LteCellValue;-><init>()V

    check-cast v1, Lcom/baidu/location/c/i;

    iget v8, v1, Lcom/baidu/location/c/i;->h:I

    if-eq v8, v6, :cond_6

    if-eqz p3, :cond_5

    aget v2, p2, v2

    if-ne v2, v7, :cond_6

    :cond_5
    invoke-virtual {v4, v8}, Lcom/baidu/location/pb/LteCellValue;->setCi(I)Lcom/baidu/location/pb/LteCellValue;

    :cond_6
    iget v2, v1, Lcom/baidu/location/c/i;->i:I

    if-eq v2, v6, :cond_8

    if-eqz p3, :cond_7

    aget v8, p2, v7

    if-ne v8, v7, :cond_8

    :cond_7
    invoke-virtual {v4, v2}, Lcom/baidu/location/pb/LteCellValue;->setPci(I)Lcom/baidu/location/pb/LteCellValue;

    :cond_8
    iget v2, v1, Lcom/baidu/location/c/i;->j:I

    if-eq v2, v6, :cond_a

    if-eqz p3, :cond_9

    aget v5, p2, v5

    if-ne v5, v7, :cond_a

    :cond_9
    invoke-virtual {v4, v2}, Lcom/baidu/location/pb/LteCellValue;->setTac(I)Lcom/baidu/location/pb/LteCellValue;

    :cond_a
    iget v2, v1, Lcom/baidu/location/c/i;->k:I

    if-eq v2, v6, :cond_c

    if-eqz p3, :cond_b

    const/4 v5, 0x3

    aget v5, p2, v5

    if-ne v5, v7, :cond_c

    :cond_b
    invoke-virtual {v4, v2}, Lcom/baidu/location/pb/LteCellValue;->setEarfcn(I)Lcom/baidu/location/pb/LteCellValue;

    :cond_c
    iget v2, v1, Lcom/baidu/location/c/i;->l:I

    if-eq v2, v6, :cond_e

    if-eqz p3, :cond_d

    const/4 v5, 0x4

    aget v5, p2, v5

    if-ne v5, v7, :cond_e

    :cond_d
    invoke-virtual {v4, v2}, Lcom/baidu/location/pb/LteCellValue;->setBandwidth(I)Lcom/baidu/location/pb/LteCellValue;

    :cond_e
    iget v2, v1, Lcom/baidu/location/c/i;->m:I

    if-eq v2, v6, :cond_10

    if-eqz p3, :cond_f

    const/4 v5, 0x5

    aget v5, p2, v5

    if-ne v5, v7, :cond_10

    :cond_f
    invoke-virtual {v4, v2}, Lcom/baidu/location/pb/LteCellValue;->setRssi(I)Lcom/baidu/location/pb/LteCellValue;

    :cond_10
    iget v2, v1, Lcom/baidu/location/c/i;->n:I

    if-eq v2, v6, :cond_12

    if-eqz p3, :cond_11

    const/4 v5, 0x6

    aget v5, p2, v5

    if-ne v5, v7, :cond_12

    :cond_11
    invoke-virtual {v4, v2}, Lcom/baidu/location/pb/LteCellValue;->setRsrp(I)Lcom/baidu/location/pb/LteCellValue;

    :cond_12
    iget v2, v1, Lcom/baidu/location/c/i;->o:I

    if-eq v2, v6, :cond_14

    if-eqz p3, :cond_13

    const/4 v5, 0x7

    aget v5, p2, v5

    if-ne v5, v7, :cond_14

    :cond_13
    invoke-virtual {v4, v2}, Lcom/baidu/location/pb/LteCellValue;->setRsrq(I)Lcom/baidu/location/pb/LteCellValue;

    :cond_14
    iget v2, v1, Lcom/baidu/location/c/i;->p:I

    if-eq v2, v6, :cond_16

    if-eqz p3, :cond_15

    const/16 v5, 0x8

    aget v5, p2, v5

    if-ne v5, v7, :cond_16

    :cond_15
    invoke-virtual {v4, v2}, Lcom/baidu/location/pb/LteCellValue;->setRssnr(I)Lcom/baidu/location/pb/LteCellValue;

    :cond_16
    iget v2, v1, Lcom/baidu/location/c/i;->q:I

    if-eq v2, v6, :cond_18

    if-eqz p3, :cond_17

    const/16 v5, 0x9

    aget v5, p2, v5

    if-ne v5, v7, :cond_18

    :cond_17
    invoke-virtual {v4, v2}, Lcom/baidu/location/pb/LteCellValue;->setCqi(I)Lcom/baidu/location/pb/LteCellValue;

    :cond_18
    iget v1, v1, Lcom/baidu/location/c/i;->r:I

    if-eq v1, v6, :cond_1a

    if-eqz p3, :cond_19

    const/16 v2, 0xa

    aget v2, p2, v2

    if-ne v2, v7, :cond_1a

    :cond_19
    invoke-virtual {v4, v1}, Lcom/baidu/location/pb/LteCellValue;->setTimingadvance(I)Lcom/baidu/location/pb/LteCellValue;

    :cond_1a
    invoke-virtual {v3, v4}, Lcom/baidu/location/pb/CellValue;->setLteCellValue(Lcom/baidu/location/pb/LteCellValue;)Lcom/baidu/location/pb/CellValue;

    goto/16 :goto_1

    :cond_1b
    instance-of v4, v1, Lcom/baidu/location/c/j;

    if-eqz v4, :cond_30

    new-instance v4, Lcom/baidu/location/pb/NrCellValue;

    invoke-direct {v4}, Lcom/baidu/location/pb/NrCellValue;-><init>()V

    check-cast v1, Lcom/baidu/location/c/j;

    iget-wide v8, v1, Lcom/baidu/location/c/j;->h:J

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v10, v8, v10

    if-eqz v10, :cond_1d

    if-eqz p3, :cond_1c

    aget v2, p2, v2

    if-ne v2, v7, :cond_1d

    :cond_1c
    invoke-virtual {v4, v8, v9}, Lcom/baidu/location/pb/NrCellValue;->setCi(J)Lcom/baidu/location/pb/NrCellValue;

    :cond_1d
    iget v2, v1, Lcom/baidu/location/c/j;->i:I

    if-eq v2, v6, :cond_1f

    if-eqz p3, :cond_1e

    aget v8, p2, v7

    if-ne v8, v7, :cond_1f

    :cond_1e
    invoke-virtual {v4, v2}, Lcom/baidu/location/pb/NrCellValue;->setPci(I)Lcom/baidu/location/pb/NrCellValue;

    :cond_1f
    iget v2, v1, Lcom/baidu/location/c/j;->j:I

    if-eq v2, v6, :cond_21

    if-eqz p3, :cond_20

    aget v5, p2, v5

    if-ne v5, v7, :cond_21

    :cond_20
    invoke-virtual {v4, v2}, Lcom/baidu/location/pb/NrCellValue;->setTac(I)Lcom/baidu/location/pb/NrCellValue;

    :cond_21
    iget v2, v1, Lcom/baidu/location/c/j;->k:I

    if-eq v2, v6, :cond_23

    if-eqz p3, :cond_22

    const/16 v5, 0xb

    aget v5, p2, v5

    if-ne v5, v7, :cond_23

    :cond_22
    invoke-virtual {v4, v2}, Lcom/baidu/location/pb/NrCellValue;->setNrarfcn(I)Lcom/baidu/location/pb/NrCellValue;

    :cond_23
    iget v2, v1, Lcom/baidu/location/c/j;->l:I

    if-eq v2, v6, :cond_25

    if-eqz p3, :cond_24

    const/16 v5, 0xc

    aget v5, p2, v5

    if-ne v5, v7, :cond_25

    :cond_24
    invoke-virtual {v4, v2}, Lcom/baidu/location/pb/NrCellValue;->setSsrsrp(I)Lcom/baidu/location/pb/NrCellValue;

    :cond_25
    iget v2, v1, Lcom/baidu/location/c/j;->m:I

    if-eq v2, v6, :cond_27

    if-eqz p3, :cond_26

    const/16 v5, 0xd

    aget v5, p2, v5

    if-ne v5, v7, :cond_27

    :cond_26
    invoke-virtual {v4, v2}, Lcom/baidu/location/pb/NrCellValue;->setSsrsrq(I)Lcom/baidu/location/pb/NrCellValue;

    :cond_27
    iget v2, v1, Lcom/baidu/location/c/j;->n:I

    if-eq v2, v6, :cond_29

    if-eqz p3, :cond_28

    const/16 v5, 0xe

    aget v5, p2, v5

    if-ne v5, v7, :cond_29

    :cond_28
    invoke-virtual {v4, v2}, Lcom/baidu/location/pb/NrCellValue;->setSssinr(I)Lcom/baidu/location/pb/NrCellValue;

    :cond_29
    iget v2, v1, Lcom/baidu/location/c/j;->o:I

    if-eq v2, v6, :cond_2b

    if-eqz p3, :cond_2a

    const/16 v5, 0xf

    aget v5, p2, v5

    if-ne v5, v7, :cond_2b

    :cond_2a
    invoke-virtual {v4, v2}, Lcom/baidu/location/pb/NrCellValue;->setCsirsrp(I)Lcom/baidu/location/pb/NrCellValue;

    :cond_2b
    iget v2, v1, Lcom/baidu/location/c/j;->p:I

    if-eq v2, v6, :cond_2d

    if-eqz p3, :cond_2c

    const/16 v5, 0x10

    aget v5, p2, v5

    if-ne v5, v7, :cond_2d

    :cond_2c
    invoke-virtual {v4, v2}, Lcom/baidu/location/pb/NrCellValue;->setCsirsrq(I)Lcom/baidu/location/pb/NrCellValue;

    :cond_2d
    iget v1, v1, Lcom/baidu/location/c/j;->q:I

    if-eq v1, v6, :cond_2f

    if-eqz p3, :cond_2e

    const/16 v2, 0x11

    aget v2, p2, v2

    if-ne v2, v7, :cond_2f

    :cond_2e
    invoke-virtual {v4, v1}, Lcom/baidu/location/pb/NrCellValue;->setCsisinr(I)Lcom/baidu/location/pb/NrCellValue;

    :cond_2f
    invoke-virtual {v3, v4}, Lcom/baidu/location/pb/CellValue;->setNrCellValue(Lcom/baidu/location/pb/NrCellValue;)Lcom/baidu/location/pb/CellValue;

    :cond_30
    :goto_1
    invoke-virtual {v0, v3}, Lcom/baidu/location/pb/CellValueList;->addCellValue(Lcom/baidu/location/pb/CellValue;)Lcom/baidu/location/pb/CellValueList;

    goto/16 :goto_0

    :cond_31
    invoke-virtual {v0}, Lcom/google/protobuf/micro/MessageMicro;->toByteArray()[B

    move-result-object p1

    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_32
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private static a(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/location/c/h;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/baidu/location/c/h;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/baidu/location/c/f$d;

    invoke-direct {v2, v1}, Lcom/baidu/location/c/f$d;-><init>(Lcom/baidu/location/c/f$1;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/telephony/TelephonyManager;I[IZI)V
    .locals 7

    .line 19
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/baidu/location/c/f;->a(Ljava/util/List;Landroid/telephony/TelephonyManager;I[IZI)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/c/f;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private a(Lcom/baidu/location/c/a;II)Z
    .locals 0

    .line 22
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic a(Lcom/baidu/location/c/f;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/baidu/location/c/f;->l:Z

    return p1
.end method

.method private a(Lcom/baidu/location/c/k;J)Z
    .locals 18

    .line 25
    move-object/from16 v0, p1

    const-wide/16 v1, 0x3e8

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    div-long/2addr v5, v1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v5, v3

    :goto_0
    cmp-long v7, v5, v3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-lez v7, :cond_0

    move v7, v8

    goto :goto_1

    :cond_0
    move v7, v9

    :goto_1
    if-nez v7, :cond_1

    return v9

    :cond_1
    iget-object v10, v0, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_6

    :cond_2
    iget-object v10, v0, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/16 v11, 0x10

    if-le v10, v11, :cond_3

    move v10, v11

    :cond_3
    move-wide v12, v3

    move-wide v14, v12

    move v11, v9

    :goto_2
    if-ge v11, v10, :cond_6

    iget-object v3, v0, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    iget v3, v3, Landroid/net/wifi/ScanResult;->level:I

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v7, :cond_5

    :try_start_1
    iget-object v3, v0, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    iget-wide v3, v3, Landroid/net/wifi/ScanResult;->timestamp:J

    sub-long v3, v5, v3

    const-wide/32 v16, 0xf4240

    div-long v3, v3, v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const-wide/16 v3, 0x0

    :goto_3
    add-long/2addr v12, v3

    cmp-long v16, v3, v14

    if-lez v16, :cond_5

    move-wide v14, v3

    :cond_5
    :goto_4
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_6
    int-to-long v3, v10

    div-long/2addr v12, v3

    mul-long/2addr v14, v1

    cmp-long v0, v14, p2

    if-gtz v0, :cond_8

    mul-long/2addr v12, v1

    cmp-long v0, v12, p2

    if-lez v0, :cond_7

    goto :goto_5

    :cond_7
    move v8, v9

    :cond_8
    :goto_5
    return v8

    :cond_9
    :goto_6
    return v9
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, Lcom/baidu/location/b/c;->b()Lcom/baidu/location/b/c;

    move-result-object v1

    iget v1, v1, Lcom/baidu/location/b/c;->dm:I

    if-le v0, v1, :cond_0

    invoke-static {}, Lcom/baidu/location/b/c;->b()Lcom/baidu/location/b/c;

    move-result-object v0

    iget v0, v0, Lcom/baidu/location/b/c;->dm:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_2

    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ";"

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v1, "_"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public static synthetic b(Lcom/baidu/location/c/f;)Z
    .locals 0

    .line 6
    iget-boolean p0, p0, Lcom/baidu/location/c/f;->l:Z

    return p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    if-eqz p1, :cond_1

    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ";"

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "_"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private declared-synchronized s()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/c/f;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/c/f;->k:Ljava/lang/String;

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private t()I
    .locals 3

    const v0, 0x7fffffff

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/c/f;->g:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/baidu/location/c/q;->a(Landroid/telephony/TelephonyManager;)Landroid/telephony/SignalStrength;

    move-result-object v1

    const-string v2, "getLteRssnr"

    invoke-static {v1, v2}, Lcom/baidu/location/e/h;->a(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public a(Landroid/telephony/CellIdentityNr;)I
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "getHwTac"

    invoke-static {p1, v0}, Lcom/baidu/location/e/h;->a(Ljava/lang/Object;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(Lcom/baidu/location/c/k;)I
    .locals 3

    .line 2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/baidu/location/c/k;->a()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p1, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p1, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget v2, v2, Landroid/net/wifi/ScanResult;->level:I

    neg-int v2, v2

    if-lez v2, :cond_1

    return v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 4

    .line 3
    const/4 v0, -0x1

    if-eqz p1, :cond_2

    const-string v1, "mNrTac"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "mNrTac=(.+?)\\}"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :catchall_0
    move v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    return v0
.end method

.method public a(Lcom/baidu/location/c/a;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/c/a;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/location/c/g;->a(Lcom/baidu/location/c/a;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/c/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)Lcom/baidu/location/c/k;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/location/c/g;->e(I)Lcom/baidu/location/c/k;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILcom/baidu/location/c/k;)Ljava/lang/String;
    .locals 8

    .line 10
    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/baidu/location/c/k;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v2, 0x100

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v2, p2, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sget v3, Lcom/baidu/location/e/h;->N:I

    if-le v2, v3, :cond_1

    move v2, v3

    :cond_1
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    iget-object v5, p2, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    and-int v5, v1, p1

    if-eqz v5, :cond_4

    iget-object v5, p2, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    iget-object v5, v5, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    if-eqz v5, :cond_4

    if-nez v4, :cond_3

    const-string v5, "&ssid="

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    const-string v5, "|"

    goto :goto_1

    :goto_2
    iget-object v5, p2, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    iget-object v5, v5, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v6, ":"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, p2, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    iget-object v5, v5, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/baidu/location/c/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    :cond_4
    shl-int/lit8 v1, v1, 0x1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IZLcom/baidu/location/c/k;I)Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/location/c/g;->a(IZLcom/baidu/location/c/k;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/net/wifi/WifiInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/location/c/g;->a(Landroid/net/wifi/WifiInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/baidu/location/c/a;)Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/location/c/g;->a(Lcom/baidu/location/c/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/baidu/location/c/k;ILjava/lang/String;ZI)Ljava/lang/String;
    .locals 6

    .line 14
    iget-object v0, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/location/c/g;->a(Lcom/baidu/location/c/k;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .line 18
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/baidu/location/c/f;->g:Landroid/telephony/TelephonyManager;

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/baidu/location/c/f;->i:Landroid/net/wifi/WifiManager;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/baidu/location/c/f;->h:Landroid/net/ConnectivityManager;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/c/f;->j:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    sget-object v1, Lcom/baidu/location/c/g$a;->c:Lcom/baidu/location/c/g$a;

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/g;->a(Lcom/baidu/location/c/g$a;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/location/c/f;->a(Z)V

    iget-object v1, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    invoke-virtual {v1, v0}, Lcom/baidu/location/c/g;->b(Z)V

    iget-object v0, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/g;->c(I)V

    iget-object v0, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/g;->a(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    invoke-virtual {v1, p1, v0}, Lcom/baidu/location/c/g;->a(Landroid/content/Context;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/baidu/location/c/f;->r:Z

    if-eq v1, p1, :cond_1

    if-eqz p1, :cond_0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/g;->a(I)V

    iget-object v0, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    const/16 v1, 0x7d0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/baidu/location/c/g;->b(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/g;->a(I)V

    iget-object v0, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    goto :goto_0

    :goto_1
    iput-boolean p1, p0, Lcom/baidu/location/c/f;->r:Z

    :cond_1
    return-void
.end method

.method public a(J)Z
    .locals 8

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/c/f;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-ltz v4, :cond_0

    const-wide/16 v6, 0x7d0

    cmp-long v0, v0, v6

    if-gtz v0, :cond_0

    return v5

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/c/f;->o:J

    sget v0, Lcom/baidu/location/e/h;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v5}, Lcom/baidu/location/c/f;->a(I)Lcom/baidu/location/c/k;

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/baidu/location/c/g;->c()J

    move-result-wide v0

    sub-long/2addr v0, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v5
.end method

.method public a(Lcom/baidu/location/c/a;Lcom/baidu/location/c/a;)Z
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/location/c/g;->a(Lcom/baidu/location/c/a;Lcom/baidu/location/c/a;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/baidu/location/c/k;Lcom/baidu/location/c/k;F)Z
    .locals 4

    .line 26
    invoke-virtual {p2, p1, p3}, Lcom/baidu/location/c/k;->a(Lcom/baidu/location/c/k;F)Z

    move-result p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/baidu/location/b/b;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2}, Lcom/baidu/location/c/f;->c(Lcom/baidu/location/c/k;)J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lcom/baidu/location/c/f;->c(Lcom/baidu/location/c/k;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x1e

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    const/4 p3, 0x0

    :cond_0
    return p3
.end method

.method public b(Lcom/baidu/location/c/k;)J
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    const/4 v5, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    iget-object v6, p1, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0x10

    if-le v6, v7, :cond_3

    move v6, v7

    :cond_3
    const-wide/32 v7, 0x7fffffff

    :goto_2
    if-ge v5, v6, :cond_6

    iget-object v9, p1, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v9, p1, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/ScanResult;

    iget v9, v9, Landroid/net/wifi/ScanResult;->level:I

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    :try_start_1
    iget-object v9, p1, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/ScanResult;

    iget-wide v9, v9, Landroid/net/wifi/ScanResult;->timestamp:J

    sub-long v9, v3, v9

    const-wide/32 v11, 0xf4240

    div-long/2addr v9, v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-wide v9, v1

    :goto_3
    cmp-long v11, v9, v7

    if-gez v11, :cond_5

    move-wide v7, v9

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move-wide v7, v1

    :goto_5
    cmp-long p1, v7, v1

    if-gez p1, :cond_8

    goto :goto_6

    :cond_8
    move-wide v1, v7

    :cond_9
    :goto_6
    return-wide v1
.end method

.method public b(Lcom/baidu/location/c/a;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    invoke-virtual {v1, p1}, Lcom/baidu/location/c/g;->c(Lcom/baidu/location/c/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&cl_list="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/baidu/location/c/f;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized b()V
    .locals 2

    .line 4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/c/g;

    invoke-direct {v0}, Lcom/baidu/location/c/g;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_1
    new-instance v0, Lcom/baidu/location/c/f$b;

    invoke-direct {v0, p0}, Lcom/baidu/location/c/f$b;-><init>(Lcom/baidu/location/c/f;)V

    iput-object v0, p0, Lcom/baidu/location/c/f;->f:Lcom/baidu/location/c/f$b;

    iget-object v1, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/baidu/location/c/g;->a(Lcom/baidu/location/c/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public b(J)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 5
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/c/f;->i:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/location/c/f;->i:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/c/f;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/c/f;->r()Lcom/baidu/location/c/k;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v1, p1, p2}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/k;J)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :catch_0
    :cond_2
    return v0
.end method

.method public c(Lcom/baidu/location/c/k;)J
    .locals 18

    .line 1
    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/c/k;->a()I

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v4, v2

    :goto_0
    cmp-long v1, v4, v2

    const/4 v6, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    if-nez v1, :cond_2

    return-wide v2

    :cond_2
    iget-object v7, v0, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/16 v8, 0x10

    if-le v7, v8, :cond_3

    move v7, v8

    :cond_3
    move-wide v8, v2

    move-wide v10, v8

    move-wide v12, v10

    :goto_2
    const-wide/16 v14, 0x1

    if-ge v6, v7, :cond_6

    iget-object v2, v0, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget v2, v2, Landroid/net/wifi/ScanResult;->level:I

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_5

    :try_start_1
    iget-object v2, v0, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget-wide v2, v2, Landroid/net/wifi/ScanResult;->timestamp:J

    sub-long v2, v4, v2

    const-wide/32 v16, 0xf4240

    div-long v2, v2, v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const-wide/16 v2, 0x0

    :goto_3
    add-long/2addr v12, v2

    add-long/2addr v8, v14

    cmp-long v14, v2, v10

    if-lez v14, :cond_5

    move-wide v10, v2

    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_6
    cmp-long v0, v8, v14

    if-lez v0, :cond_7

    sub-long/2addr v12, v10

    sub-long/2addr v8, v14

    div-long v10, v12, v8

    :cond_7
    return-wide v10
.end method

.method public c(Lcom/baidu/location/c/a;)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/location/c/a;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/location/c/g;->b(Lcom/baidu/location/c/a;)Ljava/util/HashSet;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/location/c/g;->b()V

    :cond_0
    return-void
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/location/c/f;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/c/f;->g:Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/baidu/location/c/f;->i:Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/baidu/location/c/f;->f:Lcom/baidu/location/c/f$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/location/c/g;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized f()Lcom/baidu/location/c/a;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/baidu/location/c/f;->g:Landroid/telephony/TelephonyManager;

    sget v3, Lcom/baidu/location/e/h;->aJ:I

    sget-object v4, Lcom/baidu/location/e/h;->aK:[I

    sget-boolean v5, Lcom/baidu/location/e/h;->aL:Z

    sget v6, Lcom/baidu/location/e/h;->aM:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/baidu/location/c/f;->a(Landroid/telephony/TelephonyManager;I[IZI)V

    iget-object v0, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/g;->d(I)Lcom/baidu/location/c/a;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/b/c;->b()Lcom/baidu/location/b/c;

    move-result-object v2

    iget v2, v2, Lcom/baidu/location/b/c;->dI:I

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/a;II)Z

    move-result v1

    iput-boolean v1, p0, Lcom/baidu/location/c/f;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public g()I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/c/f;->h:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/c/f;->g:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&sim="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/c/f;->s:J

    return-void
.end method

.method public j()Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/c/f;->m:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iput-wide v0, p0, Lcom/baidu/location/c/f;->m:J

    invoke-virtual {p0}, Lcom/baidu/location/c/f;->i()V

    invoke-virtual {p0}, Lcom/baidu/location/c/f;->k()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/baidu/location/c/g;->c()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    sub-long v8, v1, v6

    cmp-long v3, v8, v4

    if-lez v3, :cond_4

    iget-wide v3, v0, Lcom/baidu/location/c/f;->s:J

    const-wide/16 v10, 0x1388

    add-long v12, v3, v10

    cmp-long v5, v8, v12

    const/4 v12, 0x0

    if-gtz v5, :cond_1

    return v12

    :cond_1
    iget-wide v13, v0, Lcom/baidu/location/c/f;->n:J

    const-wide/16 v15, 0x3e8

    mul-long/2addr v13, v15

    sub-long/2addr v1, v13

    add-long/2addr v3, v10

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    return v12

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_3

    const-wide/16 v1, 0x61a8

    cmp-long v1, v8, v1

    if-gez v1, :cond_3

    return v12

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/location/c/f;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/location/c/f;->m()Z

    move-result v1

    if-nez v1, :cond_4

    const-wide/16 v1, 0x2710

    iget-wide v3, v0, Lcom/baidu/location/c/f;->s:J

    add-long/2addr v3, v1

    cmp-long v1, v8, v3

    if-gtz v1, :cond_4

    return v12

    :cond_4
    invoke-virtual {v0, v6, v7}, Lcom/baidu/location/c/f;->a(J)Z

    move-result v1

    return v1
.end method

.method public l()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/c/f;->h:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/location/c/f;->i:Landroid/net/wifi/WifiManager;

    const-string v1, ""

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/c/f;->i:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v1, "&wifio=1"
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    return-object v1
.end method

.method public o()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    if-eqz v0, :cond_0

    sget v1, Lcom/baidu/location/e/h;->f:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/baidu/location/c/g;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Landroid/net/wifi/WifiInfo;
    .locals 2

    sget v0, Lcom/baidu/location/e/h;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/location/c/g;->f()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 8

    invoke-static {}, Lcom/baidu/location/b/c;->b()Lcom/baidu/location/b/c;

    move-result-object v0

    iget v0, v0, Lcom/baidu/location/b/c;->dl:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/c/f;->r()Lcom/baidu/location/c/k;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/baidu/location/c/k;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    if-eqz v2, :cond_2

    iget v3, v2, Landroid/net/wifi/ScanResult;->level:I

    if-eqz v3, :cond_2

    iget-object v3, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/baidu/location/c/f$c;

    invoke-direct {v0}, Lcom/baidu/location/c/f$c;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/baidu/location/b/c;->b()Lcom/baidu/location/b/c;

    move-result-object v2

    iget v2, v2, Lcom/baidu/location/b/c;->dn:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    iget-object v4, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v5, ":"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    iget-object v5, v5, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/baidu/location/c/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget v6, v6, Landroid/net/wifi/ScanResult;->level:I

    if-gez v6, :cond_5

    neg-int v6, v6

    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_2
    return-object v1
.end method

.method public r()Lcom/baidu/location/c/k;
    .locals 4

    iget-object v0, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    if-eqz v0, :cond_0

    sget v1, Lcom/baidu/location/e/h;->f:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/baidu/location/c/g;->g()Lcom/baidu/location/c/k;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/baidu/location/c/k;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/location/c/k;-><init>(Ljava/util/List;J)V

    return-object v0
.end method
