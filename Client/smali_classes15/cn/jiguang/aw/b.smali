.class public Lcn/jiguang/aw/b;
.super Lcn/jiguang/aj/b;
.source "SourceFile"


# static fields
.field private static volatile c:Lcn/jiguang/aw/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lorg/json/JSONObject;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Landroid/net/DhcpInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/aj/b;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/jiguang/ax/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/jiguang/aw/b;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcn/jiguang/aw/b;->b:Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object v0

    const/16 v1, 0x648

    invoke-virtual {v0, v1}, Lcn/jiguang/at/a;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/aw/b;->b:Lorg/json/JSONObject;

    const-string v1, "ssid"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object p1

    const/16 v0, 0x641

    invoke-virtual {p1, v0}, Lcn/jiguang/at/a;->e(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/jiguang/aw/b;->b:Lorg/json/JSONObject;

    const-string v0, "bssid"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object p1

    const/16 p2, 0x645

    invoke-virtual {p1, p2}, Lcn/jiguang/at/a;->e(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/jiguang/aw/b;->b:Lorg/json/JSONObject;

    const-string p2, "local_ip"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object p1

    const/16 p2, 0x646

    invoke-virtual {p1, p2}, Lcn/jiguang/at/a;->e(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/jiguang/aw/b;->b:Lorg/json/JSONObject;

    const-string p2, "local_mac"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object p1

    const/16 p2, 0x647

    invoke-virtual {p1, p2}, Lcn/jiguang/at/a;->e(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/jiguang/aw/b;->b:Lorg/json/JSONObject;

    const-string p2, "netmask"

    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object p1

    const/16 p2, 0x644

    invoke-virtual {p1, p2}, Lcn/jiguang/at/a;->e(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcn/jiguang/aw/b;->b:Lorg/json/JSONObject;

    const-string p2, "gateway"

    invoke-virtual {p1, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object p1

    const/16 p2, 0x642

    invoke-virtual {p1, p2}, Lcn/jiguang/at/a;->e(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcn/jiguang/aw/b;->b:Lorg/json/JSONObject;

    const-string p2, "dhcp"

    invoke-virtual {p1, p2, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object p1

    const/16 p2, 0x643

    invoke-virtual {p1, p2}, Lcn/jiguang/at/a;->e(I)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1, p6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_8
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1, p7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_9
    iget-object p2, p0, Lcn/jiguang/aw/b;->b:Lorg/json/JSONObject;

    const-string p3, "dns"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/jiguang/ax/a;

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    const-string p5, "ip"

    iget-object p6, p3, Lcn/jiguang/ax/a;->a:Ljava/lang/String;

    invoke-virtual {p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "mac"

    iget-object p3, p3, Lcn/jiguang/ax/a;->d:Ljava/lang/String;

    invoke-virtual {p4, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_b
    iget-object p2, p0, Lcn/jiguang/aw/b;->b:Lorg/json/JSONObject;

    const-string p3, "data"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "packageJson exception: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JArp"

    invoke-static {p2, p1}, Lcn/jiguang/y/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private c(Landroid/content/Context;)Landroid/net/DhcpInfo;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    const-string v0, "JArp"

    if-nez p1, :cond_0

    const-string p1, "collect arp failed because get wifiManager failed"

    invoke-static {v0, p1}, Lcn/jiguang/y/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/aw/b;->f:Landroid/net/DhcpInfo;

    return-object p1

    :cond_0
    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object v1

    const/16 v2, 0x640

    invoke-virtual {v1, v2}, Lcn/jiguang/at/a;->d(I)I

    move-result v1

    if-gtz v1, :cond_1

    const v1, 0x927c0

    :cond_1
    int-to-long v1, v1

    const/4 v3, 0x3

    const-string v4, "getDhcpInfo"

    invoke-static {v4, v1, v2, v3}, Lcn/jiguang/ai/e;->a(Ljava/lang/Object;JI)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/aw/b;->f:Landroid/net/DhcpInfo;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get dhcp by api, value is: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/aw/b;->f:Landroid/net/DhcpInfo;

    invoke-virtual {v1}, Landroid/net/DhcpInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/y/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iget-object p1, p0, Lcn/jiguang/aw/b;->f:Landroid/net/DhcpInfo;

    return-object p1
.end method

.method public static d()Lcn/jiguang/aw/b;
    .locals 2

    .line 1
    sget-object v0, Lcn/jiguang/aw/b;->c:Lcn/jiguang/aw/b;

    if-nez v0, :cond_1

    const-class v0, Lcn/jiguang/aw/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/aw/b;->c:Lcn/jiguang/aw/b;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/aw/b;

    invoke-direct {v1}, Lcn/jiguang/aw/b;-><init>()V

    sput-object v1, Lcn/jiguang/aw/b;->c:Lcn/jiguang/aw/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcn/jiguang/aw/b;->c:Lcn/jiguang/aw/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/aw/b;->a:Landroid/content/Context;

    const-string p1, "JArp"

    return-object p1
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .line 3
    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object p1

    const/16 v0, 0x640

    invoke-virtual {p1, v0}, Lcn/jiguang/at/a;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/jiguang/aw/b;->e:Z

    const-string v0, "content"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "disable"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, p1

    iget-object v1, p0, Lcn/jiguang/aw/b;->a:Landroid/content/Context;

    const-string v2, "JArp"

    invoke-static {v1, v2, v0}, Lcn/jiguang/aj/c;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz v0, :cond_2

    const-string v0, "frequency"

    const-wide/16 v3, 0x0

    invoke-virtual {p2, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v0, v5

    cmp-long p2, v0, v3

    if-nez p2, :cond_1

    iget-object p2, p0, Lcn/jiguang/aw/b;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcn/jiguang/aj/c;->b(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/jiguang/aw/b;->a:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/jiguang/aj/c;->b(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcn/jiguang/aw/b;->a:Landroid/content/Context;

    invoke-static {p1, v2, v0, v1}, Lcn/jiguang/aj/c;->b(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 4
    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v11, p0

    move-object/from16 v12, p1

    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object v0

    const/16 v1, 0x640

    invoke-virtual {v0, v1}, Lcn/jiguang/at/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v12, v0}, Lcn/jiguang/aj/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "JArp"

    if-nez v0, :cond_1

    const-string v0, "collect arp failed because has no permission Manifest.permission.ACCESS_WIFI_STATE"

    :goto_0
    invoke-static {v1, v0}, Lcn/jiguang/y/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static/range {p1 .. p1}, Lcn/jiguang/aj/d;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WIFI"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "collect arp failed because networkType is not wifi"

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lcn/jiguang/aj/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "collect arp failed because can\'t get registerId"

    goto :goto_0

    :cond_3
    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object v0

    const/16 v2, 0x648

    invoke-virtual {v0, v2}, Lcn/jiguang/at/a;->a(I)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, Lcn/jiguang/ai/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/aj/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object v3

    const/16 v4, 0x641

    invoke-virtual {v3, v4}, Lcn/jiguang/at/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static/range {p1 .. p1}, Lcn/jiguang/ai/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v3, v2

    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, v2

    goto :goto_3

    :cond_7
    move-object v4, v0

    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v4

    goto :goto_4

    :cond_8
    move-object v0, v3

    :goto_4
    iput-object v0, v11, Lcn/jiguang/aw/b;->d:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcn/jiguang/aj/c;->f(Landroid/content/Context;)Z

    move-result v0

    const-string v5, "collect arp failed because this wifi \u3010"

    if-eqz v0, :cond_9

    iget-object v0, v11, Lcn/jiguang/aw/b;->d:Ljava/lang/String;

    invoke-static {v12, v0}, Lcn/jiguang/aj/c;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lcn/jiguang/aw/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u3011 can\'t report twice"

    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v11, v12, v1}, Lcn/jiguang/aw/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iget-boolean v6, v11, Lcn/jiguang/aw/b;->e:Z

    if-nez v6, :cond_a

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lcn/jiguang/aw/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u3011 is not in report time"

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, v11, Lcn/jiguang/aw/b;->e:Z

    new-array v0, v0, [B

    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object v5

    const/16 v6, 0x645

    invoke-virtual {v5, v6}, Lcn/jiguang/at/a;->e(I)Z

    move-result v5

    const-string v6, "0.0.0.0"

    if-eqz v5, :cond_b

    invoke-direct/range {p0 .. p1}, Lcn/jiguang/aw/b;->c(Landroid/content/Context;)Landroid/net/DhcpInfo;

    move-result-object v5

    if-eqz v5, :cond_b

    iget v0, v5, Landroid/net/DhcpInfo;->ipAddress:I

    int-to-long v7, v0

    invoke-static {v7, v8}, Lcn/jiguang/ay/a;->a(J)[B

    move-result-object v0

    iget v5, v5, Landroid/net/DhcpInfo;->ipAddress:I

    invoke-static {v5}, Lcn/jiguang/ay/a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_b
    move-object v5, v2

    :cond_c
    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object v7

    const/16 v8, 0x646

    invoke-virtual {v7, v8}, Lcn/jiguang/at/a;->e(I)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v12, v2}, Lcn/jiguang/aj/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_d
    move-object v7, v2

    :goto_6
    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object v8

    const/16 v9, 0x647

    invoke-virtual {v8, v9}, Lcn/jiguang/at/a;->e(I)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-direct/range {p0 .. p1}, Lcn/jiguang/aw/b;->c(Landroid/content/Context;)Landroid/net/DhcpInfo;

    move-result-object v8

    if-eqz v8, :cond_e

    iget v8, v8, Landroid/net/DhcpInfo;->netmask:I

    invoke-static {v8}, Lcn/jiguang/ay/a;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_f

    :cond_e
    move-object v8, v2

    :cond_f
    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object v9

    const/16 v10, 0x643

    invoke-virtual {v9, v10}, Lcn/jiguang/at/a;->e(I)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-direct/range {p0 .. p1}, Lcn/jiguang/aw/b;->c(Landroid/content/Context;)Landroid/net/DhcpInfo;

    move-result-object v9

    if-eqz v9, :cond_11

    iget v10, v9, Landroid/net/DhcpInfo;->dns1:I

    invoke-static {v10}, Lcn/jiguang/ay/a;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_10

    move-object v10, v2

    :cond_10
    iget v9, v9, Landroid/net/DhcpInfo;->dns2:I

    invoke-static {v9}, Lcn/jiguang/ay/a;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_12

    move-object v9, v2

    goto :goto_7

    :cond_11
    move-object v9, v2

    move-object v10, v9

    :cond_12
    :goto_7
    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object v13

    const/16 v14, 0x644

    invoke-virtual {v13, v14}, Lcn/jiguang/at/a;->e(I)Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-direct/range {p0 .. p1}, Lcn/jiguang/aw/b;->c(Landroid/content/Context;)Landroid/net/DhcpInfo;

    move-result-object v13

    if-eqz v13, :cond_13

    iget v13, v13, Landroid/net/DhcpInfo;->gateway:I

    invoke-static {v13}, Lcn/jiguang/ay/a;->a(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_14

    :cond_13
    move-object v13, v2

    :cond_14
    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object v14

    const/16 v15, 0x642

    invoke-virtual {v14, v15}, Lcn/jiguang/at/a;->e(I)Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-direct/range {p0 .. p1}, Lcn/jiguang/aw/b;->c(Landroid/content/Context;)Landroid/net/DhcpInfo;

    move-result-object v14

    if-eqz v14, :cond_16

    iget v14, v14, Landroid/net/DhcpInfo;->serverAddress:I

    invoke-static {v14}, Lcn/jiguang/ay/a;->a(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_8

    :cond_15
    move-object v2, v14

    :goto_8
    invoke-static {v2, v0}, Lcn/jiguang/ay/a;->a(Ljava/lang/String;[B)V

    :cond_16
    move-object v14, v2

    invoke-static {v14}, Lcn/jiguang/ay/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_17

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "collect arp success"

    invoke-static {v1, v0}, Lcn/jiguang/y/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object v1, v4

    move-object v2, v3

    move-object v3, v5

    move-object v4, v7

    move-object v5, v8

    move-object v6, v10

    move-object v7, v9

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    invoke-direct/range {v0 .. v10}, Lcn/jiguang/aw/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-super/range {p0 .. p2}, Lcn/jiguang/aj/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    const-string v0, "collect arp failed because can\'t get arp info"

    invoke-static {v1, v0}, Lcn/jiguang/y/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-void
.end method

.method public b()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcn/jiguang/aw/b;->a:Landroid/content/Context;

    const-string v1, "JArp"

    invoke-static {v0, v1}, Lcn/jiguang/aj/c;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object v0

    const/16 v1, 0x640

    invoke-virtual {v0, v1}, Lcn/jiguang/at/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/aw/b;->b:Lorg/json/JSONObject;

    const-string v1, "JArp"

    if-nez v0, :cond_1

    const-string p1, "there are no data to report"

    invoke-static {v1, p1}, Lcn/jiguang/y/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "mac_list"

    invoke-static {p1, v0, v2}, Lcn/jiguang/aj/d;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcn/jiguang/aw/b;->b:Lorg/json/JSONObject;

    new-instance v2, Lcn/jiguang/aw/a;

    iget-object v3, p0, Lcn/jiguang/aw/b;->d:Ljava/lang/String;

    invoke-direct {v2, v3, p1, v1, p2}, Lcn/jiguang/aw/a;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0, v2}, Lcn/jiguang/aj/d;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/jiguang/aw/b;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .line 2
    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object p2

    const/16 v0, 0x640

    invoke-virtual {p2, v0}, Lcn/jiguang/at/a;->a(I)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p2, p0, Lcn/jiguang/aw/b;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, ""

    iput-object p2, p0, Lcn/jiguang/aw/b;->d:Ljava/lang/String;

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JArp"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/jiguang/aw/b;->d:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/aj/c;->i(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {p1, v3}, Lcn/jiguang/aj/c;->j(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide p1

    sub-long/2addr v1, v4

    cmp-long p1, v1, p1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
