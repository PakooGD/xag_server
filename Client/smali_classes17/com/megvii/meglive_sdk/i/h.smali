.class public final Lcom/megvii/meglive_sdk/i/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "megvii_liveness_bizToken"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/megvii/meglive_sdk/i/ah;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "megvii_liveness_type"

    invoke-static {p0, v0, p1}, Lcom/megvii/meglive_sdk/i/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 2

    .line 3
    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "megvii_liveness_expiretime"

    invoke-static {p0, p2, p1}, Lcom/megvii/meglive_sdk/i/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 4
    const-string v0, "megvii_liveness_bundle_id"

    invoke-static {p0, v0, p1}, Lcom/megvii/meglive_sdk/i/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/megvii/meglive_sdk/i/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "megvii_liveness_credit_checked"

    invoke-static {p0, v0, p1}, Lcom/megvii/meglive_sdk/i/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "megvii_liveness_type"

    invoke-static {p0, v1, v0}, Lcom/megvii/meglive_sdk/i/ah;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "megvii_liveness_option_code"

    invoke-static {p0, v0, p1}, Lcom/megvii/meglive_sdk/i/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "liveness_video_separate"

    invoke-static {p0, v0, p1}, Lcom/megvii/meglive_sdk/i/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "megvii_liveness_uuid"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/megvii/meglive_sdk/i/ah;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/megvii/meglive_sdk/i/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string p0, "\r|\n| "

    invoke-virtual {v2, p0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "megvii_liveness_platform"

    invoke-static {p0, v0, p1}, Lcom/megvii/meglive_sdk/i/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "isPrivate"

    invoke-static {p0, v0, p1}, Lcom/megvii/meglive_sdk/i/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "megvii_liveness_agreeUrl"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/megvii/meglive_sdk/i/ah;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static d(Landroid/content/Context;I)V
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "dialog_style"

    invoke-static {p0, v0, p1}, Lcom/megvii/meglive_sdk/i/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Z)V
    .locals 1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "auto_adjust_volume"

    invoke-static {p0, v0, p1}, Lcom/megvii/meglive_sdk/i/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "megvii_liveness_creditUrl"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/megvii/meglive_sdk/i/ah;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static e(Landroid/content/Context;I)V
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "suggest_volume"

    invoke-static {p0, v0, p1}, Lcom/megvii/meglive_sdk/i/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Z)V
    .locals 1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "silent_mode"

    invoke-static {p0, v0, p1}, Lcom/megvii/meglive_sdk/i/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static f(Landroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "megvii_liveness_credit_checked"

    invoke-static {p0, v1, v0}, Lcom/megvii/meglive_sdk/i/ah;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;I)V
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "megvii_log_encrypt"

    invoke-static {p0, v0, p1}, Lcom/megvii/meglive_sdk/i/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Z)V
    .locals 1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "white_balance"

    invoke-static {p0, v0, p1}, Lcom/megvii/meglive_sdk/i/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Landroid/content/Context;)Lcom/megvii/meglive_sdk/c/e;
    .locals 4

    const-string v0, "megvii_sls_config"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/megvii/meglive_sdk/i/ah;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/megvii/meglive_sdk/c/e;

    invoke-direct {v0}, Lcom/megvii/meglive_sdk/c/e;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "endpoint"

    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/megvii/meglive_sdk/c/e;->c:Ljava/lang/String;

    const-string p0, "key"

    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/megvii/meglive_sdk/c/e;->a:Ljava/lang/String;

    const-string p0, "project"

    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/megvii/meglive_sdk/c/e;->d:Ljava/lang/String;

    const-string p0, "logstore"

    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/megvii/meglive_sdk/c/e;->e:Ljava/lang/String;

    const-string p0, "secret"

    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/megvii/meglive_sdk/c/e;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-object v2
.end method

