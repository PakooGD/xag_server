.class public Lv1/i;
.super Lv1/c;
.source "SourceFile"


# static fields
.field public static volatile h:Ljava/lang/String;

.field public static volatile i:Ljava/lang/String;

.field public static j:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final f:Lv1/h;

.field public final g:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv1/i;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv1/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lv1/c;-><init>(ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lv1/i;->g:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lv1/i;->f:Lv1/h;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Z
    .locals 8

    .line 1
    const-string v0, "mcc_mnc"

    .line 2
    .line 3
    const-string v1, "carrier"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/apm/common/utility/NetworkUtils;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    :try_start_0
    sget-object v3, Lv1/i;->h:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sget-object v3, Lv1/i;->i:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v3, :cond_3

    .line 22
    .line 23
    :cond_0
    sget-object v3, Lv1/i;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lv1/i;->g:Landroid/content/Context;

    .line 32
    .line 33
    const-string v6, "phone"

    .line 34
    .line 35
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    const-string v6, "DeviceParamsLoader do load operator"

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    :try_start_1
    invoke-static {v6, v7}, Lz1/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sput-object v6, Lv1/i;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sput-object v3, Lv1/i;->i:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sput-object v2, Lv1/i;->h:Ljava/lang/String;

    .line 63
    .line 64
    sput-object v2, Lv1/i;->i:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sput-object v2, Lv1/i;->h:Ljava/lang/String;

    .line 68
    .line 69
    sput-object v2, Lv1/i;->i:Ljava/lang/String;

    .line 70
    .line 71
    :goto_0
    sget-object v3, Lv1/i;->h:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1, v1, v3}, Lv1/h;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lv1/i;->i:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1, v0, v3}, Lv1/h;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    sput-object v2, Lv1/i;->h:Ljava/lang/String;

    .line 83
    .line 84
    sput-object v2, Lv1/i;->i:Ljava/lang/String;

    .line 85
    .line 86
    :try_start_2
    sget-object v2, Lv1/i;->h:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1, v1, v2}, Lv1/h;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lv1/i;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, v0, v1}, Lv1/h;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    :catchall_1
    :cond_3
    :goto_1
    :try_start_3
    iget-object v0, p0, Lv1/i;->f:Lv1/h;

    .line 97
    .line 98
    iget-object v0, v0, Lv1/h;->g:Lz1/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    .line 100
    check-cast v0, Lz1/f;

    .line 101
    .line 102
    :try_start_4
    invoke-virtual {v0}, Lz1/f;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "clientudid"

    .line 107
    .line 108
    invoke-static {p1, v1, v0}, Lv1/h;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lv1/i;->f:Lv1/h;

    .line 112
    .line 113
    iget-object v0, v0, Lv1/h;->g:Lz1/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    .line 115
    check-cast v0, Lz1/f;

    .line 116
    .line 117
    :try_start_5
    invoke-virtual {v0, v5}, Lz1/f;->b(Z)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "openudid"

    .line 122
    .line 123
    invoke-static {p1, v1, v0}, Lv1/h;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lv1/i;->g:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {p1}, Lv1/j;->d(Landroid/content/Context;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 129
    .line 130
    .line 131
    :catchall_2
    return v4
.end method
