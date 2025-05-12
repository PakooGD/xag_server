.class public Lcom/heytap/mcssdk/PushService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/mcssdk/IPushService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/mcssdk/PushService$SingletonHolder;
    }
.end annotation


# static fields
.field private static final APP_PACKAGE:Ljava/lang/String; = "appPackage"

.field private static final APP_VERSION_CODE:Ljava/lang/String; = "versionCode"

.field private static final APP_VERSION_NAME:Ljava/lang/String; = "versionName"

.field private static final DEFAULT_API_MAX_COUNT:I = 0x2

.field private static final EVENT_ID:Ljava/lang/String; = "eventID"

.field private static final EXTRA:Ljava/lang/String; = "extra"

.field private static final GLOBAL_ID:Ljava/lang/String; = "globalID"

.field private static final MAX_HOUR_IN_DAY:I = 0x17

.field private static final MAX_MIN_IN_HOUR:I = 0x3b

.field private static final MCS_SUPPORT_VERSION:I = 0x3fb

.field private static final MESSAGE_ID:Ljava/lang/String; = "messageID"

.field private static final MESSAGE_TYPE:Ljava/lang/String; = "messageType"

.field private static NEW_MCS_RECEIVE_SDK_ACTION:Ljava/lang/String; = null

.field private static final NEW_MCS_RECEIVE_SDK_ACTION_Base64:Ljava/lang/String; = "Y29tLm1jcy5hY3Rpb24uUkVDRUlWRV9TREtfTUVTU0FHRQ=="

.field private static final OLD_MCS_PACKAGE:[I

.field private static final OLD_MCS_RECEIVE_SDK_ACTION:[I

.field private static final PUSH_SDK_VERSION:Ljava/lang/String; = "pushSdkVersion"

.field private static final SDK_INT_24:I = 0x18

.field private static final SUPPORT_OPEN_PUSH:Ljava/lang/String; = "supportOpenPush"

.field private static final SYSTEM_UID:I = 0x3e8

.field private static final TASK_ID:Ljava/lang/String; = "taskID"

.field private static final TYPE:Ljava/lang/String; = "type"

.field private static sCount:I

.field private static sIsNewMcsPkg:Z

.field private static sMcsPkgName:Ljava/lang/String;


# instance fields
.field private mAppLimitMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/heytap/mcssdk/mode/AppLimitBean;",
            ">;"
        }
    .end annotation
.end field

.field private mAuthCode:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mICallBackResultService:Lcom/heytap/msp/push/callback/ICallBackResultService;

.field private mIGetAppNotificationCallBackService:Lcom/heytap/msp/push/callback/IGetAppNotificationCallBackService;

.field private mISetAppNotificationCallBackService:Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;

.field private mParsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/mcssdk/parser/Parser;",
            ">;"
        }
    .end annotation
.end field

.field private mProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/mcssdk/processor/Processor;",
            ">;"
        }
    .end annotation
.end field

.field private mRegisterID:Ljava/lang/String;

