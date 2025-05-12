.class public Lcom/megvii/meglive_sdk/manager/MegLivePrivateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DETECT_VERITICAL_DISABLE:I = 0x2

.field public static final DETECT_VERITICAL_FRONT:I = 0x0

.field public static final DETECT_VERITICAL_KEEP:I = 0x1

.field private static mManager:Lcom/megvii/meglive_sdk/f/e;

.field private static megLiveManager:Lcom/megvii/meglive_sdk/manager/MegLivePrivateManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/megvii/meglive_sdk/manager/MegLivePrivateManager;

    invoke-direct {v0}, Lcom/megvii/meglive_sdk/manager/MegLivePrivateManager;-><init>()V

    sput-object v0, Lcom/megvii/meglive_sdk/manager/MegLivePrivateManager;->megLiveManager:Lcom/megvii/meglive_sdk/manager/MegLivePrivateManager;

    invoke-static {}, Lcom/megvii/meglive_sdk/f/e;->a()Lcom/megvii/meglive_sdk/f/e;

    move-result-object v0

    sput-object v0, Lcom/megvii/meglive_sdk/manager/MegLivePrivateManager;->mManager:Lcom/megvii/meglive_sdk/f/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/megvii/meglive_sdk/manager/MegLivePrivateManager;
    .locals 1

    sget-object v0, Lcom/megvii/meglive_sdk/manager/MegLivePrivateManager;->megLiveManager:Lcom/megvii/meglive_sdk/manager/MegLivePrivateManager;

    return-object v0
.end method


# virtual methods
.method public getBuildInfo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/megvii/meglive_sdk/f/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/megvii/meglive_sdk/f/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setTextContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/megvii/meglive_sdk/i/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setVerticalDetectionType(I)V
    .locals 1

    sget-object v0, Lcom/megvii/meglive_sdk/manager/MegLivePrivateManager;->mManager:Lcom/megvii/meglive_sdk/f/e;

    invoke-virtual {v0, p1}, Lcom/megvii/meglive_sdk/f/e;->a(I)V

    return-void
.end method