.method public static h(Landroid/content/Context;)Lcom/megvii/meglive_sdk/c/d;
    .locals 16

    const-string v0, "snapshot_image_params"

    const-string v1, "action_image_params"

    const-string v2, "1080P"

    const-string v3, "liveness_action_count"

    const-string v4, "megvii_liveness_config"

    const-string v5, ""

    move-object/from16 v6, p0

    invoke-static {v6, v4, v5}, Lcom/megvii/meglive_sdk/i/ah;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v6, Lcom/megvii/meglive_sdk/c/d;

    invoke-direct {v6}, Lcom/megvii/meglive_sdk/c/d;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "liveness_type"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v6, Lcom/megvii/meglive_sdk/c/d;->b:I

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v6, Lcom/megvii/meglive_sdk/c/d;->c:I

    const-string v4, "liveness_timeout"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v6, Lcom/megvii/meglive_sdk/c/d;->d:I

    const-string v4, "liveness_action_queue"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-array v8, v8, [I

    move v9, v7

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_0

    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->optInt(I)I

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    iput-object v8, v6, Lcom/megvii/meglive_sdk/c/d;->e:[I

    :cond_1
    const-string v4, "still_record_time"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v6, Lcom/megvii/meglive_sdk/c/d;->f:I

    const-string v4, "still_fps"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v6, Lcom/megvii/meglive_sdk/c/d;->g:I

    const-string v4, "need_mirror"

    const/4 v8, 0x1

    invoke-virtual {v5, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v6, Lcom/megvii/meglive_sdk/c/d;->a:I

    const-string v4, "need_holding"

    const/4 v9, 0x2

    invoke-virtual {v5, v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v6, Lcom/megvii/meglive_sdk/c/d;->G:I

    const-string v4, "face_eye_occlusion"

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v5, v4, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    double-to-float v4, v11

    iput v4, v6, Lcom/megvii/meglive_sdk/c/d;->u:F

    const-string v4, "face_max_size_ratio"

    const-wide v11, 0x3fe999999999999aL    # 0.8

    invoke-virtual {v5, v4, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    double-to-float v4, v11

    iput v4, v6, Lcom/megvii/meglive_sdk/c/d;->B:F

    const-string v4, "face_mouth_occlusion"

    invoke-virtual {v5, v4, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    double-to-float v4, v11

    iput v4, v6, Lcom/megvii/meglive_sdk/c/d;->v:F

    const-string v4, "face_center_rectY"

    invoke-virtual {v5, v4, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    double-to-float v4, v11

    iput v4, v6, Lcom/megvii/meglive_sdk/c/d;->F:F

    const-string v4, "face_center_rectX"

    invoke-virtual {v5, v4, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v4, v9

    iput v4, v6, Lcom/megvii/meglive_sdk/c/d;->E:F

    const-string v4, "face_max_offset_scale"

    const-wide v9, 0x3fc999999999999aL    # 0.2

    invoke-virtual {v5, v4, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    double-to-float v4, v11

    iput v4, v6, Lcom/megvii/meglive_sdk/c/d;->t:F

    const-string v4, "face_min_brightness"

    const-wide v11, 0x4051800000000000L    # 70.0

    invoke-virtual {v5, v4, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    double-to-float v4, v11

    iput v4, v6, Lcom/megvii/meglive_sdk/c/d;->z:F

    const-string v4, "face_gaussian_blur"

    const-wide v11, 0x3fc3333333333333L    # 0.15

    invoke-virtual {v5, v4, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    double-to-float v4, v13

    iput v4, v6, Lcom/megvii/meglive_sdk/c/d;->D:F

    const-string v4, "face_max_brightness"

    const-wide v13, 0x406b800000000000L    # 220.0

    invoke-virtual {v5, v4, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    double-to-float v4, v13

    iput v4, v6, Lcom/megvii/meglive_sdk/c/d;->y:F

    const-string v4, "face_motion_blur"

    invoke-virtual {v5, v4, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v4, v9

    iput v4, v6, Lcom/megvii/meglive_sdk/c/d;->C:F

    const-string v4, "face_min_size_ratio"

    const-wide v9, 0x3fd6666666666666L    # 0.35

    invoke-virtual {v5, v4, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v4, v9

    iput v4, v6, Lcom/megvii/meglive_sdk/c/d;->A:F

    const-string v4, "face_yaw"

    invoke-virtual {v5, v4, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v4, v9

    iput v4, v6, Lcom/megvii/meglive_sdk/c/d;->w:F

    const-string v4, "face_pitch"

    invoke-virtual {v5, v4, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v4, v9

    iput v4, v6, Lcom/megvii/meglive_sdk/c/d;->x:F

    const-string v4, "maximum_brightness"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v6, Lcom/megvii/meglive_sdk/c/d;->H:I

    const-string v4, "hd_picture"

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v8, :cond_2

    move v4, v8

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    iput-boolean v4, v6, Lcom/megvii/meglive_sdk/c/d;->ad:Z

    const-string v4, "meglive_data_pac_type"

    invoke-virtual {v5, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v6, Lcom/megvii/meglive_sdk/c/d;->af:I

    const-string v4, "hd_image_compression_ratio"

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v5, v4, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v4, v9

    iput v4, v6, Lcom/megvii/meglive_sdk/c/d;->ac:F

    invoke-static {}, Lcom/megvii/meglive_sdk/f/e;->a()Lcom/megvii/meglive_sdk/f/e;

    move-result-object v4

    iget-boolean v4, v4, Lcom/megvii/meglive_sdk/f/e;->w:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "hd_image_resolution"

    if-eqz v4, :cond_3

    :try_start_1
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "\\*"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v4, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aget-object v2, v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    filled-new-array {v4, v2}, [I

    move-result-object v2

    iput-object v2, v6, Lcom/megvii/meglive_sdk/c/d;->ae:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-virtual {v5, v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/16 v10, 0x2d0

    const/16 v11, 0x500

    if-nez v9, :cond_6

    const-string v9, "480P"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v2, 0x280

    const/16 v4, 0x1e0

    filled-new-array {v2, v4}, [I

    move-result-object v2

    iput-object v2, v6, Lcom/megvii/meglive_sdk/c/d;->ae:[I

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x780

    const/16 v4, 0x438

    filled-new-array {v2, v4}, [I

    move-result-object v2

    iput-object v2, v6, Lcom/megvii/meglive_sdk/c/d;->ae:[I

    goto :goto_2

    :cond_5
    filled-new-array {v11, v10}, [I

    move-result-object v2

    iput-object v2, v6, Lcom/megvii/meglive_sdk/c/d;->ae:[I

    goto :goto_2

    :cond_6
    filled-new-array {v11, v10}, [I

    move-result-object v2

    iput-object v2, v6, Lcom/megvii/meglive_sdk/c/d;->ae:[I

    :catchall_0
    :goto_2
    const-string v2, "flash_sequence"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_8

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    move v9, v7

    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_7

    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    iput-object v4, v6, Lcom/megvii/meglive_sdk/c/d;->h:[Ljava/lang/String;

    :cond_8
    const-string v2, "flash_frame_count"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v6, Lcom/megvii/meglive_sdk/c/d;->i:I

    const-string v2, "flash_lack_frame_count"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v6, Lcom/megvii/meglive_sdk/c/d;->j:I

    const-string v2, "timestamp"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/megvii/meglive_sdk/c/d;->k:Ljava/lang/String;

    const-string v2, "light_detection_colors"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "light_detection_threshold"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "ev_threshold_high"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v11

    const-string v4, "ev_threshold_low"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v13

    const-string v4, "flash_liveness_timeout"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v15, "is_check_ev"

    invoke-virtual {v5, v15, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    const-string v8, "is_auto_exposure"

    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v7, "liveness_level"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/megvii/meglive_sdk/c/d;->q:I

    double-to-float v7, v11

    iput v7, v6, Lcom/megvii/meglive_sdk/c/d;->n:F

    double-to-float v7, v13

    iput v7, v6, Lcom/megvii/meglive_sdk/c/d;->o:F

    iput v3, v6, Lcom/megvii/meglive_sdk/c/d;->c:I

    double-to-float v3, v9

    iput v3, v6, Lcom/megvii/meglive_sdk/c/d;->m:F

    iput-object v2, v6, Lcom/megvii/meglive_sdk/c/d;->l:Ljava/lang/String;

    iput v4, v6, Lcom/megvii/meglive_sdk/c/d;->p:I

    iput v15, v6, Lcom/megvii/meglive_sdk/c/d;->r:I

    iput v8, v6, Lcom/megvii/meglive_sdk/c/d;->s:I

    const-string v2, "other_action"

    const/4 v3, 0x1

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "incontinuous_image"

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v7, "no_face_sometimes"

    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "action_too_fast"

    invoke-virtual {v5, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "mask"

    invoke-virtual {v5, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "face_lost"

    invoke-virtual {v5, v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v11, "no_face_found"

    invoke-virtual {v5, v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "face_occlusion"

    invoke-virtual {v5, v12, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    if-ne v2, v3, :cond_9

    move v2, v3

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, v6, Lcom/megvii/meglive_sdk/c/d;->I:Z

    if-ne v4, v3, :cond_a

    move v2, v3

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, v6, Lcom/megvii/meglive_sdk/c/d;->J:Z

    if-ne v7, v3, :cond_b

    move v2, v3

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, v6, Lcom/megvii/meglive_sdk/c/d;->K:Z

    if-ne v8, v3, :cond_c

    move v2, v3

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, v6, Lcom/megvii/meglive_sdk/c/d;->L:Z

    if-ne v9, v3, :cond_d

    move v2, v3

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, v6, Lcom/megvii/meglive_sdk/c/d;->M:Z

    if-ne v10, v3, :cond_e

    move v2, v3

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    :goto_9
    iput-boolean v2, v6, Lcom/megvii/meglive_sdk/c/d;->N:Z

    if-ne v11, v3, :cond_f

    move v2, v3

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    :goto_a
    iput-boolean v2, v6, Lcom/megvii/meglive_sdk/c/d;->O:Z

    if-ne v12, v3, :cond_10

    const/4 v3, 0x1

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    :goto_b
    iput-boolean v3, v6, Lcom/megvii/meglive_sdk/c/d;->P:Z

    const-string v2, "is_return_image"

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v6, Lcom/megvii/meglive_sdk/c/d;->Q:Z

    const-string v2, "is_return_mirror_image"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v6, Lcom/megvii/meglive_sdk/c/d;->R:Z

    const-string v2, "get_liveness_video"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v6, Lcom/megvii/meglive_sdk/c/d;->S:I

    const-string v2, "face_choose_min_size"

    const-wide/high16 v7, 0x405e000000000000L    # 120.0

    invoke-virtual {v5, v2, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v2, v7

    iput v2, v6, Lcom/megvii/meglive_sdk/c/d;->V:F

    const-string v2, "face_detect_min_size"

    const/16 v4, 0x78

    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v6, Lcom/megvii/meglive_sdk/c/d;->U:I

    const-string v2, "multiple_faces_detection"

    const/4 v4, 0x1

    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_11

    move v7, v4

    goto :goto_c

    :cond_11
    move v7, v3

    :goto_c
    iput-boolean v7, v6, Lcom/megvii/meglive_sdk/c/d;->T:Z

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v3, 0x1e

    const-string v4, "quality"

    const-string v7, "height"

    const-string v8, "width"

    const/16 v9, 0x80

    if-eqz v2, :cond_12

    :try_start_3
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v6, Lcom/megvii/meglive_sdk/c/d;->Y:I

    invoke-virtual {v1, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v6, Lcom/megvii/meglive_sdk/c/d;->Z:I

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lcom/megvii/meglive_sdk/c/d;->W:I

    :cond_12
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lcom/megvii/meglive_sdk/c/d;->aa:I

    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lcom/megvii/meglive_sdk/c/d;->ab:I

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lcom/megvii/meglive_sdk/c/d;->X:I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_e

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    :goto_e
    return-object v6
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "megvii_liveness_config"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/megvii/meglive_sdk/i/ah;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static j(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "megvii_liveness_option_code"

    invoke-static {p0, v1, v0}, Lcom/megvii/meglive_sdk/i/ah;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static k(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "megvii_liveness_platform"

    invoke-static {p0, v1, v0}, Lcom/megvii/meglive_sdk/i/ah;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "megvii_liveness_language"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/megvii/meglive_sdk/i/ah;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "megvii_liveness_country"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/megvii/meglive_sdk/i/ah;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "megvii_liveness_host"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/megvii/meglive_sdk/i/ah;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "liveness_video_separate"

    invoke-static {p0, v1, v0}, Lcom/megvii/meglive_sdk/i/ah;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static p(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "liveness_level"

    invoke-static {p0, v1, v0}, Lcom/megvii/meglive_sdk/i/ah;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "isPrivate"

    invoke-static {p0, v1, v0}, Lcom/megvii/meglive_sdk/i/ah;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static r(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "dialog_style"

    invoke-static {p0, v1, v0}, Lcom/megvii/meglive_sdk/i/ah;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "white_balance"

    invoke-static {p0, v1, v0}, Lcom/megvii/meglive_sdk/i/ah;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static t(Landroid/content/Context;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "white_balance_info"

    const-string v2, ""

    invoke-static {p0, v1, v2}, Lcom/megvii/meglive_sdk/i/ah;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "sequence_frame"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const-string v2, "sequence"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-object v0
.end method

.method public static u(Landroid/content/Context;)J
    .locals 2

    const-string v0, "white_balance_info"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/megvii/meglive_sdk/i/ah;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "loading_duration"

    const/16 v1, 0x5dc

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p0

    return-wide v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const-wide/16 v0, 0x5dc

    return-wide v0
.end method

.method public static v(Landroid/content/Context;)J
    .locals 2

    const-string v0, "white_balance_info"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/megvii/meglive_sdk/i/ah;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "record_duration"

    const/16 v1, 0x5dc

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p0

    return-wide v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const-wide/16 v0, 0x5dc

    return-wide v0
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "auto_upload"

    invoke-static {p0, v1, v0}, Lcom/megvii/meglive_sdk/i/ah;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static x(Landroid/content/Context;)[I
    .locals 3

    const-string v0, "bad_image_event"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/megvii/meglive_sdk/i/ah;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    new-array p0, p0, [I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    aput v2, p0, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    return-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