.field private mVerifyCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/heytap/mcssdk/PushService;->OLD_MCS_PACKAGE:[I

    .line 9
    .line 10
    const/16 v0, 0x2d

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/heytap/mcssdk/PushService;->OLD_MCS_RECEIVE_SDK_ACTION:[I

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    sput-object v0, Lcom/heytap/mcssdk/PushService;->NEW_MCS_RECEIVE_SDK_ACTION:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    sput v0, Lcom/heytap/mcssdk/PushService;->sCount:I

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 4
        0x63
        0x6f
        0x6d
        0x2e
        0x63
        0x6f
        0x6c
        0x6f
        0x72
        0x6f
        0x73
        0x2e
        0x6d
        0x63
        0x73
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 4
        0x63
        0x6f
        0x6d
        0x2e
        0x63
        0x6f
        0x6c
        0x6f
        0x72
        0x6f
        0x73
        0x2e
        0x6d
        0x63
        0x73
        0x73
        0x64
        0x6b
        0x2e
        0x61
        0x63
        0x74
        0x69
        0x6f
        0x6e
        0x2e
        0x52
        0x45
        0x43
        0x45
        0x49
        0x56
        0x45
        0x5f
        0x53
        0x44
        0x4b
        0x5f
        0x4d
        0x45
        0x53
        0x53
        0x41
        0x47
        0x45
    .end array-data
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/heytap/mcssdk/PushService;->mProcessors:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/heytap/mcssdk/PushService;->mParsers:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/heytap/mcssdk/PushService;->mRegisterID:Ljava/lang/String;

    .line 6
    const-class v0, Lcom/heytap/mcssdk/PushService;

    monitor-enter v0

    .line 7
    :try_start_0
    sget v1, Lcom/heytap/mcssdk/PushService;->sCount:I

    if-gtz v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 8
    sput v1, Lcom/heytap/mcssdk/PushService;->sCount:I

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance v0, Lcom/heytap/mcssdk/parser/DataMessageParser;

    invoke-direct {v0}, Lcom/heytap/mcssdk/parser/DataMessageParser;-><init>()V

    invoke-direct {p0, v0}, Lcom/heytap/mcssdk/PushService;->addParser(Lcom/heytap/mcssdk/parser/Parser;)V

    .line 11
    new-instance v0, Lcom/heytap/mcssdk/parser/CallBackResultParser;

    invoke-direct {v0}, Lcom/heytap/mcssdk/parser/CallBackResultParser;-><init>()V

    invoke-direct {p0, v0}, Lcom/heytap/mcssdk/PushService;->addParser(Lcom/heytap/mcssdk/parser/Parser;)V

    .line 12
    new-instance v0, Lcom/heytap/mcssdk/processor/DataMessageProcessor;

    invoke-direct {v0}, Lcom/heytap/mcssdk/processor/DataMessageProcessor;-><init>()V

    invoke-direct {p0, v0}, Lcom/heytap/mcssdk/PushService;->addProcessor(Lcom/heytap/mcssdk/processor/Processor;)V

    .line 13
    new-instance v0, Lcom/heytap/mcssdk/processor/CallBackResultProcessor;

    invoke-direct {v0}, Lcom/heytap/mcssdk/processor/CallBackResultProcessor;-><init>()V

    invoke-direct {p0, v0}, Lcom/heytap/mcssdk/PushService;->addProcessor(Lcom/heytap/mcssdk/processor/Processor;)V

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/heytap/mcssdk/PushService;->mAppLimitMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "PushService can\'t create again!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public synthetic constructor <init>(Lcom/heytap/mcssdk/PushService$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/heytap/mcssdk/PushService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private addCommandToMap(I)Lcom/heytap/mcssdk/mode/AppLimitBean;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mAppLimitMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mAppLimitMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/heytap/mcssdk/mode/AppLimitBean;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/heytap/mcssdk/PushService;->checkTimeNeedUpdate(Lcom/heytap/mcssdk/mode/AppLimitBean;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/heytap/mcssdk/mode/AppLimitBean;->setCount(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/heytap/mcssdk/mode/AppLimitBean;->setLastedTime(J)V

    .line 40
    .line 41
    .line 42
    const-string v0, "addCommandToMap : appLimitBean.setCount(1)"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/heytap/mcssdk/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/heytap/mcssdk/mode/AppLimitBean;->getCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v1

    .line 53
    invoke-virtual {p1, v0}, Lcom/heytap/mcssdk/mode/AppLimitBean;->setCount(I)V

    .line 54
    .line 55
    .line 56
    const-string v0, "addCommandToMap :appLimitBean.getCount() + 1"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/heytap/mcssdk/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Lcom/heytap/mcssdk/mode/AppLimitBean;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-direct {v0, v2, v3, v1}, Lcom/heytap/mcssdk/mode/AppLimitBean;-><init>(JI)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/heytap/mcssdk/PushService;->mAppLimitMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string p1, "addCommandToMap :appBean is null"

    .line 81
    .line 82
    invoke-static {p1}, Lcom/heytap/mcssdk/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v0

    .line 86
    :goto_0
    return-object p1
.end method

.method private declared-synchronized addParser(Lcom/heytap/mcssdk/parser/Parser;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mParsers:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p0

    .line 14
    return-void
.end method

.method private declared-synchronized addProcessor(Lcom/heytap/mcssdk/processor/Processor;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mProcessors:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p0

    .line 14
    return-void
.end method

.method private checkAll()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkContext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkRegisterID()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private checkContext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private checkRegisterID()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mRegisterID:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private checkTimeNeedUpdate(Lcom/heytap/mcssdk/mode/AppLimitBean;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/heytap/mcssdk/mode/AppLimitBean;->getLastedTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "checkTimeNeedUpdate : lastedTime "

    .line 15
    .line 16
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v4, " currentTime:"

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/heytap/mcssdk/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sub-long/2addr v2, v0

    .line 38
    const-wide/16 v0, 0x3e8

    .line 39
    .line 40
    cmp-long p1, v2, v0

    .line 41
    .line 42
    if-lez p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    return p1
.end method

.method public static getInstance()Lcom/heytap/mcssdk/PushService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/mcssdk/PushService$SingletonHolder;->access$000()Lcom/heytap/mcssdk/PushService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getIntent(ILjava/lang/String;Lorg/json/JSONObject;)Landroid/content/Intent;
    .locals 5

    .line 1
    const-string v0, "extra"

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/heytap/mcssdk/PushService;->getReceiveSdkAction(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lcom/heytap/mcssdk/PushService;->getMcsPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v2, "type"

    .line 27
    .line 28
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    new-instance p1, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    const-string v2, "versionName"

    .line 37
    .line 38
    iget-object v3, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lcom/heytap/mcssdk/utils/Utils;->getVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v2, "versionCode"

    .line 52
    .line 53
    iget-object v3, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Lcom/heytap/mcssdk/utils/Utils;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    if-eqz p3, :cond_0

    .line 71
    .line 72
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p2

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :goto_2
    const-string p1, "params"

    .line 115
    .line 116
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string p2, "appPackage"

    .line 126
    .line 127
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const-string p1, "appKey"

    .line 131
    .line 132
    iget-object p2, p0, Lcom/heytap/mcssdk/PushService;->mAuthCode:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const-string p1, "appSecret"

    .line 138
    .line 139
    iget-object p2, p0, Lcom/heytap/mcssdk/PushService;->mVerifyCode:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    const-string p1, "registerID"

    .line 145
    .line 146
    iget-object p2, p0, Lcom/heytap/mcssdk/PushService;->mRegisterID:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    const-string p1, "sdkVersion"

    .line 152
    .line 153
    invoke-static {}, Lcom/heytap/mcssdk/PushService;->getSDKVersionName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    return-object v1
.end method

.method private getNewMcsPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lcom/heytap/mcssdk/PushService;->NEW_MCS_RECEIVE_SDK_ACTION:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "Y29tLm1jcy5hY3Rpb24uUkVDRUlWRV9TREtfTUVTU0FHRQ=="

    .line 12
    .line 13
    invoke-static {v1}, Lcom/heytap/mcssdk/base/Base64;->decodeBase64(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/heytap/mcssdk/PushService;->NEW_MCS_RECEIVE_SDK_ACTION:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    sget-object v1, Lcom/heytap/mcssdk/PushService;->NEW_MCS_RECEIVE_SDK_ACTION:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0x2000

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :catch_0
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 54
    .line 55
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 56
    .line 57
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    and-int/2addr v2, v4

    .line 72
    if-ne v2, v4, :cond_2

    .line 73
    .line 74
    move v2, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v2, v3

    .line 77
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5, v1, v3}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v7, "android"

    .line 90
    .line 91
    invoke-virtual {v6, v7, v3}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    if-ne v5, v6, :cond_3

    .line 96
    .line 97
    move v3, v4

    .line 98
    :cond_3
    if-nez v2, :cond_4

    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    :cond_4
    return-object v1

    .line 103
    :cond_5
    const/4 p1, 0x0

    .line 104
    return-object p1
.end method

.method public static getSDKVersionCode()I
    .locals 1

    const/16 v0, 0xc1c

    return v0
.end method

.method public static getSDKVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "3.1.0"

    .line 2
    .line 3
    return-object v0
.end method

.method private isSupportPushInner(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/heytap/mcssdk/PushService;->getMcsPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/heytap/mcssdk/utils/Utils;->isExistPackage(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/heytap/mcssdk/utils/Utils;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x3fb

    .line 32
    .line 33
    if-lt v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    const-string v1, "supportOpenPush"

    .line 38
    .line 39
    invoke-static {v0, p1, v1}, Lcom/heytap/mcssdk/utils/Utils;->isSupportPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    return p1
.end method

.method private static onAppStart(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/heytap/msp/push/mode/MessageStat;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "app_start"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/heytap/msp/push/mode/MessageStat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/heytap/mcssdk/utils/StatUtil;->statisticMessage(Landroid/content/Context;Lcom/heytap/msp/push/mode/MessageStat;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private startMcsService(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/heytap/mcssdk/PushService;->checkCommandLimit(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p2, p0, Lcom/heytap/mcssdk/PushService;->mICallBackResultService:Lcom/heytap/msp/push/callback/ICallBackResultService;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/heytap/mcssdk/PushService;->getErrorCode(I)I

    move-result p1

    const-string p3, "api_call_too_frequently"

    invoke-interface {p2, p1, p3}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/mcssdk/PushService;->getIntent(ILjava/lang/String;Lorg/json/JSONObject;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "startMcsService--Exception"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/heytap/mcssdk/utils/LogUtil;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private startMcsService(ILorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, p1, v0, p2}, Lcom/heytap/mcssdk/PushService;->startMcsService(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public bindMcsService(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/heytap/mcssdk/PushService;->checkCommandLimit(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mICallBackResultService:Lcom/heytap/msp/push/callback/ICallBackResultService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/heytap/mcssdk/PushService;->getErrorCode(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string v1, "api_call_too_frequently"

    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onError(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const-string v0, ""

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, p1, v0, v1}, Lcom/heytap/mcssdk/PushService;->getIntent(ILjava/lang/String;Lorg/json/JSONObject;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v1, Lcom/heytap/mcssdk/PushService$1;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/heytap/mcssdk/PushService$1;-><init>(Lcom/heytap/mcssdk/PushService;Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public cancelNotification(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkAll()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x301f

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcom/heytap/mcssdk/PushService;->startMcsService(ILorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "mcssdk---"

    .line 14
    .line 15
    const-string v0, "please call the register first!"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/heytap/mcssdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public checkCommandLimit(I)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/mcssdk/PushService;->addCommandToMap(I)Lcom/heytap/mcssdk/mode/AppLimitBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x3003

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x3018

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/heytap/mcssdk/mode/AppLimitBean;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x2

    .line 19
    if-le p1, v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_0
    return v2
.end method

.method public clearNotificationType()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/heytap/mcssdk/PushService;->clearNotificationType(Lorg/json/JSONObject;)V

    return-void
.end method

.method public clearNotificationType(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkAll()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3014

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/heytap/mcssdk/PushService;->startMcsService(ILorg/json/JSONObject;)V

    goto :goto_0

    .line 3
    :cond_0
    const-string p1, "mcssdk---"

    const-string v0, "please call the register first!"

    invoke-static {p1, v0}, Lcom/heytap/mcssdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public clearNotifications()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/heytap/mcssdk/PushService;->clearNotifications(Lorg/json/JSONObject;)V

    return-void
.end method

.method public clearNotifications(Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkContext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3017

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/heytap/mcssdk/PushService;->startMcsService(ILorg/json/JSONObject;)V

    goto :goto_0

    .line 4
    :cond_0
    const-string p1, "mcssdk---"

    const-string v0, "please call the register first!"

    invoke-static {p1, v0}, Lcom/heytap/mcssdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public disableAppNotificationSwitch(Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkContext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/heytap/mcssdk/PushService;->mISetAppNotificationCallBackService:Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;

    .line 8
    .line 9
    const/16 p1, 0x301d

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/heytap/mcssdk/PushService;->startMcsService(ILorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/heytap/mcssdk/PushService;->getPushCallback()Lcom/heytap/msp/push/callback/ICallBackResultService;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/heytap/mcssdk/PushService;->mISetAppNotificationCallBackService:Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;

    .line 23
    .line 24
    const/4 v0, -0x2

    .line 25
    invoke-interface {p1, v0}, Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;->onSetAppNotificationSwitch(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public enableAppNotificationSwitch(Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkContext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/heytap/mcssdk/PushService;->mISetAppNotificationCallBackService:Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;

    .line 8
    .line 9
    const/16 p1, 0x301c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/heytap/mcssdk/PushService;->startMcsService(ILorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/heytap/mcssdk/PushService;->mISetAppNotificationCallBackService:Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v0, -0x2

    .line 21
    invoke-interface {p1, v0}, Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;->onSetAppNotificationSwitch(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public getAppLimitMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/heytap/mcssdk/mode/AppLimitBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mAppLimitMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppNotificationSwitch(Lcom/heytap/msp/push/callback/IGetAppNotificationCallBackService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkContext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/heytap/mcssdk/PushService;->mIGetAppNotificationCallBackService:Lcom/heytap/msp/push/callback/IGetAppNotificationCallBackService;

    .line 8
    .line 9
    const/16 p1, 0x301e

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/heytap/mcssdk/PushService;->startMcsService(ILorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/heytap/mcssdk/PushService;->mIGetAppNotificationCallBackService:Lcom/heytap/msp/push/callback/IGetAppNotificationCallBackService;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v0, -0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p1, v0, v1}, Lcom/heytap/msp/push/callback/IGetAppNotificationCallBackService;->onGetAppNotificationSwitch(II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorCode(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/16 p1, -0x11

    return p1

    :pswitch_1
    const/16 p1, -0x10

    return p1

    :pswitch_2
    const/16 p1, -0xf

    return p1

    :pswitch_3
    const/16 p1, -0xc

    return p1

    :pswitch_4
    const/16 p1, -0xd

    return p1

    :pswitch_5
    const/16 p1, -0x9

    return p1

    :pswitch_6
    const/4 p1, -0x8

    return p1

    :pswitch_7
    const/4 p1, -0x5

    return p1

    :pswitch_8
    const/4 p1, -0x7

    return p1

    :pswitch_9
    const/4 p1, -0x6

    return p1

    :pswitch_a
    const/16 p1, -0xa

    return p1

    :pswitch_b
    const/4 p1, -0x4

    return p1

    :pswitch_c
    const/4 p1, -0x3

    return p1

    :pswitch_d
    const/16 p1, -0xb

    return p1

    :pswitch_e
    const/16 p1, -0xe

    return p1

    :pswitch_f
    const/4 p1, -0x2

    return p1

    :pswitch_10
    const/4 p1, -0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x3001
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x300a
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3012
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x301c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getMcsPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/mcssdk/PushService;->sMcsPkgName:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/heytap/mcssdk/PushService;->getNewMcsPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/heytap/mcssdk/PushService;->OLD_MCS_PACKAGE:[I

    .line 12
    .line 13
    invoke-static {p1}, Lcom/heytap/mcssdk/utils/Utils;->getString([I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sput-object p1, Lcom/heytap/mcssdk/PushService;->sMcsPkgName:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    sput-boolean p1, Lcom/heytap/mcssdk/PushService;->sIsNewMcsPkg:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sput-object p1, Lcom/heytap/mcssdk/PushService;->sMcsPkgName:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    sput-boolean p1, Lcom/heytap/mcssdk/PushService;->sIsNewMcsPkg:Z

    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object p1, Lcom/heytap/mcssdk/PushService;->sMcsPkgName:Ljava/lang/String;

    .line 29
    .line 30
    return-object p1
.end method

.method public getNotificationStatus()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/heytap/mcssdk/PushService;->getNotificationStatus(Lorg/json/JSONObject;)V

    return-void
.end method

.method public getNotificationStatus(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkAll()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3015

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/heytap/mcssdk/PushService;->startMcsService(ILorg/json/JSONObject;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/heytap/mcssdk/PushService;->getPushCallback()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/heytap/mcssdk/PushService;->getPushCallback()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object p1

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onGetNotificationStatus(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getParsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/mcssdk/parser/Parser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mParsers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProcessors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/mcssdk/processor/Processor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mProcessors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPushCallback()Lcom/heytap/msp/push/callback/ICallBackResultService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mICallBackResultService:Lcom/heytap/msp/push/callback/ICallBackResultService;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPushGetAppNotificationCallBack()Lcom/heytap/msp/push/callback/IGetAppNotificationCallBackService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mIGetAppNotificationCallBackService:Lcom/heytap/msp/push/callback/IGetAppNotificationCallBackService;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPushSetAppNotificationCallBack()Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mISetAppNotificationCallBackService:Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPushStatus()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkAll()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x3012

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/heytap/mcssdk/PushService;->startMcsService(ILorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/heytap/mcssdk/PushService;->getPushCallback()Lcom/heytap/msp/push/callback/ICallBackResultService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/heytap/mcssdk/PushService;->getPushCallback()Lcom/heytap/msp/push/callback/ICallBackResultService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, -0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v0, v1, v2}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onGetPushStatus(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public getPushVersionCode()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkContext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/heytap/mcssdk/PushService;->getMcsPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/heytap/mcssdk/utils/Utils;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public getPushVersionName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkContext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/heytap/mcssdk/PushService;->getMcsPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/heytap/mcssdk/utils/Utils;->getVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public getReceiveSdkAction(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/mcssdk/PushService;->sMcsPkgName:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/heytap/mcssdk/PushService;->getNewMcsPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-boolean p1, Lcom/heytap/mcssdk/PushService;->sIsNewMcsPkg:Z

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    sget-object p1, Lcom/heytap/mcssdk/PushService;->NEW_MCS_RECEIVE_SDK_ACTION:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "Y29tLm1jcy5hY3Rpb24uUkVDRUlWRV9TREtfTUVTU0FHRQ=="

    .line 23
    .line 24
    invoke-static {v0}, Lcom/heytap/mcssdk/base/Base64;->decodeBase64(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    .line 29
    .line 30
    .line 31
    sput-object p1, Lcom/heytap/mcssdk/PushService;->NEW_MCS_RECEIVE_SDK_ACTION:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    sget-object p1, Lcom/heytap/mcssdk/PushService;->NEW_MCS_RECEIVE_SDK_ACTION:Ljava/lang/String;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    sget-object p1, Lcom/heytap/mcssdk/PushService;->OLD_MCS_RECEIVE_SDK_ACTION:[I

    .line 37
    .line 38
    invoke-static {p1}, Lcom/heytap/mcssdk/utils/Utils;->getString([I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public getRegister()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/heytap/mcssdk/PushService;->getRegister(Lorg/json/JSONObject;)V

    return-void
.end method

.method public getRegister(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkContext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3001

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/heytap/mcssdk/PushService;->startMcsService(ILorg/json/JSONObject;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/heytap/mcssdk/PushService;->getPushCallback()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/heytap/mcssdk/PushService;->getPushCallback()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object p1

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onRegister(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getRegisterID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mRegisterID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Landroid/content/Context;Z)Lcom/heytap/mcssdk/PushService;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/heytap/mcssdk/PushService;->innerInit(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/heytap/mcssdk/manage/NotificatonChannelManager;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/heytap/mcssdk/manage/NotificatonChannelManager;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/heytap/mcssdk/manage/NotificatonChannelManager;->createDefaultChannel(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/heytap/mcssdk/utils/LogUtil;->setDebugs(Z)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "context can\'t be null"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public innerInit(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v0, Lcom/heytap/mcssdk/PushService;->sMcsPkgName:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/heytap/mcssdk/PushService;->getNewMcsPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/heytap/mcssdk/PushService;->OLD_MCS_PACKAGE:[I

    .line 18
    .line 19
    invoke-static {p1}, Lcom/heytap/mcssdk/utils/Utils;->getString([I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sput-object p1, Lcom/heytap/mcssdk/PushService;->sMcsPkgName:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    sput-boolean p1, Lcom/heytap/mcssdk/PushService;->sIsNewMcsPkg:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sput-object p1, Lcom/heytap/mcssdk/PushService;->sMcsPkgName:Ljava/lang/String;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    sput-boolean p1, Lcom/heytap/mcssdk/PushService;->sIsNewMcsPkg:Z

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public isSupportPushByClient(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/mcssdk/PushService;->isSupportPushInner(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public openNotificationSettings()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/heytap/mcssdk/PushService;->openNotificationSettings(Lorg/json/JSONObject;)V

    return-void
.end method

.method public openNotificationSettings(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkAll()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3016

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/heytap/mcssdk/PushService;->startMcsService(ILorg/json/JSONObject;)V

    goto :goto_0

    .line 3
    :cond_0
    const-string p1, "mcssdk---"

    const-string v0, "please call the register first!"

    invoke-static {p1, v0}, Lcom/heytap/mcssdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public pausePush()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/heytap/mcssdk/PushService;->pausePush(Lorg/json/JSONObject;)V

    return-void
.end method

.method public pausePush(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkAll()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x300b

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/heytap/mcssdk/PushService;->startMcsService(ILorg/json/JSONObject;)V

    goto :goto_0

    .line 3
    :cond_0
    const-string p1, "mcssdk---"

    const-string v0, "please call the register first!"

    invoke-static {p1, v0}, Lcom/heytap/mcssdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/msp/push/callback/ICallBackResultService;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/heytap/mcssdk/PushService;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/heytap/msp/push/callback/ICallBackResultService;)V

    return-void
.end method

.method public register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/heytap/msp/push/callback/ICallBackResultService;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x2

    if-nez p1, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-interface {p5, v1, v0}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onRegister(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 2
    :cond_1
    iget-object v2, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    if-nez v2, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/heytap/mcssdk/utils/Utils;->isSupportPushByClient(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz p5, :cond_3

    .line 5
    invoke-interface {p5, v1, v0}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onRegister(ILjava/lang/String;)V

    :cond_3
    return-void

    .line 6
    :cond_4
    iput-object p2, p0, Lcom/heytap/mcssdk/PushService;->mAuthCode:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/heytap/mcssdk/PushService;->mVerifyCode:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/heytap/mcssdk/PushService;->mICallBackResultService:Lcom/heytap/msp/push/callback/ICallBackResultService;

    if-nez p4, :cond_5

    .line 9
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :cond_5
    :try_start_0
    const-string p2, "appVersionCode"

    invoke-static {p1}, Lcom/heytap/mcssdk/utils/Utils;->getVersionCode(Landroid/content/Context;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string p2, "appVersionName"

    invoke-static {p1}, Lcom/heytap/mcssdk/utils/Utils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "register-Exception:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/heytap/mcssdk/utils/LogUtil;->e(Ljava/lang/String;)V

    :goto_0
    const/16 p1, 0x3001

    .line 13
    invoke-direct {p0, p1, p4}, Lcom/heytap/mcssdk/PushService;->startMcsService(ILorg/json/JSONObject;)V

    return-void
.end method

.method public requestNotificationPermission()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkContext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x3019

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/heytap/mcssdk/PushService;->bindMcsService(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "mcssdk---"

    .line 14
    .line 15
    const-string v1, "please call the register first!"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/heytap/mcssdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public resumePush()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/heytap/mcssdk/PushService;->resumePush(Lorg/json/JSONObject;)V

    return-void
.end method

.method public resumePush(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkAll()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x300c

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/heytap/mcssdk/PushService;->startMcsService(ILorg/json/JSONObject;)V

    goto :goto_0

    .line 3
    :cond_0
    const-string p1, "mcssdk---"

    const-string v0, "please call the register first!"

    invoke-static {p1, v0}, Lcom/heytap/mcssdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setAppKeySecret(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/mcssdk/PushService;->mAuthCode:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/mcssdk/PushService;->mVerifyCode:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setNotificationType(I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/heytap/mcssdk/PushService;->setNotificationType(ILorg/json/JSONObject;)V

    return-void
.end method

.method public setNotificationType(ILorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkAll()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3013

    invoke-direct {p0, v0, p1, p2}, Lcom/heytap/mcssdk/PushService;->startMcsService(ILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 3
    :cond_0
    const-string p1, "mcssdk---"

    const-string p2, "please call the register first!"

    invoke-static {p1, p2}, Lcom/heytap/mcssdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setPushCallback(Lcom/heytap/msp/push/callback/ICallBackResultService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/mcssdk/PushService;->mICallBackResultService:Lcom/heytap/msp/push/callback/ICallBackResultService;

    .line 2
    .line 3
    return-void
.end method

.method public setPushTime(Ljava/util/List;IIII)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIII)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/heytap/mcssdk/PushService;->setPushTime(Ljava/util/List;IIIILorg/json/JSONObject;)V

    return-void
.end method

.method public setPushTime(Ljava/util/List;IIIILorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIII",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkAll()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    if-lt p4, p2, :cond_0

    const/16 v0, 0x17

    if-gt p4, v0, :cond_0

    if-lt p5, p3, :cond_0

    const/16 v0, 0x3b

    if-gt p5, v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v1, "weekDays"

    invoke-static {p1}, Lcom/heytap/mcssdk/mode/CallBackResult;->parseToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string p1, "startHour"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string p1, "startMin"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    const-string p1, "endHour"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string p1, "endMin"

    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x300a

    invoke-direct {p0, p2, p1, p6}, Lcom/heytap/mcssdk/PushService;->startMcsService(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    const-string p2, "mcssdk---"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/heytap/mcssdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "params are not all right,please check params"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/heytap/mcssdk/PushService;->getPushCallback()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/heytap/mcssdk/PushService;->getPushCallback()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object p1

    const/4 p2, -0x2

    const-string p3, "please call the register first!"

    invoke-interface {p1, p2, p3}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onSetPushTime(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setRegisterID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/mcssdk/PushService;->mRegisterID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public unRegister()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/heytap/mcssdk/PushService;->unRegister(Lorg/json/JSONObject;)V

    return-void
.end method

.method public unRegister(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/heytap/msp/push/callback/ICallBackResultService;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/heytap/mcssdk/PushService;->mAuthCode:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lcom/heytap/mcssdk/PushService;->mVerifyCode:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    .line 4
    iput-object p5, p0, Lcom/heytap/mcssdk/PushService;->mICallBackResultService:Lcom/heytap/msp/push/callback/ICallBackResultService;

    .line 5
    invoke-virtual {p0, p4}, Lcom/heytap/mcssdk/PushService;->unRegister(Lorg/json/JSONObject;)V

    return-void
.end method

.method public unRegister(Lorg/json/JSONObject;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkContext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3002

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/heytap/mcssdk/PushService;->startMcsService(ILorg/json/JSONObject;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/heytap/mcssdk/PushService;->getPushCallback()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/heytap/mcssdk/PushService;->getPushCallback()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object p1

    const/4 v0, -0x2

    invoke-interface {p1, v0}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onUnRegister(I)V

    :cond_1
    :goto_0
    return-void
.end method
