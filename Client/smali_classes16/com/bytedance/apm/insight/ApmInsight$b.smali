.class public Lcom/bytedance/apm/insight/ApmInsight$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/insight/ApmInsight;->init(Landroid/content/Context;Lcom/bytedance/apm/insight/ApmInsightInitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/apm/insight/IDynamicParams;

.field public final synthetic b:Lcom/bytedance/apm/insight/ApmInsightInitConfig;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/insight/ApmInsight;Lcom/bytedance/apm/insight/IDynamicParams;Lcom/bytedance/apm/insight/ApmInsightInitConfig;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/apm/insight/ApmInsight$b;->a:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/apm/insight/ApmInsight$b;->b:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/apm/insight/ApmInsight$b;->a:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bytedance/apm/insight/IDynamicParams;->getUserId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v1, ""

    .line 18
    .line 19
    :goto_0
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v2, "user_id"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/bytedance/apm/insight/ApmInsight$b;->b:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getAid()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lf7/a;->j:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lz3/a;->c(Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lz3/a;->b(Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/apm/insight/ApmInsight$b;->a:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bytedance/apm/insight/IDynamicParams;->getUserUniqueID()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    const-string v2, "user_unique_id"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    :catch_0
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/apm/insight/ApmInsight$b;->a:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bytedance/apm/insight/IDynamicParams;->getAbSdkVersion()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :try_start_4
    const-string v2, "ab_sdk_version"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    .line 67
    .line 68
    :catch_1
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/apm/insight/ApmInsight$b;->a:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bytedance/apm/insight/IDynamicParams;->getSsid()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 74
    :try_start_6
    const-string v2, "ssid"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 77
    .line 78
    .line 79
    :catch_2
    :cond_2
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/apm/insight/ApmInsight$b;->b:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getHeader()Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lk2/a;->p0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    sput-object v0, Ln2/l;->d:Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 89
    .line 90
    :try_start_8
    sget-object v1, Ln2/l;->c:Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-static {v1, v0}, Lk2/a;->p0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :catch_3
    :goto_2
    return-void
.end method
