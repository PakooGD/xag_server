.class public Lcn/jiguang/ag/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcn/jiguang/aq/c;->b([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jiguang/ag/b;->b:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x48t
        0x6dt
        0x7ct
        0x66t
        0x62t
        0xat
        0xft
        0x36t
        0x6at
        0x7ct
        0x64t
        0x43t
        0x45t
        0x6bt
        0x26t
        0x7ct
        0x61t
        0x45t
        0x53t
        0x71t
        0x26t
        0x75t
        0x7ft
        0x1ft
        0x56t
        0x2bt
        0x27t
        0x77t
        0x61t
        0x40t
        0x41t
        0x6et
        0x69t
        0x7dt
        0x74t
        0x1ft
        0x53t
        0x6dt
        0x69t
        0x62t
        0x64t
        0x43t
    .end array-data
.end method

.method private static a(J)J
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Date;->getHours()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/Date;->setHours(I)V

    invoke-virtual {v1}, Ljava/util/Date;->getMinutes()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/Date;->setMinutes(I)V

    invoke-virtual {v1}, Ljava/util/Date;->getSeconds()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/Date;->setSeconds(I)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)Lcn/jiguang/af/a;
    .locals 29

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "enable"

    const-string v3, "end"

    const-string v4, "start"

    const-string v5, "JAppAll"

    const-string v6, "disable"

    const-string v7, "JWakeConfigHelper"

    new-instance v8, Lcn/jiguang/af/a;

    invoke-direct {v8}, Lcn/jiguang/af/a;-><init>()V

    if-nez v1, :cond_0

    return-object v8

    :cond_0
    :try_start_0
    const-string v9, "app_wakeup_stat"

    const/4 v10, -0x1

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    if-gez v9, :cond_1

    return-object v8

    :cond_1
    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object v11

    const/16 v12, 0x44c

    invoke-virtual {v11, v12}, Lcn/jiguang/at/a;->e(I)Z

    move-result v11

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_2

    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object v11

    invoke-virtual {v11, v5}, Lcn/jiguang/at/a;->c(Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v11, v14, v12

    if-lez v11, :cond_2

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    invoke-static {v0, v5, v14, v15}, Lcn/jiguang/aj/c;->b(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :cond_2
    :goto_0
    const-string v5, "app_wakeup_threshold"

    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    if-lez v5, :cond_3

    int-to-long v14, v5

    iput-wide v14, v8, Lcn/jiguang/af/a;->g:J

    :cond_3
    const-string v5, "app_get_threshold"

    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    if-lez v5, :cond_4

    int-to-long v14, v5

    iput-wide v14, v8, Lcn/jiguang/af/a;->l:J

    :cond_4
    const-string v5, "app_report_threshold"

    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    if-lez v5, :cond_5

    int-to-long v14, v5

    iput-wide v14, v8, Lcn/jiguang/af/a;->m:J

    const-string v5, "JWakeReport"

    invoke-static {v0, v5, v14, v15}, Lcn/jiguang/aj/c;->b(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_5
    const-string v5, "app_account_wakeup_threshold"

    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    if-lez v5, :cond_6

    int-to-long v14, v5

    iput-wide v14, v8, Lcn/jiguang/af/a;->q:J

    :cond_6
    const-string v5, "app_activity_wakeup_threshold"

    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    if-lez v5, :cond_7

    int-to-long v14, v5

    iput-wide v14, v8, Lcn/jiguang/af/a;->s:J

    :cond_7
    const-string v5, "app_dactivity_wakeup_threshold"

    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    if-lez v5, :cond_8

    int-to-long v14, v5

    iput-wide v14, v8, Lcn/jiguang/af/a;->r:J

    :cond_8
    const/4 v5, 0x2

    const/4 v11, 0x0

    const/4 v14, 0x1

    if-nez v9, :cond_9

    :goto_1
    iput-boolean v14, v8, Lcn/jiguang/af/a;->c:Z

    goto :goto_2

    :cond_9
    if-ne v9, v14, :cond_a

    goto :goto_1

    :cond_a
    if-ne v9, v5, :cond_b

    iput-boolean v11, v8, Lcn/jiguang/af/a;->c:Z

    goto :goto_2

    :cond_b
    const-string v9, "errmsg"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "parseWakeConfigJson error: "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcn/jiguang/y/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v9, "app_wakeup_disable"

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    if-nez v9, :cond_c

    :goto_3
    iput-boolean v14, v8, Lcn/jiguang/af/a;->d:Z

    goto :goto_4

    :cond_c
    if-ne v9, v14, :cond_d

    iput-boolean v11, v8, Lcn/jiguang/af/a;->d:Z

    goto :goto_4

    :cond_d
    if-ne v9, v5, :cond_e

    goto :goto_3

    :cond_e
    :goto_4
    const-string v5, "app_ignore_local"

    invoke-virtual {v1, v5, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v14, :cond_f

    move v5, v14

    goto :goto_5

    :cond_f
    move v5, v11

    :goto_5
    iput-boolean v5, v8, Lcn/jiguang/af/a;->e:Z

    const-string v5, "app_wakeup_api_type"

    invoke-virtual {v1, v5, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v8, Lcn/jiguang/af/a;->j:I

    const-string v5, "app_wakeup_count"

    const/4 v9, 0x5

    invoke-virtual {v1, v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v8, Lcn/jiguang/af/a;->f:I

    const-string v5, "app_wakeup_time"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "wakeTimeEnable:"

    if-eqz v5, :cond_15

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v15, ""

    move v10, v11

    move-object/from16 v19, v15

    const-wide/16 v20, 0x0

    :goto_6
    :try_start_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v10, v14, :cond_14

    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v22

    move-wide/from16 v24, v12

    invoke-static/range {v22 .. v23}, Lcn/jiguang/ag/b;->a(J)J

    move-result-wide v11

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v22

    move-object/from16 v26, v5

    move-object v13, v6

    invoke-static/range {v22 .. v23}, Lcn/jiguang/ag/b;->a(J)J

    move-result-wide v5

    const-wide/16 v16, 0x0

    cmp-long v22, v11, v16

    if-eqz v22, :cond_13

    cmp-long v22, v5, v16

    if-eqz v22, :cond_13

    cmp-long v22, v11, v20

    if-ltz v22, :cond_13

    cmp-long v22, v24, v11

    if-ltz v22, :cond_13

    cmp-long v22, v24, v5

    if-gez v22, :cond_13

    move-object/from16 v22, v13

    const/4 v13, 0x0

    iput-boolean v13, v8, Lcn/jiguang/af/a;->i:Z

    const-string v13, "max_count"

    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v23, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/aj/c;->n(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v13, :cond_10

    if-ge v5, v13, :cond_11

    :cond_10
    const/4 v6, 0x1

    goto :goto_7

    :cond_11
    const/4 v6, 0x0

    iput-boolean v6, v8, Lcn/jiguang/af/a;->h:Z

    goto :goto_8

    :goto_7
    iput-boolean v6, v8, Lcn/jiguang/af/a;->h:Z

    :goto_8
    const-string v6, "interval"

    move-object/from16 v19, v2

    const/4 v2, -0x1

    invoke-virtual {v14, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    if-lez v6, :cond_12

    move-object/from16 v18, v3

    int-to-long v2, v6

    iput-wide v2, v8, Lcn/jiguang/af/a;->g:J

    goto :goto_9

    :cond_12
    move-object/from16 v18, v3

    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v8, Lcn/jiguang/af/a;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",at starttime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v27, v11

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "and endtime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ",wakeInterval="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcn/jiguang/y/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v8, Lcn/jiguang/af/a;->h:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",current wakeCount:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "and Max wake count:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcn/jiguang/y/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v20, v27

    goto :goto_a

    :cond_13
    move-object/from16 v23, v2

    move-object/from16 v22, v13

    :goto_a
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v22

    move-object/from16 v2, v23

    move-wide/from16 v12, v24

    move-object/from16 v5, v26

    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_14
    move-object/from16 v23, v2

    move-object/from16 v22, v6

    invoke-static/range {v19 .. v19}, Lcn/jiguang/ai/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    move-object/from16 v15, v19

    invoke-static {v0, v15}, Lcn/jiguang/aj/c;->m(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    move-object/from16 v23, v2

    move-object/from16 v22, v6

    :cond_16
    :goto_b
    const-string v0, "app_unsupported_wakeup_type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lcn/jiguang/af/a;->v:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v8, Lcn/jiguang/af/a;->h:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", app unsupported_wakeup_type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lcn/jiguang/af/a;->v:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcn/jiguang/y/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_wakeup_list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/TreeMap;

    new-instance v4, Lcn/jiguang/ag/b$1;

    invoke-direct {v4}, Lcn/jiguang/ag/b$1;-><init>()V

    invoke-direct {v3, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v13, 0x0

    :goto_c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v13, v4, :cond_19

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcn/jiguang/af/d;

    invoke-direct {v5}, Lcn/jiguang/af/d;-><init>()V

    const-string v6, "pkg_name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcn/jiguang/af/d;->b:Ljava/lang/String;

    const-string v6, "be_waked_type"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcn/jiguang/af/d;->a:I

    const-string v6, "priority"

    const/16 v9, 0xa

    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcn/jiguang/af/d;->c:I

    const-string v6, "extra_cfg"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_17

    const-string v6, "authen_type"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcn/jiguang/af/d;->e:Ljava/lang/String;

    const-string v6, "activity_uri"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "force_wake"

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v5, Lcn/jiguang/af/d;->d:Z

    invoke-static {v6}, Lcn/jiguang/ai/h;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    iput-object v6, v5, Lcn/jiguang/af/d;->f:Ljava/lang/String;

    :cond_17
    iget v4, v5, Lcn/jiguang/af/d;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_18

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v5, Lcn/jiguang/af/d;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_18
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_19
    invoke-virtual {v3}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/jiguang/af/d;

    iget-object v6, v5, Lcn/jiguang/af/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1b
    iput-object v2, v8, Lcn/jiguang/af/a;->k:Ljava/util/Map;

    :cond_1c
    const-string v0, "app_wakeup_config"

    move-object/from16 v2, v23

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v22

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    iput-boolean v0, v8, Lcn/jiguang/af/a;->a:Z

    const-string v0, "app_wakeuped_config"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    iput-boolean v0, v8, Lcn/jiguang/af/a;->b:Z

    const-string v0, "app_package_config"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object v6, v3

    goto :goto_f

    :cond_1d
    move-object v6, v0

    :goto_f
    iput-object v6, v8, Lcn/jiguang/af/a;->n:Ljava/lang/String;

    const-string v0, "app_package_list"

    invoke-static {v1, v0}, Lcn/jiguang/ag/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lcn/jiguang/af/a;->o:Ljava/util/List;

    const-string v0, "app_blacklist"

    invoke-static {v1, v0}, Lcn/jiguang/ag/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lcn/jiguang/af/a;->p:Ljava/util/List;

    const-string v0, "app_wakeup_report_enable"

    const/4 v13, 0x0

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1e

    move v0, v2

    goto :goto_10

    :cond_1e
    move v0, v13

    :goto_10
    iput-boolean v0, v8, Lcn/jiguang/af/a;->t:Z

    const-string v0, "app_bewakeup_report_enable"

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1f

    move v11, v2

    goto :goto_11

    :cond_1f
    move v11, v13

    :goto_11
    iput-boolean v11, v8, Lcn/jiguang/af/a;->u:Z

    const-string v0, "app_blacklist_third_package"

    invoke-static {v1, v0}, Lcn/jiguang/ag/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lcn/jiguang/af/a;->w:Ljava/util/List;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_13

    :goto_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseWakeConfig exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcn/jiguang/y/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    return-object v8
.end method

.method private static a([B)Ljava/lang/String;
    .locals 5

    .line 3
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get md5 throwable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JWakeConfigHelper"

    invoke-static {v0, p0}, Lcn/jiguang/y/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 17

    .line 5
    move-object/from16 v0, p0

    const-string v1, "UTF-8"

    const-string v2, "lat"

    const-string v3, "JWakeConfigHelper"

    const/4 v4, 0x0

    :try_start_0
    invoke-static/range {p0 .. p0}, Lcn/jiguang/aj/d;->e(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v0, "request wakeConfig failed because is not validRegistered"

    invoke-static {v3, v0}, Lcn/jiguang/y/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    invoke-static/range {p0 .. p0}, Lcn/jiguang/aj/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v0, "request wakeConfig failed because can\'t get appKey"

    invoke-static {v3, v0}, Lcn/jiguang/y/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p0 .. p0}, Lcn/jiguang/aj/d;->c(Landroid/content/Context;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-nez v8, :cond_2

    const-string v0, "request wakeConfig failed because can\'t get uid"

    invoke-static {v3, v0}, Lcn/jiguang/y/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static/range {p0 .. p0}, Lcn/jiguang/aj/d;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v0, "request wakeConfig failed because need register first"

    invoke-static {v3, v0}, Lcn/jiguang/y/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_3
    invoke-static {v0, v3}, Lcn/jiguang/aj/c;->e(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v9, Lcn/jiguang/ag/b;->b:Ljava/lang/String;

    sget-boolean v10, Lcn/jiguang/aj/a$a;->a:Z

    if-eqz v10, :cond_4

    sget-object v10, Lcn/jiguang/ag/b;->a:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    sget-object v9, Lcn/jiguang/ag/b;->a:Ljava/lang/String;

    :cond_4
    invoke-static/range {p0 .. p0}, Lcn/jiguang/ag/b;->b(Landroid/content/Context;)Lcn/jiguang/af/a;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Lcn/jiguang/aj/d;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcn/jiguang/aj/d;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13}, Lcn/jiguang/aj/d;->b(I)Ljava/lang/String;

    move-result-object v15

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "appkey"

    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "uid"

    invoke-virtual {v13, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Lcn/jiguang/aq/h;->a()Lcn/jiguang/aq/h;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcn/jiguang/aq/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_5

    move-object/from16 v16, v5

    const-string v5, "manufacturer"

    invoke-virtual {v13, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    move-object/from16 v16, v5

    :goto_0
    invoke-static {}, Lcn/jiguang/aq/h;->a()Lcn/jiguang/aq/h;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcn/jiguang/aq/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "model"

    invoke-virtual {v13, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "android_ver"

    invoke-virtual {v13, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "app_ver"

    invoke-virtual {v13, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "jcore_ver"

    invoke-virtual {v13, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "jpush_ver"

    invoke-virtual {v13, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-static {}, Lcn/jiguang/v/a;->a()Lcn/jiguang/v/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcn/jiguang/v/a;->c(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_b

    const-wide/high16 v11, 0x4069000000000000L    # 200.0

    :try_start_1
    invoke-virtual {v4, v2, v11, v12}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v14

    cmpl-double v5, v14, v11

    if-eqz v5, :cond_b

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4, v2, v11, v12}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v14

    invoke-virtual {v5, v2, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "lng"

    const-string v14, "lot"

    invoke-virtual {v4, v14, v11, v12}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v11

    invoke-virtual {v5, v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_1
    :cond_b
    const/4 v5, 0x0

    :catchall_2
    :goto_1
    if-eqz v5, :cond_c

    :try_start_3
    const-string v2, "loc_info"

    invoke-virtual {v13, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    invoke-static {}, Lcn/jiguang/v/a;->a()Lcn/jiguang/v/a;

    move-result-object v2

    const/16 v4, 0xa

    invoke-virtual {v2, v0, v4}, Lcn/jiguang/v/a;->a(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_d
    const-string v2, "wifi_info"

    invoke-virtual {v13, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    const-string v2, "apitype"

    iget v5, v10, Lcn/jiguang/af/a;->j:I

    invoke-virtual {v13, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v2, v10, Lcn/jiguang/af/a;->j:I

    if-nez v2, :cond_12

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object v5

    const/16 v10, 0x834

    invoke-virtual {v5, v10}, Lcn/jiguang/at/a;->e(I)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcn/jiguang/ag/c;->a(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v10

    goto :goto_3

    :cond_f
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v10

    if-le v10, v4, :cond_10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v10}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :cond_10
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v10, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    if-ge v10, v4, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_11
    const-string v5, "pkglist"

    invoke-virtual {v13, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "url:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", param json:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/jiguang/y/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcn/jiguang/ag/b;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcn/jiguang/aj/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " request data after encrypt:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcn/jiguang/y/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/4 v10, 0x0

    return-object v10

    :cond_13
    invoke-static {v8}, Lcn/jiguang/aj/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/jiguang/aj/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_14

    const/4 v8, 0x0

    return-object v8

    :cond_14
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, 0x0

    return-object v4

    :cond_15
    new-instance v4, Lcn/jiguang/am/a;

    invoke-direct {v4, v9}, Lcn/jiguang/am/a;-><init>(Ljava/lang/String;)V

    const-string v6, "Content-Type"

    const-string v7, "text/plain"

    invoke-virtual {v4, v6, v7}, Lcn/jiguang/am/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Accept"

    const-string v7, "application/json"

    invoke-virtual {v4, v6, v7}, Lcn/jiguang/am/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "X-Http-Platform"

    const-string v7, "android"

    invoke-virtual {v4, v6, v7}, Lcn/jiguang/am/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "X-Http-Appkey"

    move-object/from16 v7, v16

    invoke-virtual {v4, v6, v7}, Lcn/jiguang/am/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "X-Http-Type"

    const-string v7, "B"

    invoke-virtual {v4, v6, v7}, Lcn/jiguang/am/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Authorization"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Basic "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Lcn/jiguang/am/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Charset"

    invoke-virtual {v4, v2, v1}, Lcn/jiguang/am/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcn/jiguang/am/a;->a(Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lcn/jiguang/am/c;->a(Landroid/content/Context;Lcn/jiguang/am/a;)Lcn/jiguang/am/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/am/b;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v2, v1, :cond_16

    const/4 v1, 0x0

    return-object v1

    :cond_16
    invoke-virtual {v0}, Lcn/jiguang/am/b;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "responseBody:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcn/jiguang/y/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {v0}, Lcn/jiguang/aj/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "responseBody after decrypt:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcn/jiguang/y/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v1

    :cond_17
    const/4 v1, 0x0

    return-object v1

    :cond_18
    :goto_5
    const/4 v1, 0x0

    goto :goto_7

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request wakeConfig exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/jiguang/y/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_7
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 6
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "write wakeConfigJson:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JWakeConfigHelper"

    invoke-static {v1, v0}, Lcn/jiguang/y/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bwc.catch"

    invoke-static {p0, v0, p1}, Lcn/jiguang/aq/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcn/jiguang/af/a;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "bwc.catch"

    invoke-static {p0, v1}, Lcn/jiguang/aq/e;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcn/jiguang/aq/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcn/jiguang/ag/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lcn/jiguang/af/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read config json from cache failed !! error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "JWakeConfigHelper"

    invoke-static {v1, p0}, Lcn/jiguang/y/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcn/jiguang/af/a;

    invoke-direct {v0}, Lcn/jiguang/af/a;-><init>()V

    :cond_1
    return-object v0
.end method
