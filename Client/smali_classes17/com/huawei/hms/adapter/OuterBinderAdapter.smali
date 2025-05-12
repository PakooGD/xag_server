.class public Lcom/huawei/hms/adapter/OuterBinderAdapter;
.super Lcom/huawei/hms/adapter/BinderAdapter;
.source "SourceFile"


# static fields
.field private static final LOCK_OBJECT_INIT:Ljava/lang/Object;

.field private static final MSG_CONN_TIMEOUT:I = 0x3e9

.field private static final MSG_DELAY_DISCONNECT:I = 0x3ea

.field private static final TAG:Ljava/lang/String; = "OuterBinderAdapter"

.field private static adapter:Lcom/huawei/hms/adapter/BinderAdapter;

.field private static sActionName:Ljava/lang/String;

.field private static sServiceName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/adapter/OuterBinderAdapter;->LOCK_OBJECT_INIT:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/adapter/BinderAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/adapter/BinderAdapter;
    .locals 3

    .line 1
    const-string v0, "OuterBinderAdapter"

    .line 2
    .line 3
    const-string v1, "OuterBinderAdapter getInstance."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/huawei/hms/adapter/OuterBinderAdapter;->LOCK_OBJECT_INIT:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->adapter:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sput-object p1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->sActionName:Ljava/lang/String;

    .line 16
    .line 17
    sput-object p2, Lcom/huawei/hms/adapter/OuterBinderAdapter;->sServiceName:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/adapter/OuterBinderAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->adapter:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->sActionName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, p1}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->sServiceName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, p2}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    :cond_1
    const-string v1, "OuterBinderAdapter"

    .line 46
    .line 47
    const-string v2, "OuterBinderAdapter getInstance refresh adapter"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object p1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->sActionName:Ljava/lang/String;

    .line 53
    .line 54
    sput-object p2, Lcom/huawei/hms/adapter/OuterBinderAdapter;->sServiceName:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->adapter:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/huawei/hms/adapter/BinderAdapter;->unBind()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/adapter/OuterBinderAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->adapter:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 67
    .line 68
    :cond_2
    :goto_0
    sget-object p0, Lcom/huawei/hms/adapter/OuterBinderAdapter;->adapter:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-object p0

    .line 72
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p0
.end method


# virtual methods
.method public getConnTimeOut()I
    .locals 1

    const/16 v0, 0x3e9

    return v0
.end method

.method public getMsgDelayDisconnect()I
    .locals 1

    const/16 v0, 0x3ea

    return v0
.end method
