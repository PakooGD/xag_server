.class public Lcn/jiguang/aq/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "JCommon"

    invoke-static {v0}, Lcn/jiguang/aj/d;->a(Ljava/lang/String;)V

    const-string v0, "JLocation"

    invoke-static {v0}, Lcn/jiguang/aj/d;->a(Ljava/lang/String;)V

    const-string v0, "JArp"

    invoke-static {v0}, Lcn/jiguang/aj/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/jiguang/aq/d;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const-string v4, "JCommonActionHelper"

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "context is null,give up continue"

    invoke-static {v4, v0}, Lcn/jiguang/y/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v0, "action is null,give up continue"

    invoke-static {v4, v0}, Lcn/jiguang/y/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    sget-object v5, Lcn/jiguang/aj/a$a;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v5, Lcn/jiguang/aj/a$a;->b:Ljava/lang/String;

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v10, 0x3

    const/4 v11, 0x7

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x5

    const/4 v15, 0x1

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v5, "uid_switch"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "get_imei"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v12

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "service_create"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v11

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "on_register"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v14

    goto :goto_1

    :sswitch_4
    const-string v5, "filter_pkg_list"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v10

    goto :goto_1

    :sswitch_5
    const-string v5, "user_present"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x9

    goto :goto_1

    :sswitch_6
    const-string v5, "getwakeenable"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x2

    goto :goto_1

    :sswitch_7
    const-string v5, "deviceinfo"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x4

    goto :goto_1

    :sswitch_8
    const-string v5, "periodtask"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v13

    goto :goto_1

    :sswitch_9
    const-string v5, "get_loc_info"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v15

    goto :goto_1

    :sswitch_a
    const-string v5, "get_all_ids"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x6

    goto :goto_1

    :sswitch_b
    const-string v5, "get_installed_pkg_list"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_3

    const/16 v5, 0xa

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v6

    :goto_1
    const/16 v7, 0x5dc

    const/16 v8, 0x3e8

    const-string v9, ""

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    :try_start_1
    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object v0

    const/16 v1, 0x8fc

    invoke-virtual {v0, v1}, Lcn/jiguang/at/a;->a(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v1, "screen"

    invoke-static {v0, v1}, Lcn/jiguang/ae/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :pswitch_2
    invoke-static {v0, v13, v2}, Lcn/jiguang/common/n/d;->a(Landroid/content/Context;ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lcn/jiguang/az/c;->a()Lcn/jiguang/az/c;

    move-result-object v1

    invoke-virtual {v1, v0, v15}, Lcn/jiguang/az/c;->a(Landroid/content/Context;I)V

    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object v1

    const/16 v2, 0x7d4

    invoke-virtual {v1, v2}, Lcn/jiguang/at/a;->e(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0, v9}, Lcn/jiguang/bd/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v9

    :pswitch_4
    const-string v5, "action service  create.."

    invoke-static {v4, v5}, Lcn/jiguang/y/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/az/c;->a()Lcn/jiguang/az/c;

    move-result-object v5

    invoke-virtual {v5, v0, v14}, Lcn/jiguang/az/c;->a(Landroid/content/Context;I)V

    invoke-static {}, Lcn/jiguang/ad/a;->a()Lcn/jiguang/ad/a;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcn/jiguang/ad/a;->a(Landroid/content/Context;)V

    const-string v5, "start"

    invoke-static {v0, v5}, Lcn/jiguang/ae/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object v1

    const/16 v2, 0x7da

    invoke-virtual {v1, v2}, Lcn/jiguang/at/a;->e(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static/range {p0 .. p0}, Lcn/jiguang/bf/a;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v3

    :pswitch_6
    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcn/jiguang/at/a;->a(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Lcn/jiguang/ba/b;->d()Lcn/jiguang/ba/b;

    move-result-object v5

    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcn/jiguang/at/a;->b(I)I

    move-result v8

    invoke-virtual {v5, v0, v8}, Lcn/jiguang/ba/b;->a(Landroid/content/Context;I)V

    :cond_6
    const-string v5, "register"

    invoke-static {v0, v5}, Lcn/jiguang/ae/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/x/g;->a()Lcn/jiguang/x/g;

    move-result-object v5

    invoke-static {}, Lcn/jiguang/v/a;->a()Lcn/jiguang/v/a;

    move-result-object v8

    invoke-virtual {v8, v15}, Lcn/jiguang/v/a;->a(Z)I

    move-result v8

    invoke-virtual {v5, v0, v8}, Lcn/jiguang/x/g;->a(Landroid/content/Context;I)V

    goto :goto_2

    :pswitch_7
    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/jiguang/at/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcn/jiguang/at/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcn/jiguang/ba/b;->d()Lcn/jiguang/ba/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/jiguang/ba/b;->d(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v3

    :pswitch_8
    invoke-static {v0, v2}, Lcn/jiguang/ae/a;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static/range {p0 .. p0}, Lcn/jiguang/ae/a;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/jiguang/at/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcn/jiguang/at/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object v1

    const/16 v2, 0x5de

    invoke-virtual {v1, v2}, Lcn/jiguang/at/a;->e(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcn/jiguang/v/a;->a()Lcn/jiguang/v/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/jiguang/v/a;->c(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v9

    :pswitch_b
    const-string v5, "action period task.."

    invoke-static {v4, v5}, Lcn/jiguang/y/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/az/c;->a()Lcn/jiguang/az/c;

    move-result-object v5

    new-instance v8, Lcn/jiguang/aq/d$1;

    invoke-direct {v8, v0, v2}, Lcn/jiguang/aq/d$1;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v8}, Lcn/jiguang/az/c;->a(Landroid/content/Context;Lcn/jiguang/az/b;)V

    invoke-static/range {p0 .. p0}, Lcn/jiguang/av/e;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/ad/a;->a()Lcn/jiguang/ad/a;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcn/jiguang/ad/a;->b(Landroid/content/Context;)V

    :goto_2
    instance-of v5, v2, Landroid/os/Bundle;

    if-eqz v5, :cond_9

    move-object v5, v2

    check-cast v5, Landroid/os/Bundle;

    goto :goto_3

    :cond_9
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_d

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    goto/16 :goto_4

    :sswitch_c
    const-string v8, "set_sdktype_info"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v13, 0x6

    goto/16 :goto_5

    :sswitch_d
    const-string v8, "set_wake_enable"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    move v13, v12

    goto :goto_5

    :sswitch_e
    const-string v8, "lbsforenry"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v13, 0x2

    goto :goto_5

    :sswitch_f
    const-string v8, "waked"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    move v13, v14

    goto :goto_5

    :sswitch_10
    const-string v8, "cmd"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v13, 0x4

    goto :goto_5

    :sswitch_11
    const-string v8, "open_log"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v13, 0x9

    goto :goto_5

    :sswitch_12
    const-string v8, "set_ctrl_url"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    move v13, v10

    goto :goto_5

    :sswitch_13
    const-string v8, "lbsenable"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    move v13, v15

    goto :goto_5

    :sswitch_14
    const-string v8, "init_local_ctrl"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_5

    :sswitch_15
    const-string v8, "notification_state"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_a

    move v13, v11

    goto :goto_5

    :cond_a
    :goto_4
    move v13, v6

    :goto_5
    const-string v8, "enable"

    packed-switch v13, :pswitch_data_1

    :pswitch_c
    goto/16 :goto_7

    :pswitch_d
    :try_start_2
    const-string v6, "aes"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcn/jiguang/aj/a$a;->l:Ljava/lang/String;

    invoke-static {v5, v6}, Lcn/jiguang/ar/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lcn/jiguang/u/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto/16 :goto_7

    :pswitch_e
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v0, v5}, Lcn/jiguang/aj/c;->a(Landroid/content/Context;Z)V

    goto/16 :goto_7

    :pswitch_f
    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object v6

    const/16 v7, 0x708

    invoke-virtual {v6, v7}, Lcn/jiguang/at/a;->a(I)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "scence"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v0, v5}, Lcn/jiguang/z/a;->a(Landroid/content/Context;I)V

    goto/16 :goto_7

    :pswitch_10
    new-instance v6, Lcn/jiguang/ac/a;

    invoke-direct {v6}, Lcn/jiguang/ac/a;-><init>()V

    invoke-virtual {v6, v0, v5}, Lcn/jiguang/aj/b;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_7

    :pswitch_11
    const-string v7, "type"

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "from_package"

    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v5, "[waked]empty packageName waked from "

    :goto_6
    invoke-static {v4, v5}, Lcn/jiguang/y/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    if-ne v7, v6, :cond_c

    const-string v5, "[waked]wrong waked type"

    goto :goto_6

    :cond_c
    invoke-static {v0, v5, v7}, Lcn/jiguang/ag/e;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_7

    :pswitch_12
    invoke-static {v0, v5}, Lcn/jiguang/aq/d;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_7

    :pswitch_13
    const-string v6, "test_wake_controll_url"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcn/jiguang/ag/b;->a:Ljava/lang/String;

    const-string v6, "test_all_cfg_url"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcn/jiguang/az/c;->a:Ljava/lang/String;

    const-string v6, "test_lv2_url"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcn/jiguang/x/f;->a:Ljava/lang/String;

    const-string v6, "test_active_conf_url"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcn/jiguang/av/e;->a:Ljava/lang/String;

    const-string v6, "test_uaid_url"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcn/jiguang/ad/a;->a:Ljava/lang/String;

    goto :goto_7

    :pswitch_14
    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcn/jiguang/at/a;->a(I)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[setLBSEnable] "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcn/jiguang/y/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "JLocation"

    invoke-static {v0, v6, v5}, Lcn/jiguang/aj/c;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_d
    :goto_7
    instance-of v5, v2, Landroid/content/Intent;

    if-eqz v5, :cond_e

    check-cast v2, Landroid/content/Intent;

    goto :goto_8

    :cond_e
    move-object v2, v3

    :goto_8
    if-eqz v2, :cond_10

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x5d2c6cb8

    if-eq v5, v6, :cond_f

    goto :goto_a

    :cond_f
    const-string v5, "get_receiver"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object v1

    const/16 v5, 0x44d

    invoke-virtual {v1, v5}, Lcn/jiguang/at/a;->e(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Lcn/jiguang/au/c;->d()Lcn/jiguang/au/c;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcn/jiguang/au/c;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEvent throwable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcn/jiguang/y/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_a
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6402ea21 -> :sswitch_b
        -0x31c9f8cf -> :sswitch_a
        -0x170faea -> :sswitch_9
        0x16f6e2c6 -> :sswitch_8
        0x2e996804 -> :sswitch_7
        0x3008c7fd -> :sswitch_6
        0x47f71047 -> :sswitch_5
        0x5d6cc418 -> :sswitch_4
        0x62f97d03 -> :sswitch_3
        0x741bd1c6 -> :sswitch_2
        0x75ccb011 -> :sswitch_1
        0x76037603 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x588bebc3 -> :sswitch_15
        -0x38ec52b2 -> :sswitch_14
        -0x38ec3a80 -> :sswitch_13
        -0x293d3328 -> :sswitch_12
        -0x1e0f3c31 -> :sswitch_11
        0x1813a -> :sswitch_10
        0x6baa340 -> :sswitch_f
        0x52f0f49c -> :sswitch_e
        0x76f5c821 -> :sswitch_d
        0x7afbc456 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_c
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method private static a(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 3

    .line 3
    const-string v0, "JCommonActionHelper"

    :try_start_0
    const-string v1, "RESPONSE_BODY"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    sput-wide v1, Lcn/jiguang/aq/d;->a:J

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseBundle2Json content: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/y/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseBundle2Json exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/y/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;I)V
    .locals 6

    .line 4
    invoke-static {}, Lcn/jiguang/aq/f;->a()J

    move-result-wide v0

    invoke-static {p0, p1}, Lcn/jiguang/bd/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    sget-wide v2, Lcn/jiguang/aq/d;->a:J

    invoke-static {v2, v3, p1}, Lcn/jiguang/aq/f;->a(JLjava/lang/String;)[B

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "cmd"

    const/16 v5, 0x19

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "ver"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "rid"

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "timeout"

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "body"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tcp report deviceInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JCommonActionHelper"

    invoke-static {v0, p1}, Lcn/jiguang/y/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v3}, Lcn/jiguang/aj/d;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .line 5
    invoke-static {p1}, Lcn/jiguang/aq/d;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcn/jiguang/aq/d;->a(Landroid/content/Context;I)V

    const/4 v1, 0x4

    if-eq v0, v1, :cond_e

    const/4 v1, 0x5

    if-eq v0, v1, :cond_b

    const/16 v1, 0x9

    if-eq v0, v1, :cond_a

    const/16 v1, 0x32

    if-eq v0, v1, :cond_9

    const/16 v1, 0x34

    if-eq v0, v1, :cond_8

    const/16 v1, 0x46

    if-eq v0, v1, :cond_7

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x4f

    if-eq v0, v1, :cond_5

    const/16 v1, 0x52

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2c

    const/16 v2, 0x44e

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_b

    const/16 v1, 0x36

    if-eq v0, v1, :cond_2

    const/16 v1, 0x37

    if-eq v0, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object v0

    const/16 v1, 0x898

    invoke-virtual {v0, v1}, Lcn/jiguang/at/a;->e(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0, p1}, Lcn/jiguang/aj/d;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/jiguang/at/a;->e(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcn/jiguang/au/f;->d()Lcn/jiguang/au/f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/jiguang/aj/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcn/jiguang/at/a;->e(I)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {}, Lcn/jiguang/au/f;->d()Lcn/jiguang/au/f;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, p0}, Lcn/jiguang/aj/b;->f(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p0, p1}, Lcn/jiguang/u/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {}, Lcn/jiguang/x/g;->a()Lcn/jiguang/x/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcn/jiguang/x/g;->a(Landroid/content/Context;I)V

    goto/16 :goto_3

    :cond_6
    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object p1

    const/16 v0, 0x44f

    invoke-virtual {p1, v0}, Lcn/jiguang/at/a;->e(I)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {}, Lcn/jiguang/au/g;->d()Lcn/jiguang/au/g;

    move-result-object p1

    goto :goto_0

    :cond_7
    invoke-static {p0}, Lcn/jiguang/ae/a;->a(Landroid/content/Context;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object v0

    const/16 v1, 0x640

    invoke-virtual {v0, v1}, Lcn/jiguang/at/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcn/jiguang/aw/b;->d()Lcn/jiguang/aw/b;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, p0, p1}, Lcn/jiguang/aj/b;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_9
    invoke-static {p0, p1}, Lcn/jiguang/ae/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_a
    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object p1

    const/16 v0, 0x514

    invoke-virtual {p1, v0}, Lcn/jiguang/at/a;->e(I)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {}, Lcn/jiguang/au/d;->d()Lcn/jiguang/au/d;

    move-result-object p1

    goto :goto_0

    :cond_b
    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object v0

    const/16 v1, 0x5dc

    invoke-virtual {v0, v1}, Lcn/jiguang/at/a;->a(I)Z

    move-result v0

    const-string v1, "loc_info"

    if-eqz v0, :cond_d

    invoke-static {p0}, Lcn/jiguang/h/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcn/jiguang/v/a;->a()Lcn/jiguang/v/a;

    move-result-object v0

    goto :goto_1

    :cond_c
    const/4 p1, -0x4

    goto :goto_2

    :cond_d
    const/4 p1, -0x3

    :goto_2
    invoke-static {p0, v1, p1}, Lcn/jiguang/aa/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_3

    :cond_e
    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object p1

    const/16 v0, 0x44c

    invoke-virtual {p1, v0}, Lcn/jiguang/at/a;->e(I)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Lcn/jiguang/au/b;->d()Lcn/jiguang/au/b;

    move-result-object p1

    goto/16 :goto_0

    :cond_f
    invoke-static {}, Lcn/jiguang/au/h;->d()Lcn/jiguang/au/h;

    move-result-object p1

    goto/16 :goto_0

    :cond_10
    :goto_3
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcn/jiguang/aq/d;->b(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method private static b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/os/Bundle;

    const-string v0, "login"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 5

    .line 2
    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object v0

    const/16 v1, 0x640

    invoke-virtual {v0, v1}, Lcn/jiguang/at/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcn/jiguang/aw/b;->d()Lcn/jiguang/aw/b;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcn/jiguang/at/a;->b(I)I

    move-result v1

    invoke-virtual {v2, p0, v1}, Lcn/jiguang/aj/b;->b(Landroid/content/Context;I)V

    :cond_0
    const/16 v1, 0xa8c

    invoke-virtual {v0, v1}, Lcn/jiguang/at/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcn/jiguang/ba/e;->d()Lcn/jiguang/ba/e;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcn/jiguang/at/a;->b(I)I

    move-result v1

    invoke-virtual {v2, p0, v1}, Lcn/jiguang/aj/b;->b(Landroid/content/Context;I)V

    :cond_1
    const/16 v1, 0x5dc

    invoke-virtual {v0, v1}, Lcn/jiguang/at/a;->a(I)Z

    move-result v1

    const/4 v2, -0x3

    const-string v3, "loc_info"

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcn/jiguang/h/a;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcn/jiguang/v/a;->a()Lcn/jiguang/v/a;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcn/jiguang/v/a;->a(Z)I

    move-result v1

    invoke-static {}, Lcn/jiguang/v/a;->a()Lcn/jiguang/v/a;

    move-result-object v3

    invoke-virtual {v3, p0, v1}, Lcn/jiguang/aj/b;->b(Landroid/content/Context;I)V

    invoke-static {}, Lcn/jiguang/x/g;->a()Lcn/jiguang/x/g;

    move-result-object v1

    invoke-static {}, Lcn/jiguang/v/a;->a()Lcn/jiguang/v/a;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcn/jiguang/v/a;->a(Z)I

    move-result v3

    invoke-virtual {v1, p0, v3}, Lcn/jiguang/aj/b;->b(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    const/4 v1, -0x4

    invoke-static {p0, v3, v1}, Lcn/jiguang/aa/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    invoke-static {p0, v3, v2}, Lcn/jiguang/aa/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    const/16 v1, 0x708

    invoke-virtual {v0, v1}, Lcn/jiguang/at/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lcn/jiguang/aq/d$2;

    invoke-direct {v3, p0, p1}, Lcn/jiguang/aq/d$2;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcn/jiguang/at/a;->b(I)I

    move-result p1

    invoke-static {v3, p1}, Lcn/jiguang/aj/d;->a(Ljava/lang/Runnable;I)V

    :cond_4
    const/16 p1, 0x3e8

    invoke-virtual {v0, p1}, Lcn/jiguang/at/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcn/jiguang/ba/b;->d()Lcn/jiguang/ba/b;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcn/jiguang/at/a;->b(I)I

    move-result p1

    invoke-virtual {v1, p0, p1}, Lcn/jiguang/aj/b;->b(Landroid/content/Context;I)V

    :cond_5
    const/16 p1, 0x4b0

    invoke-virtual {v0, p1}, Lcn/jiguang/at/a;->e(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcn/jiguang/ba/c;->d()Lcn/jiguang/ba/c;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcn/jiguang/at/a;->b(I)I

    move-result p1

    invoke-virtual {v1, p0, p1}, Lcn/jiguang/aj/b;->b(Landroid/content/Context;I)V

    :cond_6
    const/16 p1, 0x76c

    invoke-virtual {v0, p1}, Lcn/jiguang/at/a;->e(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcn/jiguang/ba/d;->d()Lcn/jiguang/ba/d;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcn/jiguang/at/a;->b(I)I

    move-result p1

    invoke-virtual {v1, p0, p1}, Lcn/jiguang/aj/b;->b(Landroid/content/Context;I)V

    :cond_7
    const/16 p1, 0x44c

    invoke-virtual {v0, p1}, Lcn/jiguang/at/a;->e(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcn/jiguang/au/b;->d()Lcn/jiguang/au/b;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, p1}, Lcn/jiguang/at/a;->b(I)I

    move-result p1

    invoke-virtual {v1, p0, p1}, Lcn/jiguang/aj/b;->b(Landroid/content/Context;I)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lcn/jiguang/au/h;->d()Lcn/jiguang/au/h;

    move-result-object v1

    goto :goto_1

    :goto_2
    const/16 p1, 0x44f

    invoke-virtual {v0, p1}, Lcn/jiguang/at/a;->e(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcn/jiguang/au/g;->d()Lcn/jiguang/au/g;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcn/jiguang/at/a;->b(I)I

    move-result p1

    invoke-virtual {v1, p0, p1}, Lcn/jiguang/aj/b;->b(Landroid/content/Context;I)V

    :cond_9
    const/16 p1, 0x44d

    invoke-virtual {v0, p1}, Lcn/jiguang/at/a;->e(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcn/jiguang/au/c;->d()Lcn/jiguang/au/c;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcn/jiguang/at/a;->b(I)I

    move-result p1

    invoke-virtual {v1, p0, p1}, Lcn/jiguang/aj/b;->b(Landroid/content/Context;I)V

    :cond_a
    const/16 p1, 0x44e

    invoke-virtual {v0, p1}, Lcn/jiguang/at/a;->e(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lcn/jiguang/au/f;->d()Lcn/jiguang/au/f;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcn/jiguang/at/a;->b(I)I

    move-result p1

    invoke-virtual {v1, p0, p1}, Lcn/jiguang/aj/b;->b(Landroid/content/Context;I)V

    :cond_b
    invoke-static {}, Lcn/jiguang/au/e;->d()Lcn/jiguang/au/e;

    move-result-object p1

    const/16 v1, 0x452

    invoke-virtual {v0, v1}, Lcn/jiguang/at/a;->b(I)I

    move-result v1

    invoke-virtual {p1, p0, v1}, Lcn/jiguang/aj/b;->b(Landroid/content/Context;I)V

    const/16 p1, 0x450

    invoke-virtual {v0, p1}, Lcn/jiguang/at/a;->e(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcn/jiguang/au/a;->d()Lcn/jiguang/au/a;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcn/jiguang/at/a;->b(I)I

    move-result p1

    invoke-virtual {v1, p0, p1}, Lcn/jiguang/aj/b;->b(Landroid/content/Context;I)V

    goto :goto_3

    :cond_c
    const-string p1, "app_active"

    invoke-static {p0, p1, v2}, Lcn/jiguang/aa/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_3
    const-string p1, "heartbeat"

    invoke-static {p0, p1}, Lcn/jiguang/ae/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcn/jiguang/ae/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-static {}, Lcn/jiguang/ae/d;->d()Lcn/jiguang/ae/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/jiguang/aj/b;->e(Landroid/content/Context;)V

    const/16 p1, 0xa28

    invoke-virtual {v0, p1}, Lcn/jiguang/at/a;->e(I)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lcn/jiguang/aa/b;

    invoke-direct {v1}, Lcn/jiguang/aa/b;-><init>()V

    invoke-virtual {v0, p1}, Lcn/jiguang/at/a;->b(I)I

    move-result p1

    invoke-virtual {v1, p0, p1}, Lcn/jiguang/aj/b;->b(Landroid/content/Context;I)V

    :cond_d
    return-void
.end method