.method public startDetect(Landroid/content/Context;Ljava/util/Map;Lcom/megvii/meglive_sdk/listener/DetectCallback;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/megvii/meglive_sdk/listener/DetectCallback;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, Lcom/megvii/meglive_sdk/manager/MegLivePrivateManager;->mManager:Lcom/megvii/meglive_sdk/f/e;

    move-object/from16 v3, p3

    iput-object v3, v2, Lcom/megvii/meglive_sdk/f/e;->h:Lcom/megvii/meglive_sdk/listener/DetectCallback;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/megvii/meglive_sdk/i/m;->b:Lcom/megvii/meglive_sdk/i/m;

    iget v1, v0, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    const-string v4, "context"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object v0, v2, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v4

    const-string v5, "meg_facerect"

    invoke-virtual {v4, v5}, Lcom/megvii/meglive_sdk/i/ab;->b(Ljava/lang/String;)I

    move-result v4

    invoke-static {v0, v4}, Lcom/megvii/meglive_sdk/i/w;->a(Landroid/content/Context;I)[B

    move-result-object v4

    const-string v5, "rect_model"

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v5, v4}, Lcom/megvii/meglive_sdk/i/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v5

    const-string v7, "meg_facelandmark"

    invoke-virtual {v5, v7}, Lcom/megvii/meglive_sdk/i/ab;->b(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/megvii/meglive_sdk/i/w;->a(Landroid/content/Context;I)[B

    move-result-object v4

    const-string v5, "lmk_model"

    invoke-static {v4, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v5, v4}, Lcom/megvii/meglive_sdk/i/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v5

    const-string v7, "meg_action"

    invoke-virtual {v5, v7}, Lcom/megvii/meglive_sdk/i/ab;->b(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/megvii/meglive_sdk/i/w;->a(Landroid/content/Context;I)[B

    move-result-object v4

    const-string v5, "action_model"

    invoke-static {v4, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v5, v4}, Lcom/megvii/meglive_sdk/i/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_1

    sget-object v0, Lcom/megvii/meglive_sdk/i/m;->b:Lcom/megvii/meglive_sdk/i/m;

    iget v1, v0, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    const-string v4, "livenessConfig"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "liveness_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :goto_0
    if-lez v4, :cond_1e

    const/4 v5, 0x3

    if-le v4, v5, :cond_3

    goto/16 :goto_10

    :cond_3
    const-string v7, "liveness_timeout"

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x3c

    const/4 v10, 0x1

    if-eqz v8, :cond_4

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_1

    :cond_4
    if-ne v4, v10, :cond_5

    move v8, v9

    goto :goto_1

    :cond_5
    const/16 v8, 0xa

    :goto_1
    const/4 v11, 0x5

    if-lt v8, v11, :cond_1d

    if-le v8, v9, :cond_6

    goto/16 :goto_f

    :cond_6
    const-string v11, "liveness_level"

    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_2

    :cond_7
    move v12, v6

    :goto_2
    if-ltz v12, :cond_1c

    const/4 v13, 0x2

    if-le v12, v13, :cond_8

    goto/16 :goto_e

    :cond_8
    iget-object v14, v2, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v11, v15}, Lcom/megvii/meglive_sdk/i/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    if-ne v4, v13, :cond_e

    const-string v14, "action_sequence"

    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [I

    goto :goto_3

    :cond_9
    move-object v15, v3

    :goto_3
    if-eqz v15, :cond_d

    array-length v5, v15

    if-lez v5, :cond_d

    array-length v5, v15

    const/4 v13, 0x4

    if-le v5, v13, :cond_a

    goto :goto_6

    :cond_a
    array-length v5, v15

    :goto_4
    if-ge v6, v5, :cond_e

    aget v9, v15, v6

    if-lez v9, :cond_c

    if-le v9, v13, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    const/16 v9, 0x3c

    goto :goto_4

    :cond_c
    :goto_5
    sget-object v0, Lcom/megvii/meglive_sdk/i/m;->b:Lcom/megvii/meglive_sdk/i/m;

    iget v1, v0, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_6
    sget-object v0, Lcom/megvii/meglive_sdk/i/m;->b:Lcom/megvii/meglive_sdk/i/m;

    iget v1, v0, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v5, "maximum_brightness"

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_7

    :cond_f
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_10

    if-eq v6, v10, :cond_10

    sget-object v0, Lcom/megvii/meglive_sdk/i/m;->b:Lcom/megvii/meglive_sdk/i/m;

    iget v1, v0, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    const-string v9, "flash_liveness_timeout"

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    const/16 v14, 0x78

    if-eqz v13, :cond_11

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_8
    const/16 v15, 0x3c

    goto :goto_9

    :cond_11
    move v13, v14

    goto :goto_8

    :goto_9
    if-lt v13, v15, :cond_1b

    if-le v13, v14, :cond_12

    goto/16 :goto_d

    :cond_12
    const-string v14, "liveness_config_file"

    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_a

    :cond_13
    move-object v1, v3

    :goto_a
    if-eqz v1, :cond_1a

    array-length v15, v1

    if-gtz v15, :cond_14

    goto/16 :goto_c

    :cond_14
    new-instance v15, Lcom/megvii/meglive_sdk/f/a;

    invoke-direct {v15}, Lcom/megvii/meglive_sdk/f/a;-><init>()V

    const-string v15, ""

    invoke-static {v15, v15}, Lcom/megvii/meglive_sdk/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_15

    sget-object v0, Lcom/megvii/meglive_sdk/i/m;->f:Lcom/megvii/meglive_sdk/i/m;

    iget v1, v0, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    new-instance v16, Lcom/megvii/meglive_sdk/f/c;

    invoke-direct/range {v16 .. v16}, Lcom/megvii/meglive_sdk/f/c;-><init>()V

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    invoke-static {v15, v1}, Lcom/megvii/action/fmp/liveness/lib/c/c;->a(Ljava/lang/String;[B)[B

    move-result-object v1

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v3, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v15, "liveness_config_"

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "_"

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "liveness_action_queue"

    invoke-virtual {v1, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "liveness_action_count"

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, v2, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "megvii_liveness_config"

    invoke-static {v3, v5, v1}, Lcom/megvii/meglive_sdk/i/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v2, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v1, v10}, Lcom/megvii/meglive_sdk/i/h;->c(Landroid/content/Context;Z)V

    const/high16 v1, 0x10000000

    const-string v3, "zh"

    const-string v5, "language"

    const-string v6, "logoFileName"

    const-string v7, "verticalCheckType"

    const-string v8, "protocol_status"

    if-ne v4, v10, :cond_16

    new-instance v9, Landroid/content/Intent;

    iget-object v10, v2, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    const-class v11, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    invoke-direct {v9, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v9, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v9, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget v0, v2, Lcom/megvii/meglive_sdk/f/e;->f:I

    invoke-virtual {v9, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v2, Lcom/megvii/meglive_sdk/f/e;->l:Ljava/lang/String;

    invoke-virtual {v9, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v2, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-virtual {v0, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_16
    const/4 v9, 0x2

    if-ne v4, v9, :cond_17

    new-instance v9, Landroid/content/Intent;

    iget-object v10, v2, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    const-class v11, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    invoke-direct {v9, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v9, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v9, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget v0, v2, Lcom/megvii/meglive_sdk/f/e;->f:I

    invoke-virtual {v9, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v2, Lcom/megvii/meglive_sdk/f/e;->l:Ljava/lang/String;

    invoke-virtual {v9, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v2, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-virtual {v0, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_17
    const/4 v9, 0x3

    if-ne v4, v9, :cond_18

    new-instance v9, Landroid/content/Intent;

    iget-object v10, v2, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    const-class v11, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-direct {v9, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v9, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v9, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget v0, v2, Lcom/megvii/meglive_sdk/f/e;->f:I

    invoke-virtual {v9, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v2, Lcom/megvii/meglive_sdk/f/e;->l:Ljava/lang/String;

    invoke-virtual {v9, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v2, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-virtual {v0, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_18
    return-void

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_19
    :try_start_1
    sget-object v0, Lcom/megvii/meglive_sdk/i/m;->b:Lcom/megvii/meglive_sdk/i/m;

    iget v1, v0, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v14, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/megvii/meglive_sdk/i/m;->b:Lcom/megvii/meglive_sdk/i/m;

    iget v1, v0, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1a
    :goto_c
    sget-object v0, Lcom/megvii/meglive_sdk/i/m;->b:Lcom/megvii/meglive_sdk/i/m;

    iget v1, v0, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1b
    :goto_d
    sget-object v0, Lcom/megvii/meglive_sdk/i/m;->b:Lcom/megvii/meglive_sdk/i/m;

    iget v1, v0, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1c
    :goto_e
    sget-object v0, Lcom/megvii/meglive_sdk/i/m;->b:Lcom/megvii/meglive_sdk/i/m;

    iget v1, v0, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1d
    :goto_f
    sget-object v0, Lcom/megvii/meglive_sdk/i/m;->b:Lcom/megvii/meglive_sdk/i/m;

    iget v1, v0, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1e
    :goto_10
    sget-object v1, Lcom/megvii/meglive_sdk/i/m;->b:Lcom/megvii/meglive_sdk/i/m;

    iget v4, v1, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object v1, v1, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v3}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
