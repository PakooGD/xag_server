.class public Lcom/baidu/location/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/location/c/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/c/a/a$d;,
        Lcom/baidu/location/c/a/a$c;,
        Lcom/baidu/location/c/a/a$b;,
        Lcom/baidu/location/c/a/a$a;,
        Lcom/baidu/location/c/a/a$e;
    }
.end annotation


# static fields
.field public static b:I

.field private static w:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private A:J

.field private B:J

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Landroid/os/Handler;

.field private G:I

.field private H:I

.field private final I:Ljava/lang/Object;

.field public a:I

.field private e:I

.field private f:I

.field private g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private h:F

.field private i:Z

.field private j:Z

.field private k:Landroid/telephony/TelephonyManager;

.field private l:Landroid/telephony/TelephonyManager;

.field private m:Landroid/telephony/TelephonyManager;

.field private n:Landroid/telephony/SubscriptionManager;

.field private o:Lcom/baidu/location/c/a;

.field private p:Lcom/baidu/location/c/a;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/location/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/concurrent/Executor;

.field private s:Lcom/baidu/location/c/a/a$d;

.field private t:Lcom/baidu/location/c/a/a$a;

.field private u:Lcom/baidu/location/c/a/a$b;

.field private v:Lcom/baidu/location/c/a/a$c;

.field private x:Landroid/content/Context;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/baidu/location/c/a/a;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/c/a/a;->f:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/baidu/location/c/a/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x3e4ccccd    # 0.2f

    iput v1, p0, Lcom/baidu/location/c/a/a;->h:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/location/c/a/a;->i:Z

    iput-boolean v2, p0, Lcom/baidu/location/c/a/a;->j:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    iput-object v3, p0, Lcom/baidu/location/c/a/a;->l:Landroid/telephony/TelephonyManager;

    iput-object v3, p0, Lcom/baidu/location/c/a/a;->m:Landroid/telephony/TelephonyManager;

    iput-object v3, p0, Lcom/baidu/location/c/a/a;->n:Landroid/telephony/SubscriptionManager;

    new-instance v4, Lcom/baidu/location/c/a;

    invoke-direct {v4}, Lcom/baidu/location/c/a;-><init>()V

    iput-object v4, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/a;

    iput-object v3, p0, Lcom/baidu/location/c/a/a;->p:Lcom/baidu/location/c/a;

    iput-object v3, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    iput-object v3, p0, Lcom/baidu/location/c/a/a;->r:Ljava/util/concurrent/Executor;

    iput-object v3, p0, Lcom/baidu/location/c/a/a;->s:Lcom/baidu/location/c/a/a$d;

    iput-boolean v2, p0, Lcom/baidu/location/c/a/a;->y:Z

    iput v2, p0, Lcom/baidu/location/c/a/a;->a:I

    iput-boolean v2, p0, Lcom/baidu/location/c/a/a;->z:Z

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/baidu/location/c/a/a;->A:J

    iput-wide v4, p0, Lcom/baidu/location/c/a/a;->B:J

    iput-boolean v2, p0, Lcom/baidu/location/c/a/a;->C:Z

    iput-boolean v1, p0, Lcom/baidu/location/c/a/a;->D:Z

    iput-boolean v2, p0, Lcom/baidu/location/c/a/a;->E:Z

    iput-object v3, p0, Lcom/baidu/location/c/a/a;->F:Landroid/os/Handler;

    iput v0, p0, Lcom/baidu/location/c/a/a;->G:I

    iput v0, p0, Lcom/baidu/location/c/a/a;->H:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/c/a/a;->I:Ljava/lang/Object;

    return-void
.end method

.method private static a(Landroid/telephony/CellIdentityNr;)I
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "getHwTac"

    invoke-static {p0, v0}, Lcom/baidu/location/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)I

    move-result p0

    sget-boolean v0, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " get hw tac = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-boolean v0, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " get hw tac exception !"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p0, -0x1

    :cond_1
    :goto_0
    return p0
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    .line 2
    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const-string v1, "cl_s2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "cl_s2=[0-9]{1,}"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    const-string v1, "cl_s2="

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method

