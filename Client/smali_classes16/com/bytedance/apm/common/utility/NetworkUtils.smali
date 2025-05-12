.class public final Lcom/bytedance/apm/common/utility/NetworkUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;,
        Lcom/bytedance/apm/common/utility/NetworkUtils$a;
    }
.end annotation


# static fields
.field public static volatile a:Z = false

.field public static volatile b:Z = true

.field public static final c:Z = false

.field public static d:Lcom/bytedance/apm/common/utility/NetworkUtils$a; = null

.field public static e:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType; = null

.field public static final f:J = 0x7d0L

.field public static volatile g:J = 0x0L

.field public static final h:J = 0xea60L

.field public static volatile i:J = 0x0L

.field public static volatile j:J = 0x0L

.field public static final k:Ljava/lang/String; = "&"

.field public static final l:Ljava/lang/String; = "="

.field public static final m:Ljava/lang/String; = "ISO-8859-1"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->UNKNOWN:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 2
    .line 3
    sput-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils;->e:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    sput-wide v0, Lcom/bytedance/apm/common/utility/NetworkUtils;->g:J

    .line 8
    .line 9
    sput-wide v0, Lcom/bytedance/apm/common/utility/NetworkUtils;->i:J

    .line 10
    .line 11
    const-wide/32 v0, 0xea60

    .line 12
    .line 13
    .line 14
    sput-wide v0, Lcom/bytedance/apm/common/utility/NetworkUtils;->j:J

    .line 15
    .line 16
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

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/bytedance/apm/common/utility/NetworkUtils;->g:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x7d0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/bytedance/apm/common/utility/NetworkUtils;->j(Landroid/content/Context;)Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sput-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils;->e:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sput-wide v0, Lcom/bytedance/apm/common/utility/NetworkUtils;->g:J

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils;->d:Lcom/bytedance/apm/common/utility/NetworkUtils$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/apm/common/utility/NetworkUtils$a;->a()Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils;->d:Lcom/bytedance/apm/common/utility/NetworkUtils$a;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/bytedance/apm/common/utility/NetworkUtils$a;->a()Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sput-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils;->e:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils;->e:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 23
    .line 24
    sget-object v1, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->UNKNOWN:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Lcom/bytedance/apm/common/utility/NetworkUtils;->j(Landroid/content/Context;)Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sput-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils;->e:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static c(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bytedance/apm/common/utility/NetworkUtils;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    const-string p1, "ISO-8859-1"

    .line 5
    .line 6
    :goto_0
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public static e(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/util/Pair;

    .line 21
    .line 22
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, p1}, Lcom/bytedance/apm/common/utility/NetworkUtils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {v1, p1}, Lcom/bytedance/apm/common/utility/NetworkUtils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string v1, ""

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lez v3, :cond_1

    .line 48
    .line 49
    const-string v3, "&"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "="

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/apm/common/utility/NetworkUtils;->h(Landroid/content/Context;)Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bytedance/apm/common/utility/NetworkUtils;->g(Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "wifi"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->WIFI_24GHZ:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const-string p0, "wifi24ghz"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->WIFI_5GHZ:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    const-string p0, "wifi5ghz"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->MOBILE_2G:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    const-string p0, "2g"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    sget-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->MOBILE_3G:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 30
    .line 31
    if-ne p0, v0, :cond_4

    .line 32
    .line 33
    const-string p0, "3g"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    sget-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->MOBILE_3G_H:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 37
    .line 38
    if-ne p0, v0, :cond_5

    .line 39
    .line 40
    const-string p0, "3gh"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    sget-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->MOBILE_3G_HP:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 44
    .line 45
    if-ne p0, v0, :cond_6

    .line 46
    .line 47
    const-string p0, "3ghp"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    sget-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 51
    .line 52
    if-ne p0, v0, :cond_7

    .line 53
    .line 54
    const-string p0, "4g"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    sget-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->MOBILE_5G:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 58
    .line 59
    if-ne p0, v0, :cond_8

    .line 60
    .line 61
    const-string p0, "5g"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_8
    sget-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 65
    .line 66
    if-ne p0, v0, :cond_9

    .line 67
    .line 68
    const-string p0, "mobile"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_9
    const-string p0, ""

    .line 72
    .line 73
    :goto_0
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/apm/common/utility/NetworkUtils;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/bytedance/apm/common/utility/NetworkUtils;->i(Landroid/content/Context;)Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/bytedance/apm/common/utility/NetworkUtils;->j(Landroid/content/Context;)Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/apm/common/utility/NetworkUtils;->b(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bytedance/apm/common/utility/NetworkUtils;->a(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils;->e:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static j(Landroid/content/Context;)Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    if-nez v0, :cond_6

    .line 34
    .line 35
    sget-boolean v0, Lcom/bytedance/apm/common/utility/NetworkUtils;->b:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sget-wide v2, Lcom/bytedance/apm/common/utility/NetworkUtils;->i:J

    .line 47
    .line 48
    sub-long/2addr v0, v2

    .line 49
    sget-wide v2, Lcom/bytedance/apm/common/utility/NetworkUtils;->j:J

    .line 50
    .line 51
    cmp-long v0, v0, v2

    .line 52
    .line 53
    if-gez v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils;->e:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 56
    .line 57
    sget-object v1, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 58
    .line 59
    if-eq v0, v1, :cond_3

    .line 60
    .line 61
    sget-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils;->e:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 62
    .line 63
    sget-object v1, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->UNKNOWN:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 64
    .line 65
    if-eq v0, v1, :cond_3

    .line 66
    .line 67
    sget-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils;->e:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 68
    .line 69
    sget-object v1, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 70
    .line 71
    if-eq v0, v1, :cond_3

    .line 72
    .line 73
    sget-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils;->e:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    sput-wide v0, Lcom/bytedance/apm/common/utility/NetworkUtils;->i:J

    .line 81
    .line 82
    const-string v0, "phone"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    const/4 v0, 0x3

    .line 95
    if-eq p0, v0, :cond_5

    .line 96
    .line 97
    const/16 v0, 0x14

    .line 98
    .line 99
    if-eq p0, v0, :cond_4

    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    if-eq p0, v0, :cond_5

    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    if-eq p0, v0, :cond_5

    .line 106
    .line 107
    packed-switch p0, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    packed-switch p0, :pswitch_data_1

    .line 111
    .line 112
    .line 113
    sget-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 114
    .line 115
    sput-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils;->e:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_0
    sget-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 119
    .line 120
    sput-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils;->e:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_4
    sget-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->MOBILE_5G:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 124
    .line 125
    sput-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils;->e:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_5
    :pswitch_1
    sget-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->MOBILE_3G:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 129
    .line 130
    sput-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils;->e:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_6
    sget-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 134
    .line 135
    sput-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils;->e:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_7
    :goto_0
    sget-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    return-object p0

    .line 141
    :catchall_0
    sget-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 142
    .line 143
    sput-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils;->e:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 144
    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "connectivity"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :catch_0
    :cond_0
    return v0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/apm/common/utility/NetworkUtils;->b(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bytedance/apm/common/utility/NetworkUtils;->a(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils;->e:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->isAvailable()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static m()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/apm/common/utility/NetworkUtils;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static n(Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils;->e:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 2
    .line 3
    return-void
.end method

.method public static o(Lcom/bytedance/apm/common/utility/NetworkUtils$a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils;->d:Lcom/bytedance/apm/common/utility/NetworkUtils$a;

    .line 2
    .line 3
    return-void
.end method

.method public static p(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/bytedance/apm/common/utility/NetworkUtils;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public static q(Ljava/net/HttpURLConnection;)V
    .locals 2

    .line 1
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "TLS"

    .line 6
    .line 7
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 16
    .line 17
    new-instance v1, Lcom/bytedance/apm/common/utility/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Lcom/bytedance/apm/common/utility/i;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :catchall_0
    :cond_0
    return-void
.end method
