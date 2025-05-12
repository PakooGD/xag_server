.class public Lcom/taobao/sophix/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field public static b:Ljava/lang/String; = null

.field public static c:Ljava/lang/String; = "https://"

.field public static d:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "pre-hotfix-api.aliyun.com"

    .line 2
    .line 3
    const-string v1, "10.101.84.136"

    .line 4
    .line 5
    const-string v2, "hotfix-api.aliyuncs.com"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/taobao/sophix/c;->a:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static a(IZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/sophix/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ConnectConfig"

    const-string v0, "fail to set env because host is already set"

    invoke-static {p1, v0, p0}, Lcom/taobao/sophix/s;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    if-ltz p0, :cond_2

    const/4 v0, 0x2

    if-le p0, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/taobao/sophix/c;->a:[Ljava/lang/String;

    aget-object p0, v0, p0

    sput-object p0, Lcom/taobao/sophix/c;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/taobao/sophix/c;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 2

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    sput-object p0, Lcom/taobao/sophix/c;->b:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/taobao/sophix/c;->a(Z)V

    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lcom/taobao/sophix/c;->d:Z

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "host"

    const-string v1, "https"

    filled-new-array {v0, p0, v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "ConnectConfig"

    const-string v0, "setHost"

    invoke-static {p1, v0, p0}, Lcom/taobao/sophix/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method private static a(Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 10
    const-string p0, "https://"

    sput-object p0, Lcom/taobao/sophix/c;->c:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "http://"

    sput-object p0, Lcom/taobao/sophix/c;->c:Ljava/lang/String;

    :goto_0
    return-void
.end method