.method public static a()Lcom/baidu/location/c/a/a;
    .locals 1

    .line 3
    invoke-static {}, Lcom/baidu/location/c/a/a$e;->a()Lcom/baidu/location/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/telephony/CellInfo;Lcom/baidu/location/c/a;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/c/a;
    .locals 18

    .line 4
    move-object/from16 v1, p1

    move-object/from16 v0, p2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v3, Lcom/baidu/location/c/a;

    invoke-direct {v3}, Lcom/baidu/location/c/a;-><init>()V

    instance-of v4, v1, Landroid/telephony/CellInfoGsm;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, -0x1

    const/16 v9, 0x67

    const/4 v10, 0x1

    const/16 v11, 0x1c

    if-eqz v4, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v4

    sget-boolean v12, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v12, :cond_0

    sget-boolean v12, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v12, :cond_0

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object v12

    const-string v13, "CellInfoGsm"

    invoke-virtual {v12, v13}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v12

    invoke-static {v12}, Lcom/baidu/location/c/a/a;->d(I)I

    move-result v12

    iput v12, v3, Lcom/baidu/location/c/a;->c:I

    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v12

    invoke-static {v12}, Lcom/baidu/location/c/a/a;->d(I)I

    move-result v12

    iput v12, v3, Lcom/baidu/location/c/a;->d:I

    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v12

    invoke-static {v12}, Lcom/baidu/location/c/a/a;->d(I)I

    move-result v12

    iput v12, v3, Lcom/baidu/location/c/a;->a:I

    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v4

    invoke-static {v4}, Lcom/baidu/location/c/a/a;->d(I)I

    move-result v4

    int-to-long v12, v4

    iput-wide v12, v3, Lcom/baidu/location/c/a;->b:J

    iput-char v9, v3, Lcom/baidu/location/c/a;->i:C

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthGsm;->getAsuLevel()I

    move-result v0

    iput v0, v3, Lcom/baidu/location/c/a;->h:I

    iput v5, v3, Lcom/baidu/location/c/a;->l:I

    if-lt v2, v11, :cond_1

    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/baidu/location/c/a/c;->a(Landroid/telephony/CellInfo;)I

    move-result v0

    iput v0, v3, Lcom/baidu/location/c/a;->j:I

    :cond_1
    :goto_1
    move v0, v10

    goto/16 :goto_4

    :cond_2
    instance-of v4, v1, Landroid/telephony/CellInfoCdma;

    if-eqz v4, :cond_8

    move-object v4, v1

    check-cast v4, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v4}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v12

    sget-boolean v13, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v13, :cond_3

    sget-boolean v14, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v14, :cond_3

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object v14

    const-string v15, "CellInfoCdma"

    invoke-virtual {v14, v15}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lat = "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object v5

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "lon = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v12}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v5

    iput v5, v3, Lcom/baidu/location/c/a;->e:I

    invoke-virtual {v12}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v5

    iput v5, v3, Lcom/baidu/location/c/a;->f:I

    invoke-virtual {v12}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v5

    invoke-static {v5}, Lcom/baidu/location/c/a/a;->d(I)I

    move-result v5

    iput v5, v3, Lcom/baidu/location/c/a;->d:I

    invoke-virtual {v12}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v5

    invoke-static {v5}, Lcom/baidu/location/c/a/a;->d(I)I

    move-result v5

    iput v5, v3, Lcom/baidu/location/c/a;->a:I

    invoke-virtual {v12}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v5

    invoke-static {v5}, Lcom/baidu/location/c/a/a;->d(I)I

    move-result v5

    int-to-long v14, v5

    iput-wide v14, v3, Lcom/baidu/location/c/a;->b:J

    const/16 v5, 0x63

    iput-char v5, v3, Lcom/baidu/location/c/a;->i:C

    invoke-virtual {v4}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    move-result v4

    iput v4, v3, Lcom/baidu/location/c/a;->h:I

    iput v10, v3, Lcom/baidu/location/c/a;->l:I

    if-lt v2, v11, :cond_4

    invoke-static/range {p1 .. p1}, Lcom/baidu/location/c/a/c;->a(Landroid/telephony/CellInfo;)I

    move-result v4

    iput v4, v3, Lcom/baidu/location/c/a;->j:I

    :cond_4
    if-eqz v0, :cond_5

    iget v0, v0, Lcom/baidu/location/c/a;->c:I

    if-lez v0, :cond_5

    iput v0, v3, Lcom/baidu/location/c/a;->c:I

    if-eqz v13, :cond_1

    sget-boolean v0, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cdma set old cellinfo mcc = "

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lcom/baidu/location/c/a;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v7, :cond_6

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v0, :cond_7

    goto :goto_3

    :catch_0
    move-exception v0

    sget-boolean v4, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_3
    move v0, v8

    :cond_7
    if-lez v0, :cond_1

    iput v0, v3, Lcom/baidu/location/c/a;->c:I

    sget-boolean v0, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cdma set old mcc = "

    goto :goto_2

    :cond_8
    instance-of v0, v1, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, Landroid/telephony/CellInfoLte;

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v4

    sget-boolean v5, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v5, :cond_9

    sget-boolean v5, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v5, :cond_9

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object v5

    const-string v12, "CellInfoLte"

    invoke-virtual {v5, v12}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v5

    invoke-static {v5}, Lcom/baidu/location/c/a/a;->d(I)I

    move-result v5

    iput v5, v3, Lcom/baidu/location/c/a;->c:I

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v5

    invoke-static {v5}, Lcom/baidu/location/c/a/a;->d(I)I

    move-result v5

    iput v5, v3, Lcom/baidu/location/c/a;->d:I

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v5

    invoke-static {v5}, Lcom/baidu/location/c/a/a;->d(I)I

    move-result v5

    iput v5, v3, Lcom/baidu/location/c/a;->a:I

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v4

    invoke-static {v4}, Lcom/baidu/location/c/a/a;->d(I)I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v3, Lcom/baidu/location/c/a;->b:J

    iput-char v9, v3, Lcom/baidu/location/c/a;->i:C

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getAsuLevel()I

    move-result v0

    iput v0, v3, Lcom/baidu/location/c/a;->h:I

    iput v7, v3, Lcom/baidu/location/c/a;->l:I

    if-lt v2, v11, :cond_1

    goto/16 :goto_0

    :cond_a
    move v0, v6

    :goto_4
    if-nez v0, :cond_1c

    :try_start_1
    instance-of v0, v1, Landroid/telephony/CellInfoWcdma;

    const/4 v4, 0x4

    if-eqz v0, :cond_c

    move-object v0, v1

    check-cast v0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    sget-boolean v5, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v5, :cond_b

    sget-boolean v5, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v5, :cond_b

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object v5

    const-string v6, "CellInfoWcdma"

    invoke-virtual {v5, v6}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_14

    :cond_b
    :goto_5
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v5

    invoke-static {v5}, Lcom/baidu/location/c/a/a;->d(I)I

    move-result v5

    iput v5, v3, Lcom/baidu/location/c/a;->c:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v5

    invoke-static {v5}, Lcom/baidu/location/c/a/a;->d(I)I

    move-result v5

    iput v5, v3, Lcom/baidu/location/c/a;->d:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v5

    invoke-static {v5}, Lcom/baidu/location/c/a/a;->d(I)I

    move-result v5

    iput v5, v3, Lcom/baidu/location/c/a;->a:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v0

    invoke-static {v0}, Lcom/baidu/location/c/a/a;->d(I)I

    move-result v0

    int-to-long v5, v0

    iput-wide v5, v3, Lcom/baidu/location/c/a;->b:J

    iput-char v9, v3, Lcom/baidu/location/c/a;->i:C

    move-object v0, v1

    check-cast v0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthWcdma;->getAsuLevel()I

    move-result v0

    iput v0, v3, Lcom/baidu/location/c/a;->h:I

    iput v4, v3, Lcom/baidu/location/c/a;->l:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_1c

    invoke-static/range {p1 .. p1}, Lcom/baidu/location/c/a/c;->a(Landroid/telephony/CellInfo;)I

    move-result v0

    :goto_6
    iput v0, v3, Lcom/baidu/location/c/a;->j:I

    goto/16 :goto_15

    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_1c

    invoke-static/range {p1 .. p1}, Lcom/baidu/location/c/a/w;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_10

    invoke-static/range {p1 .. p1}, Lcom/baidu/location/c/a/f0;->a(Ljava/lang/Object;)Landroid/telephony/CellInfoTdscdma;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/c/a/x;->a(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellIdentityTdscdma;

    move-result-object v4

    sget-boolean v0, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v0, :cond_d

    sget-boolean v0, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object v0

    const-string v6, "CellInfoTdscdma"

    invoke-virtual {v0, v6}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_d
    invoke-static {v4}, Lcom/baidu/location/c/a/z;->a(Landroid/telephony/CellIdentityTdscdma;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_e

    :try_start_2
    invoke-static {v4}, Lcom/baidu/location/c/a/z;->a(Landroid/telephony/CellIdentityTdscdma;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/baidu/location/c/a;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    :try_start_3
    sget-boolean v6, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v6, :cond_e

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_7
    invoke-static {v4}, Lcom/baidu/location/c/a/n;->a(Landroid/telephony/CellIdentityTdscdma;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_f

    :try_start_4
    invoke-static {v4}, Lcom/baidu/location/c/a/n;->a(Landroid/telephony/CellIdentityTdscdma;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/baidu/location/c/a;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    :try_start_5
    sget-boolean v6, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v6, :cond_f

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    :goto_8
    invoke-static {v4}, Lcom/baidu/location/c/a/y;->a(Landroid/telephony/CellIdentityTdscdma;)I

    move-result v0

    invoke-static {v0}, Lcom/baidu/location/c/a/a;->d(I)I

    move-result v0

    iput v0, v3, Lcom/baidu/location/c/a;->a:I

    invoke-static {v4}, Lcom/baidu/location/c/a/e0;->a(Landroid/telephony/CellIdentityTdscdma;)I

    move-result v0

    invoke-static {v0}, Lcom/baidu/location/c/a/a;->d(I)I

    move-result v0

    int-to-long v6, v0

    iput-wide v6, v3, Lcom/baidu/location/c/a;->b:J

    iput-char v9, v3, Lcom/baidu/location/c/a;->i:C

    invoke-static/range {p1 .. p1}, Lcom/baidu/location/c/a/f0;->a(Ljava/lang/Object;)Landroid/telephony/CellInfoTdscdma;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/c/a/g0;->a(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellSignalStrengthTdscdma;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/c/a/h0;->a(Landroid/telephony/CellSignalStrengthTdscdma;)I

    move-result v0

    iput v0, v3, Lcom/baidu/location/c/a;->h:I

    iput v5, v3, Lcom/baidu/location/c/a;->l:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_1c

    invoke-static/range {p1 .. p1}, Lcom/baidu/location/c/a/c;->a(Landroid/telephony/CellInfo;)I

    move-result v0

    goto/16 :goto_6

    :cond_10
    invoke-static/range {p1 .. p1}, Lcom/baidu/location/c/a/i0;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v0, :cond_1c

    :try_start_6
    invoke-static/range {p1 .. p1}, Lcom/baidu/location/c/a/j0;->a(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/c/a/k0;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/c/a/d;->a(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    move-result-object v0

    sget-boolean v12, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v12, :cond_11

    sget-boolean v12, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v12, :cond_11

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, " get cell nr = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/baidu/location/c/a/e;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_11
    :goto_9
    move-object v12, v0

    goto :goto_b

    :goto_a
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_9

    :goto_b
    sget-boolean v0, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v0, :cond_12

    sget-boolean v0, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object v0

    const-string v13, "CellInfoNr"

    invoke-virtual {v0, v13}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_12
    if-eqz v12, :cond_1c

    invoke-static {v12}, Lcom/baidu/location/c/a/f;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-eqz v0, :cond_13

    :try_start_8
    invoke-static {v12}, Lcom/baidu/location/c/a/f;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/baidu/location/c/a;->c:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    :try_start_9
    sget-boolean v13, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v13, :cond_13

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    :goto_c
    invoke-static {v12}, Lcom/baidu/location/c/a/g;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    if-eqz v0, :cond_14

    :try_start_a
    invoke-static {v12}, Lcom/baidu/location/c/a/g;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/baidu/location/c/a;->d:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception v0

    :try_start_b
    sget-boolean v13, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v13, :cond_14

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_14
    :goto_d
    invoke-static {v12}, Lcom/baidu/location/c/a/h;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v0

    invoke-static {v0}, Lcom/baidu/location/c/a/a;->d(I)I

    move-result v0

    iput v0, v3, Lcom/baidu/location/c/a;->a:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    if-ne v0, v8, :cond_16

    :try_start_c
    invoke-static {v12}, Lcom/baidu/location/c/a/a;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v0

    sget-boolean v13, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v13, :cond_15

    sget-boolean v13, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v13, :cond_15

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, " get nrtac for huawei = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    goto :goto_e

    :catchall_5
    move-exception v0

    goto :goto_f

    :cond_15
    :goto_e
    invoke-static {v0}, Lcom/baidu/location/c/a/a;->d(I)I

    move-result v0

    iput v0, v3, Lcom/baidu/location/c/a;->a:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_10

    :goto_f
    :try_start_d
    sget-boolean v13, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v13, :cond_16

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_16
    :goto_10
    iget v0, v3, Lcom/baidu/location/c/a;->a:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    if-ne v0, v8, :cond_18

    :try_start_e
    invoke-static {v12}, Lcom/baidu/location/c/a/e;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/c/a/a;->b(Ljava/lang/String;)I

    move-result v0

    sget-boolean v13, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v13, :cond_17

    sget-boolean v13, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v13, :cond_17

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, " get nrtac for samsung = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    goto :goto_11

    :catchall_6
    move-exception v0

    goto :goto_12

    :cond_17
    :goto_11
    invoke-static {v0}, Lcom/baidu/location/c/a/a;->d(I)I

    move-result v0

    iput v0, v3, Lcom/baidu/location/c/a;->a:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_13

    :goto_12
    :try_start_f
    sget-boolean v13, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v13, :cond_18

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_18
    :goto_13
    invoke-static {v12}, Lcom/baidu/location/c/a/h;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v0

    iget v13, v3, Lcom/baidu/location/c/a;->a:I

    if-ne v13, v8, :cond_19

    const v8, 0x7fffffff

    if-eq v0, v8, :cond_19

    iput v0, v3, Lcom/baidu/location/c/a;->a:I

    :cond_19
    invoke-static {v12}, Lcom/baidu/location/c/a/i;->a(Landroid/telephony/CellIdentityNr;)J

    move-result-wide v13

    const-wide v16, 0x7fffffffffffffffL

    cmp-long v0, v13, v16

    if-eqz v0, :cond_1a

    invoke-static {v12}, Lcom/baidu/location/c/a/i;->a(Landroid/telephony/CellIdentityNr;)J

    move-result-wide v12

    iput-wide v12, v3, Lcom/baidu/location/c/a;->b:J

    :cond_1a
    iput-char v9, v3, Lcom/baidu/location/c/a;->i:C

    const/4 v0, 0x6

    iput v0, v3, Lcom/baidu/location/c/a;->l:I

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v11, :cond_1b

    invoke-static/range {p1 .. p1}, Lcom/baidu/location/c/a/c;->a(Landroid/telephony/CellInfo;)I

    move-result v8

    iput v8, v3, Lcom/baidu/location/c/a;->j:I

    :cond_1b
    invoke-static/range {p1 .. p1}, Lcom/baidu/location/c/a/j0;->a(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    move-result-object v8

    invoke-static {v8}, Lcom/baidu/location/c/a/j;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    move-result-object v8

    invoke-static {v8}, Lcom/baidu/location/c/a/k;->a(Ljava/lang/Object;)Landroid/telephony/CellSignalStrengthNr;

    move-result-object v8

    invoke-static {v8}, Lcom/baidu/location/c/a/l;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v9

    iput v9, v3, Lcom/baidu/location/c/a;->h:I

    invoke-virtual {v3}, Lcom/baidu/location/c/a;->b()Z

    move-result v9

    if-eqz v9, :cond_1c

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "%d|%d|%d|%d|%d|%d|%d|%d"

    const/16 v12, 0x8

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v8}, Lcom/baidu/location/c/a/m;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-static {v8}, Lcom/baidu/location/c/a/o;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v10

    invoke-static {v8}, Lcom/baidu/location/c/a/p;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x2

    aput-object v6, v12, v13

    invoke-static {v8}, Lcom/baidu/location/c/a/q;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v7

    invoke-static {v8}, Lcom/baidu/location/c/a/r;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v4

    invoke-static {v8}, Lcom/baidu/location/c/a/s;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v5

    invoke-static {v8}, Lcom/baidu/location/c/a/t;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v0

    invoke-static {v8}, Lcom/baidu/location/c/a/u;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x7

    aput-object v0, v12, v4

    invoke-static {v9, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/baidu/location/c/a;->p:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    goto :goto_15

    :goto_14
    sget-boolean v4, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v4, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1c
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_1d

    iput-boolean v10, v3, Lcom/baidu/location/c/a;->k:Z

    :cond_1d
    const/16 v0, 0x1e

    const-string v4, "new cell delta3 time(ms) = "

    if-lt v2, v0, :cond_1f

    :try_start_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static/range {p1 .. p1}, Lcom/baidu/location/c/a/v;->a(Landroid/telephony/CellInfo;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    sget-boolean v0, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v0, :cond_1e

    sget-boolean v2, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v2, :cond_1e

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "new cell delta1 time(ms) = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "new cell delta2 time(ms) = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/baidu/location/c/a/v;->a(Landroid/telephony/CellInfo;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    goto :goto_16

    :catch_2
    move-exception v0

    goto/16 :goto_18

    :cond_1e
    :goto_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    iput-wide v1, v3, Lcom/baidu/location/c/a;->g:J

    if-eqz v0, :cond_22

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new cell time apilevel up 30 (ms) = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v3, Lcom/baidu/location/c/a;->g:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_17
    invoke-virtual {v0, v1}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_1f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/32 v7, 0xf4240

    div-long/2addr v5, v7

    sget-boolean v0, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v0, :cond_20

    sget-boolean v2, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v2, :cond_20

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "new cell delta1 time(ns) = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "new cell delta2 time(ns) = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    iput-wide v1, v3, Lcom/baidu/location/c/a;->g:J

    if-eqz v0, :cond_22

    sget-boolean v0, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v0, :cond_22

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new cell time(ms) = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v3, Lcom/baidu/location/c/a;->g:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_10
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_2

    goto/16 :goto_17

    :goto_18
    sget-boolean v1, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/baidu/location/c/a;->g:J

    :cond_22
    :goto_19
    sget-boolean v0, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v0, :cond_23

    sget-boolean v0, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v0, :cond_23

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mcc = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lcom/baidu/location/c/a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mnc = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lcom/baidu/location/c/a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lac = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lcom/baidu/location/c/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v3, Lcom/baidu/location/c/a;->b:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cs = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lcom/baidu/location/c/a;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_23
    return-object v3
.end method

.method private a(Landroid/telephony/CellLocation;)Lcom/baidu/location/c/a;
    .locals 1

    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/location/c/a/a;->a(Landroid/telephony/CellLocation;Z)Lcom/baidu/location/c/a;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/telephony/CellLocation;Z)Lcom/baidu/location/c/a;
    .locals 9

    .line 6
    const/4 v0, 0x0

    if-eqz p1, :cond_15

    iget-object v1, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    sget-boolean v1, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object v1

    const-string v2, "set cell info.."

    invoke-virtual {v1, v2}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/baidu/location/c/a;

    invoke-direct {v1}, Lcom/baidu/location/c/a;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Lcom/baidu/location/c/a;->m:I

    if-eqz p2, :cond_2

    iput-boolean v2, v1, Lcom/baidu/location/c/a;->q:Z

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/baidu/location/c/a;->g:J

    const/4 p2, 0x3

    :try_start_0
    iget-object v3, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    if-lt v4, p2, :cond_4

    invoke-virtual {v3, v5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_3

    iget-object v6, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/a;

    iget v6, v6, Lcom/baidu/location/c/a;->c:I

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_4

    :cond_3
    move v6, v4

    :goto_0
    iput v6, v1, Lcom/baidu/location/c/a;->c:I

    goto :goto_1

    :cond_4
    const/4 v4, -0x1

    :goto_1
    invoke-virtual {v3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    move v6, v5

    :goto_2
    array-length v7, v4

    if-ge v6, v7, :cond_6

    aget-char v7, v4, v6

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_7
    if-gez v4, :cond_8

    iget-object v3, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/a;

    iget v4, v3, Lcom/baidu/location/c/a;->d:I

    :cond_8
    iput v4, v1, Lcom/baidu/location/c/a;->d:I

    :cond_9
    iget-object v3, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v3

    iput v3, p0, Lcom/baidu/location/c/a/a;->a:I

    sget-boolean v3, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v3, :cond_b

    sget-boolean v3, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sim state:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/baidu/location/c/a/a;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    sget-boolean v4, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    sput v2, Lcom/baidu/location/c/a/a;->b:I

    :cond_b
    :goto_5
    instance-of v2, p1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v2, :cond_c

    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result p2

    iput p2, v1, Lcom/baidu/location/c/a;->a:I

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, v1, Lcom/baidu/location/c/a;->b:J

    const/16 p1, 0x67

    iput-char p1, v1, Lcom/baidu/location/c/a;->i:C

    sget-boolean p1, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz p1, :cond_14

    sget-boolean p1, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz p1, :cond_14

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object p1

    const-string p2, "bslocation mNetworkType = \'g\'"

    invoke-virtual {p1, p2}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_c
    instance-of v2, p1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v2, :cond_14

    const/16 v2, 0x63

    iput-char v2, v1, Lcom/baidu/location/c/a;->i:C

    sget-boolean v2, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v2, :cond_d

    sget-boolean v3, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v3, :cond_d

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object v3

    const-string v4, "bslocation mNetworkType = \'c\'"

    invoke-virtual {v3, v4}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_d
    sget-object v3, Lcom/baidu/location/c/a/a;->w:Ljava/lang/Class;

    if-nez v3, :cond_e

    :try_start_1
    const-string v3, "android.telephony.cdma.CdmaCellLocation"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/baidu/location/c/a/a;->w:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    sput-object v0, Lcom/baidu/location/c/a/a;->w:Ljava/lang/Class;

    return-object v1

    :cond_e
    :goto_6
    sget-object v0, Lcom/baidu/location/c/a/a;->w:Ljava/lang/Class;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :try_start_2
    move-object v0, p1

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v0

    if-gez v0, :cond_f

    iget-object v0, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/a;

    iget v0, v0, Lcom/baidu/location/c/a;->d:I

    goto :goto_7

    :catch_2
    move-exception p1

    goto :goto_8

    :cond_f
    :goto_7
    iput v0, v1, Lcom/baidu/location/c/a;->d:I

    move-object v0, p1

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, v1, Lcom/baidu/location/c/a;->b:J

    move-object v0, p1

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v0

    iput v0, v1, Lcom/baidu/location/c/a;->a:I

    move-object v0, p1

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v0

    const-wide v3, 0x40cc200000000000L    # 14400.0

    if-eqz v2, :cond_10

    sget-boolean v5, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v5, :cond_10

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bslocation lat "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v7, v0

    div-double/2addr v7, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_10
    const v5, 0x7fffffff

    if-ge v0, v5, :cond_11

    iput v0, v1, Lcom/baidu/location/c/a;->e:I

    :cond_11
    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result p1

    if-eqz v2, :cond_12

    sget-boolean v0, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bslocation lon"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v6, p1

    div-double/2addr v6, v3

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_12
    if-ge p1, v5, :cond_14

    iput p1, v1, Lcom/baidu/location/c/a;->f:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :goto_8
    sget-boolean v0, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    sput p2, Lcom/baidu/location/c/a/a;->b:I

    return-object v1

    :cond_14
    :goto_9
    invoke-direct {p0, v1}, Lcom/baidu/location/c/a/a;->g(Lcom/baidu/location/c/a;)V

    return-object v1

    :cond_15
    :goto_a
    return-object v0
.end method

.method public static synthetic a(Lcom/baidu/location/c/a/a;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/baidu/location/c/a/a;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/c/a/a;Z)Z
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/baidu/location/c/a/a;->D:Z

    return p1
.end method

.method private static b(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    if-eqz p0, :cond_4

    const-string v1, "mNrTac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "mNrTac=(.+?)\\}"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    :cond_0
    :goto_0
    move v1, v0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v2, :cond_2

    sget-boolean v2, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " pasrse mnrtac = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-boolean v2, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_3
    move v0, v1

    :cond_4
    return v0
.end method

.method public static synthetic b(Lcom/baidu/location/c/a/a;)Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lcom/baidu/location/c/a/a;->C:Z

    return p0
.end method

.method public static synthetic c(Lcom/baidu/location/c/a/a;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/baidu/location/c/a/a;->D:Z

    return p0
.end method

.method private static d(I)I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method private d(Lcom/baidu/location/c/a;)Ljava/lang/String;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 2
    const-string v0, "|"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    const-string v4, "&nc="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_0

    iget-wide v5, p1, Lcom/baidu/location/c/a;->g:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/CellInfo;

    invoke-virtual {v3}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v7, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/a;

    iget-object v8, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    invoke-direct {p0, v3, v7, v8}, Lcom/baidu/location/c/a/a;->a(Landroid/telephony/CellInfo;Lcom/baidu/location/c/a;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/c/a;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget v7, v3, Lcom/baidu/location/c/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, -0x1

    const-string v9, ";"

    if-eq v7, v8, :cond_5

    :try_start_1
    iget-wide v7, v3, Lcom/baidu/location/c/a;->b:J

    const-wide/16 v10, -0x1

    cmp-long v7, v7, v10

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v3, Lcom/baidu/location/c/a;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v3, Lcom/baidu/location/c/a;->b:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget v7, v3, Lcom/baidu/location/c/a;->c:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v3, Lcom/baidu/location/c/a;->d:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v3, Lcom/baidu/location/c/a;->a:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v3, Lcom/baidu/location/c/a;->b:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v3, Lcom/baidu/location/c/a;->h:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v3, Lcom/baidu/location/c/a;->g:J

    sub-long/2addr v7, v5

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-le v7, v8, :cond_1

    iget v7, v3, Lcom/baidu/location/c/a;->l:I

    const/4 v8, 0x6

    if-ne v7, v8, :cond_1

    iget-object v7, v3, Lcom/baidu/location/c/a;->p:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-virtual {v3}, Lcom/baidu/location/c/a;->b()Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v2, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "&ncnr="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, v7

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v2, v7

    goto :goto_3

    :cond_6
    :goto_2
    :try_start_3
    invoke-direct {p0, v3}, Lcom/baidu/location/c/a/a;->f(Lcom/baidu/location/c/a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/baidu/location/c/a;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_7
    sget-boolean p1, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz p1, :cond_8

    sget-boolean p1, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object p1

    const-string v0, "getAllCellInfo = null"

    invoke-virtual {p1, v0}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_3
    sget-boolean v0, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d()V
    .locals 8

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/c/a/a;->A:J

    iget-boolean v0, p0, Lcom/baidu/location/c/a/a;->i:Z

    if-nez v0, :cond_0

    :goto_0
    invoke-direct {p0}, Lcom/baidu/location/c/a/a;->e()V

    goto/16 :goto_c

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/c/a/a;->n:Landroid/telephony/SubscriptionManager;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/location/c/a/a;->x:Landroid/content/Context;

    const-string v2, "telephony_subscription_service"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionManager;

    iput-object v1, p0, Lcom/baidu/location/c/a/a;->n:Landroid/telephony/SubscriptionManager;

    goto :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_a

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/baidu/location/c/a/a;->n:Landroid/telephony/SubscriptionManager;

    invoke-static {v1, v0}, Lcom/baidu/location/c/a/a0;->a(Landroid/telephony/SubscriptionManager;I)[I

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/location/c/a/a;->n:Landroid/telephony/SubscriptionManager;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/baidu/location/c/a/a0;->a(Landroid/telephony/SubscriptionManager;I)[I

    move-result-object v2

    const/4 v4, -0x1

    if-eqz v1, :cond_2

    array-length v5, v1

    if-lez v5, :cond_2

    aget v1, v1, v0

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    if-eqz v2, :cond_3

    array-length v5, v2

    if-lez v5, :cond_3

    aget v4, v2, v0

    :cond_3
    invoke-static {v1}, Lcom/baidu/location/c/a/b0;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v4}, Lcom/baidu/location/c/a/b0;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iput-boolean v3, p0, Lcom/baidu/location/c/a/a;->C:Z

    goto :goto_3

    :cond_4
    iput-boolean v0, p0, Lcom/baidu/location/c/a/a;->C:Z

    :goto_3
    sget-boolean v2, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v2, :cond_5

    sget-boolean v2, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getCellInfo: subId0 = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", subId1 = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mLastSubId0 = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/baidu/location/c/a/a;->G:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mLastSubId1 = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/baidu/location/c/a/a;->H:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_5
    invoke-static {v1}, Lcom/baidu/location/c/a/b0;->a(I)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/baidu/location/c/a/a;->l:Landroid/telephony/TelephonyManager;

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v2

    :goto_4
    iput-object v2, p0, Lcom/baidu/location/c/a/a;->l:Landroid/telephony/TelephonyManager;

    goto :goto_5

    :cond_6
    iget v2, p0, Lcom/baidu/location/c/a/a;->G:I

    if-eq v2, v1, :cond_7

    iput-object v5, p0, Lcom/baidu/location/c/a/a;->l:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v2

    goto :goto_4

    :cond_7
    :goto_5
    iget-object v2, p0, Lcom/baidu/location/c/a/a;->u:Lcom/baidu/location/c/a/a$b;

    if-nez v2, :cond_8

    new-instance v2, Lcom/baidu/location/c/a/a$b;

    invoke-direct {v2, p0, v5}, Lcom/baidu/location/c/a/a$b;-><init>(Lcom/baidu/location/c/a/a;Lcom/baidu/location/c/a/a$1;)V

    iput-object v2, p0, Lcom/baidu/location/c/a/a;->u:Lcom/baidu/location/c/a/a$b;

    :cond_8
    iget-object v2, p0, Lcom/baidu/location/c/a/a;->l:Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_a

    iget-object v6, p0, Lcom/baidu/location/c/a/a;->r:Ljava/util/concurrent/Executor;

    if-eqz v6, :cond_a

    iget-object v7, p0, Lcom/baidu/location/c/a/a;->u:Lcom/baidu/location/c/a/a$b;

    invoke-static {v2, v6, v7}, Lcom/baidu/location/c/a/c0;->a(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    move v0, v3

    goto :goto_6

    :cond_9
    iput-object v5, p0, Lcom/baidu/location/c/a/a;->l:Landroid/telephony/TelephonyManager;

    :cond_a
    :goto_6
    invoke-static {v4}, Lcom/baidu/location/c/a/b0;->a(I)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/baidu/location/c/a/a;->m:Landroid/telephony/TelephonyManager;

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2, v4}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v2

    :goto_7
    iput-object v2, p0, Lcom/baidu/location/c/a/a;->m:Landroid/telephony/TelephonyManager;

    goto :goto_8

    :cond_b
    iget v2, p0, Lcom/baidu/location/c/a/a;->H:I

    if-eq v2, v4, :cond_c

    iput-object v5, p0, Lcom/baidu/location/c/a/a;->m:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2, v4}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v2

    goto :goto_7

    :cond_c
    :goto_8
    iget-object v2, p0, Lcom/baidu/location/c/a/a;->v:Lcom/baidu/location/c/a/a$c;

    if-nez v2, :cond_d

    new-instance v2, Lcom/baidu/location/c/a/a$c;

    invoke-direct {v2, p0, v5}, Lcom/baidu/location/c/a/a$c;-><init>(Lcom/baidu/location/c/a/a;Lcom/baidu/location/c/a/a$1;)V

    iput-object v2, p0, Lcom/baidu/location/c/a/a;->v:Lcom/baidu/location/c/a/a$c;

    :cond_d
    iget-object v2, p0, Lcom/baidu/location/c/a/a;->m:Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_f

    iget-object v5, p0, Lcom/baidu/location/c/a/a;->r:Ljava/util/concurrent/Executor;

    if-eqz v5, :cond_f

    iget-object v6, p0, Lcom/baidu/location/c/a/a;->v:Lcom/baidu/location/c/a/a$c;

    invoke-static {v2, v5, v6}, Lcom/baidu/location/c/a/c0;->a(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    move v0, v3

    goto :goto_9

    :cond_e
    iput-object v5, p0, Lcom/baidu/location/c/a/a;->m:Landroid/telephony/TelephonyManager;

    :cond_f
    :goto_9
    iput v1, p0, Lcom/baidu/location/c/a/a;->G:I

    iput v4, p0, Lcom/baidu/location/c/a/a;->H:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :goto_a
    sget-boolean v2, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_b
    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    :goto_c
    iget-object v0, p0, Lcom/baidu/location/c/a/a;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget-boolean v1, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v1, :cond_12

    sget-boolean v1, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v1, :cond_12

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object v1

    const-string v2, "start waiting update to finish"

    invoke-virtual {v1, v2}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    goto :goto_d

    :catchall_0
    move-exception v1

    goto :goto_10

    :catch_1
    move-exception v1

    goto :goto_e

    :cond_12
    :goto_d
    iget-object v1, p0, Lcom/baidu/location/c/a/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v1, :cond_13

    iget-object v2, p0, Lcom/baidu/location/c/a/a;->I:Ljava/lang/Object;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_f

    :goto_e
    :try_start_2
    sget-boolean v2, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    :goto_f
    monitor-exit v0

    return-void

    :goto_10
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static synthetic d(Lcom/baidu/location/c/a/a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/baidu/location/c/a/a;->f()V

    return-void
.end method

.method public static synthetic e(Lcom/baidu/location/c/a/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/c/a/a;->I:Ljava/lang/Object;

    return-object p0
.end method

.method private e(Lcom/baidu/location/c/a;)Ljava/lang/String;
    .locals 11

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "&nw2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-char v1, p1, Lcom/baidu/location/c/a;->i:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    iget v2, p1, Lcom/baidu/location/c/a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v2, p1, Lcom/baidu/location/c/a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v2, p1, Lcom/baidu/location/c/a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v6, p1, Lcom/baidu/location/c/a;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v2, p1, Lcom/baidu/location/c/a;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v2, p1, Lcom/baidu/location/c/a;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-wide v9, p1, Lcom/baidu/location/c/a;->g:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "&cl2=%d|%d|%d|%d&cl_s2=%d&clp2=%d&cl_t2=%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p1, Lcom/baidu/location/c/a;->j:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    const-string v1, "&cl_cs2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p1, Lcom/baidu/location/c/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v1, p1, Lcom/baidu/location/c/a;->p:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "&clnrs2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p1, Lcom/baidu/location/c/a;->p:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/baidu/location/c/a/a;->t:Lcom/baidu/location/c/a/a$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/c/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/c/a/a$a;-><init>(Lcom/baidu/location/c/a/a;Lcom/baidu/location/c/a/a$1;)V

    iput-object v0, p0, Lcom/baidu/location/c/a/a;->t:Lcom/baidu/location/c/a/a$a;

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/c/a/a;->r:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/baidu/location/c/a/a;->t:Lcom/baidu/location/c/a/a$a;

    invoke-static {v1, v0, v2}, Lcom/baidu/location/c/a/c0;->a(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    :cond_1
    return-void
.end method

.method public static synthetic f(Lcom/baidu/location/c/a/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/c/a/a;->F:Landroid/os/Handler;

    return-object p0
.end method

.method private f(Lcom/baidu/location/c/a;)Ljava/lang/String;
    .locals 6

    .line 2
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    iget v1, p1, Lcom/baidu/location/c/a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/baidu/location/c/a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/baidu/location/c/a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, p1, Lcom/baidu/location/c/a;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v1, v2, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%d|%d|%d|%d"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized f()V
    .locals 4

    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/a;

    iget-object v1, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/c/a/a;->a(Lcom/baidu/location/c/a;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/c/a;

    move-result-object v0

    sget-boolean v1, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new cell api = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/baidu/location/c/a/a;->f(Lcom/baidu/location/c/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/baidu/location/c/a/a;->g(Lcom/baidu/location/c/a;)V

    :cond_1
    iget v1, p0, Lcom/baidu/location/c/a/a;->f:I

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v2, v1, :cond_5

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/baidu/location/c/a;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_5

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_4

    :try_start_2
    invoke-direct {p0, v1}, Lcom/baidu/location/c/a/a;->a(Landroid/telephony/CellLocation;)Lcom/baidu/location/c/a;

    move-result-object v0

    :cond_4
    sget-boolean v1, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v1, :cond_5

    sget-boolean v1, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " old cell api = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/baidu/location/c/a/a;->f(Lcom/baidu/location/c/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public static synthetic g(Lcom/baidu/location/c/a/a;)Lcom/baidu/location/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/a;

    return-object p0
.end method

.method private g()V
    .locals 21

    .line 2
    move-object/from16 v1, p0

    const-string v0, " "

    iget-object v2, v1, Lcom/baidu/location/c/a/a;->x:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/location/c/b/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lcvif2.dat"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_b

    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-wide/32 v10, 0xea60

    cmp-long v8, v8, v10

    if-lez v8, :cond_2

    sget-boolean v0, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cellbuffer System.currentTimeMillis() - time > 1 *60 *1000"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x3

    if-ge v7, v8, :cond_9

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v8

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v14

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v15

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v11

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v12

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v10

    sget-boolean v19, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v19, :cond_3

    sget-boolean v16, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v16, :cond_3

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cellbuffer cell info = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_3
    const/4 v4, 0x1

    if-ne v10, v4, :cond_4

    const/16 v5, 0x67

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x2

    if-ne v10, v6, :cond_5

    const/16 v5, 0x63

    :cond_5
    move/from16 v17, v5

    const-wide/16 v5, 0x0

    cmp-long v10, v8, v5

    if-nez v10, :cond_6

    if-eqz v19, :cond_8

    sget-boolean v4, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object v4

    const-string v8, "loc cell time1 == 0"

    :goto_3
    invoke-virtual {v4, v8}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance v10, Lcom/baidu/location/c/a;

    const/16 v16, 0x0

    const/16 v18, -0x1

    move-object/from16 v20, v10

    invoke-direct/range {v10 .. v18}, Lcom/baidu/location/c/a;-><init>(IJIIICI)V

    iput-wide v8, v10, Lcom/baidu/location/c/a;->g:J

    invoke-virtual {v10}, Lcom/baidu/location/c/a;->b()Z

    move-result v8

    if-eqz v8, :cond_7

    iput-boolean v4, v1, Lcom/baidu/location/c/a/a;->E:Z

    iget-object v4, v1, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v19, :cond_8

    sget-boolean v4, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "loc cell "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Lcom/baidu/location/c/a/a;->b(Lcom/baidu/location/c/a;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_8
    :goto_4
    add-int/lit8 v7, v7, 0x1

    move-wide v4, v5

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    sget-boolean v2, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_b
    :goto_6
    return-void
.end method

.method private g(Lcom/baidu/location/c/a;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/a;

    invoke-virtual {p1}, Lcom/baidu/location/c/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/baidu/location/c/a;->a(Lcom/baidu/location/c/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/a;

    invoke-virtual {p0, v1, p1}, Lcom/baidu/location/c/a/a;->a(Lcom/baidu/location/c/a;Lcom/baidu/location/c/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/a;

    :cond_1
    invoke-virtual {p1}, Lcom/baidu/location/c/a;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/baidu/location/c/a;->a(Lcom/baidu/location/c/a;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    invoke-virtual {p1}, Lcom/baidu/location/c/a;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/location/c/a;

    :goto_0
    if-eqz p1, :cond_4

    iget-wide v0, p1, Lcom/baidu/location/c/a;->b:J

    iget-object v2, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/a;

    iget-wide v3, v2, Lcom/baidu/location/c/a;->b:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_4

    iget p1, p1, Lcom/baidu/location/c/a;->a:I

    iget v0, v2, Lcom/baidu/location/c/a;->a:I

    if-eq p1, v0, :cond_8

    :cond_4
    iget-object p1, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    iget-object v0, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/a;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-le p1, v0, :cond_5

    iget-object p1, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    iget-boolean p1, p0, Lcom/baidu/location/c/a/a;->j:Z

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/baidu/location/c/a/a;->h()V

    :cond_6
    iput-boolean v1, p0, Lcom/baidu/location/c/a/a;->E:Z

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_8
    :goto_1
    return-void
.end method

.method private h()V
    .locals 10

    iget-object v0, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/baidu/location/c/a/a;->p:Lcom/baidu/location/c/a;

    if-nez v1, :cond_1

    sget-boolean v0, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object v0

    const-string v1, "cellbuffer mTrackList == null"

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/c/a/a;->p:Lcom/baidu/location/c/a;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/baidu/location/c/a/a;->p:Lcom/baidu/location/c/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/c/a/a;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/location/c/b/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "lcvif2.dat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_4
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v1, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    add-int/lit8 v5, v0, -0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/location/c/a;

    iget-wide v5, v1, Lcom/baidu/location/c/a;->g:J

    invoke-virtual {v2, v5, v6}, Ljava/io/RandomAccessFile;->writeLong(J)V

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v1, 0x0

    move v5, v1

    :goto_1
    rsub-int/lit8 v6, v0, 0x3

    const/4 v7, 0x2

    if-ge v5, v6, :cond_5

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->writeLong(J)V

    const/4 v6, -0x1

    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const-wide/16 v8, -0x1

    invoke-virtual {v2, v8, v9}, Ljava/io/RandomAccessFile;->writeLong(J)V

    invoke-virtual {v2, v7}, Ljava/io/RandomAccessFile;->writeInt(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ge v1, v0, :cond_8

    iget-object v3, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/location/c/a;

    iget-wide v3, v3, Lcom/baidu/location/c/a;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->writeLong(J)V

    iget-object v3, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/location/c/a;

    iget v3, v3, Lcom/baidu/location/c/a;->c:I

    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v3, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/location/c/a;

    iget v3, v3, Lcom/baidu/location/c/a;->d:I

    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v3, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/location/c/a;

    iget v3, v3, Lcom/baidu/location/c/a;->a:I

    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v3, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/location/c/a;

    iget-wide v3, v3, Lcom/baidu/location/c/a;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->writeLong(J)V

    iget-object v3, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/location/c/a;

    iget-char v3, v3, Lcom/baidu/location/c/a;->i:C

    const/16 v4, 0x67

    if-ne v3, v4, :cond_6

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/location/c/a;

    iget-char v3, v3, Lcom/baidu/location/c/a;->i:C

    const/16 v4, 0x63

    if-ne v3, v4, :cond_7

    invoke-virtual {v2, v7}, Ljava/io/RandomAccessFile;->writeInt(I)V

    goto :goto_3

    :cond_7
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    sget-boolean v1, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_5
    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/c/a/a;->F:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/location/c/a/a$1;

    invoke-direct {v1, p0}, Lcom/baidu/location/c/a/a$1;-><init>(Lcom/baidu/location/c/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/location/c/a;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/c/a;
    .locals 8

    .line 7
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    iput v1, p0, Lcom/baidu/location/c/a/a;->a:I

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/CellInfo;

    invoke-virtual {v3}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-direct {p0, v3, p1, p2}, Lcom/baidu/location/c/a/a;->a(Landroid/telephony/CellInfo;Lcom/baidu/location/c/a;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/c/a;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/baidu/location/c/a;->b()Z

    move-result v5

    if-nez v5, :cond_4

    sget-boolean v3, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v3, :cond_3

    sget-boolean v3, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object v3

    const-string v4, "res.isValid()"

    invoke-virtual {v3, v4}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_2
    move-object v3, v0

    goto :goto_3

    :cond_4
    sget-boolean v5, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v5, :cond_5

    sget-boolean v5, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " cell res.isValid() = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Lcom/baidu/location/c/a/a;->f(Lcom/baidu/location/c/a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_5
    if-eqz v4, :cond_6

    if-eqz v2, :cond_6

    invoke-direct {p0, v3}, Lcom/baidu/location/c/a/a;->e(Lcom/baidu/location/c/a;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/baidu/location/c/a;->n:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/baidu/location/c/a/a;->f(Lcom/baidu/location/c/a;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/baidu/location/c/a;->o:Ljava/lang/String;

    :cond_6
    :goto_3
    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_7
    move-object v0, v2

    goto :goto_5

    :cond_8
    sget-boolean p1, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz p1, :cond_9

    sget-boolean p1, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object p1

    const-string p2, "getAllCellInfo=null"

    invoke-virtual {p1, p2}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    sget-boolean p2, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_5
    return-object v0
.end method

.method public a(Lcom/baidu/location/c/a;)Ljava/lang/String;
    .locals 3

    .line 8
    const-string v0, "&nc="

    const-string v1, ""

    :try_start_0
    invoke-direct {p0, p1}, Lcom/baidu/location/c/a/a;->d(Lcom/baidu/location/c/a;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v1
.end method

.method public a(I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/baidu/location/c/a/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 10
    iget-boolean v0, p0, Lcom/baidu/location/c/a/a;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/baidu/location/c/a/a;->x:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/baidu/location/c/a/a$d;

    invoke-direct {p1, p0}, Lcom/baidu/location/c/a/a$d;-><init>(Lcom/baidu/location/c/a/a;)V

    iput-object p1, p0, Lcom/baidu/location/c/a/a;->s:Lcom/baidu/location/c/a/a$d;

    :cond_1
    iget-object p1, p0, Lcom/baidu/location/c/a/a;->F:Landroid/os/Handler;

    if-nez p1, :cond_2

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/baidu/location/c/a/a;->F:Landroid/os/Handler;

    :cond_2
    iget-boolean p1, p0, Lcom/baidu/location/c/a/a;->j:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/baidu/location/c/a/a;->g()V

    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v0, p0, Lcom/baidu/location/c/a/a;->e:I

    if-lt p1, v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/c/a/a;->r:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/location/c/a/a;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/location/c/a/d0;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/c/a/a;->r:Ljava/util/concurrent/Executor;

    :cond_4
    const-string v0, "android.telephony.TelephonyManager$CellInfoCallback"

    invoke-static {v0}, Lcom/baidu/location/c/b/b;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/location/c/a/a;->z:Z

    sget-boolean v0, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCellinfoCallbackExist = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/baidu/location/c/a/a;->z:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/baidu/location/c/a/a;->s:Lcom/baidu/location/c/a/a$d;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    iget v2, p0, Lcom/baidu/location/c/a/a;->e:I

    if-lt p1, v2, :cond_7

    iget-boolean p1, p0, Lcom/baidu/location/c/a/a;->z:Z

    if-nez p1, :cond_8

    :cond_7
    const/16 p1, 0x500

    :try_start_0
    invoke-virtual {v0, v1, p1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    sget-boolean p1, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz p1, :cond_9

    sget-boolean p1, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object p1

    const-string v0, "cell manager start..."

    invoke-virtual {p1, v0}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_9
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/location/c/a/a;->y:Z

    :cond_a
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/baidu/location/c/a/a;->i:Z

    return-void
.end method

.method public a(Lcom/baidu/location/c/a;Lcom/baidu/location/c/a;)Z
    .locals 8

    .line 14
    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_9

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v2, p1, Lcom/baidu/location/c/a;->h:I

    iget v3, p2, Lcom/baidu/location/c/a;->h:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, p1, Lcom/baidu/location/c/a;->h:I

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    int-to-float v3, v3

    div-float/2addr v2, v3

    sget-boolean v3, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v3, :cond_3

    sget-boolean v5, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cl-cache, str, old:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p1, Lcom/baidu/location/c/a;->h:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " new:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p2, Lcom/baidu/location/c/a;->h:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cl-cache, str, diffRate:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/baidu/location/c/a;->n:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object v5, p2, Lcom/baidu/location/c/a;->n:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-direct {p0, p1}, Lcom/baidu/location/c/a/a;->a(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p2, Lcom/baidu/location/c/a;->n:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/baidu/location/c/a/a;->a(Ljava/lang/String;)I

    move-result p2

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-eqz p1, :cond_4

    move v4, p1

    :cond_4
    div-int/2addr p2, v4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/baidu/location/c/a/a;->h:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    move p1, v1

    goto :goto_1

    :cond_5
    move p1, v0

    :goto_1
    if-eqz v3, :cond_6

    sget-boolean p2, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cl-cache, isStrengthChange2:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_6
    iget p2, p0, Lcom/baidu/location/c/a/a;->h:F

    cmpl-float p2, v2, p2

    if-gtz p2, :cond_7

    if-eqz p1, :cond_8

    :cond_7
    move v0, v1

    :cond_8
    return v0

    :cond_9
    :goto_2
    return v1
.end method

.method public b(Lcom/baidu/location/c/a;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/c/a;
    .locals 2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/baidu/location/c/a/a;->a(Lcom/baidu/location/c/a;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/c/a;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/location/c/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p2}, Lcom/baidu/location/c/a/a;->a(Landroid/telephony/CellLocation;)Lcom/baidu/location/c/a;

    move-result-object p1

    :cond_1
    sget-boolean p2, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz p2, :cond_2

    sget-boolean p2, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "main process: old cell api = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/baidu/location/c/a/a;->f(Lcom/baidu/location/c/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method public b(Lcom/baidu/location/c/a;)Ljava/lang/String;
    .locals 10

    .line 3
    const-string v0, "|"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v2, "&nw="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-char v2, p1, Lcom/baidu/location/c/a;->i:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    iget v3, p1, Lcom/baidu/location/c/a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lcom/baidu/location/c/a;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p1, Lcom/baidu/location/c/a;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v6, p1, Lcom/baidu/location/c/a;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v7, p1, Lcom/baidu/location/c/a;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "&cl=%d|%d|%d|%d&cl_s=%d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, p1, Lcom/baidu/location/c/a;->e:I

    const v4, 0x7fffffff

    if-ge v3, v4, :cond_1

    iget v3, p1, Lcom/baidu/location/c/a;->f:I

    if-ge v3, v4, :cond_1

    int-to-double v5, v3

    const-wide v7, 0x40cc200000000000L    # 14400.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget v5, p1, Lcom/baidu/location/c/a;->e:I

    int-to-double v5, v5

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "&cdmall=%.6f|%.6f"

    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const-string v2, "&cl_t="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p1, Lcom/baidu/location/c/a;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v2, "&cl_api="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p1, Lcom/baidu/location/c/a;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, "&clp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p1, Lcom/baidu/location/c/a;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v2, p1, Lcom/baidu/location/c/a;->p:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v2, "&clnrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p1, Lcom/baidu/location/c/a;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_3

    iget v2, p1, Lcom/baidu/location/c/a;->j:I

    if-eq v2, v4, :cond_3

    const-string v2, "&cl_cs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p1, Lcom/baidu/location/c/a;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_3
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    iget-object v3, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "&clt="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_9

    iget-object v5, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/location/c/a;

    if-eqz v5, :cond_8

    iget v6, v5, Lcom/baidu/location/c/a;->c:I

    iget v7, p1, Lcom/baidu/location/c/a;->c:I

    if-eq v6, v7, :cond_4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v6, v5, Lcom/baidu/location/c/a;->d:I

    iget v7, p1, Lcom/baidu/location/c/a;->d:I

    if-eq v6, v7, :cond_5

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v6, v5, Lcom/baidu/location/c/a;->a:I

    iget v7, p1, Lcom/baidu/location/c/a;->a:I

    if-eq v6, v7, :cond_6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v6, v5, Lcom/baidu/location/c/a;->b:J

    iget-wide v8, p1, Lcom/baidu/location/c/a;->b:J

    cmp-long v8, v6, v8

    if-eqz v8, :cond_7

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v5, Lcom/baidu/location/c/a;->g:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v5, ";"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_2
    sget-boolean v3, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    iget v0, p0, Lcom/baidu/location/c/a/a;->a:I

    const/16 v3, 0x64

    if-le v0, v3, :cond_a

    iput v2, p0, Lcom/baidu/location/c/a/a;->a:I

    :cond_a
    sget v0, Lcom/baidu/location/c/a/a;->b:I

    shl-int/lit8 v0, v0, 0x8

    iget v2, p0, Lcom/baidu/location/c/a/a;->a:I

    add-int/2addr v2, v0

    sget-boolean v0, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v0, :cond_b

    sget-boolean v3, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sim state:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/baidu/location/c/a/a;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&cs="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p1, Lcom/baidu/location/c/a;->n:Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_c
    if-eqz v0, :cond_d

    sget-boolean p1, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz p1, :cond_d

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cell sb.toString() = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 3

    .line 4
    iget-boolean v0, p0, Lcom/baidu/location/c/a/a;->y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/c/a/a;->s:Lcom/baidu/location/c/a/a$d;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/c/a/a;->s:Lcom/baidu/location/c/a/a$d;

    iput-object v1, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    iput-object v1, p0, Lcom/baidu/location/c/a/a;->l:Landroid/telephony/TelephonyManager;

    iput-object v1, p0, Lcom/baidu/location/c/a/a;->m:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    :cond_2
    iget-boolean v1, p0, Lcom/baidu/location/c/a/a;->j:Z

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/baidu/location/c/a/a;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-boolean v2, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    sget-boolean v1, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v1, :cond_4

    sget-boolean v1, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object v1

    const-string v2, "cell manager stop ..."

    invoke-virtual {v1, v2}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_4
    iput-boolean v0, p0, Lcom/baidu/location/c/a/a;->y:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/baidu/location/c/a/a;->e:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/baidu/location/c/a/a;->j:Z

    return-void
.end method

.method public c(I)Lcom/baidu/location/c/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_4

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/location/c/a/a;->f()V

    sget-boolean v0, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " lastDiffTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/baidu/location/c/a/a;->B:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", diffTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_4

    iget-boolean v1, p0, Lcom/baidu/location/c/a/a;->z:Z

    if-eqz v1, :cond_4

    const v1, 0x7fffffff

    if-ge p1, v1, :cond_3

    int-to-long v1, p1

    iget-wide v3, p0, Lcom/baidu/location/c/a/a;->B:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/baidu/location/c/a/a;->A:J

    sub-long/2addr v3, v5

    cmp-long v1, v3, v1

    if-lez v1, :cond_3

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object v0

    const-string v1, " over diff time"

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/baidu/location/c/a/a;->d()V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object v0

    const-string v1, "diff time is changed"

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_2
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/baidu/location/c/a/a;->B:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    sget-boolean v0, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_4
    iget-object p1, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/baidu/location/c/a;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/location/c/a/a;->p:Lcom/baidu/location/c/a;

    new-instance p1, Lcom/baidu/location/c/a;

    iget-object v0, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/a;

    invoke-direct {p1, v0}, Lcom/baidu/location/c/a;-><init>(Lcom/baidu/location/c/a;)V

    iput-object p1, p0, Lcom/baidu/location/c/a/a;->p:Lcom/baidu/location/c/a;

    :cond_5
    iget-object p1, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/a;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/baidu/location/c/a;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/baidu/location/c/a/a;->p:Lcom/baidu/location/c/a;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/a;

    iget-char v1, v0, Lcom/baidu/location/c/a;->i:C

    const/16 v2, 0x67

    if-ne v1, v2, :cond_6

    iget v1, p1, Lcom/baidu/location/c/a;->d:I

    iput v1, v0, Lcom/baidu/location/c/a;->d:I

    iget p1, p1, Lcom/baidu/location/c/a;->c:I

    iput p1, v0, Lcom/baidu/location/c/a;->c:I

    :cond_6
    iget-object p1, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/a;

    return-object p1
.end method

.method public c(Lcom/baidu/location/c/a;)Ljava/util/HashSet;
    .locals 10
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

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellInfo;

    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/a;

    iget-object v4, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    invoke-direct {p0, v2, v3, v4}, Lcom/baidu/location/c/a/a;->a(Landroid/telephony/CellInfo;Lcom/baidu/location/c/a;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/c/a;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget v3, v2, Lcom/baidu/location/c/a;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, -0x1

    const-string v5, ""

    if-eq v3, v4, :cond_3

    :try_start_1
    iget-wide v6, v2, Lcom/baidu/location/c/a;->b:J

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    if-eqz v4, :cond_3

    iget v4, p1, Lcom/baidu/location/c/a;->a:I

    if-eq v4, v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v2, Lcom/baidu/location/c/a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Lcom/baidu/location/c/a;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v2, Lcom/baidu/location/c/a;->b:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/baidu/location/c/a/a;->E:Z

    return v0
.end method
