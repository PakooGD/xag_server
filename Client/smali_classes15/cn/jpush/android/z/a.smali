.class public Lcn/jpush/android/z/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/z/a$a;,
        Lcn/jpush/android/z/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcn/jpush/android/z/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/jpush/android/z/a$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/jpush/android/z/a;-><init>()V

    return-void
.end method

.method public static final a()Lcn/jpush/android/z/a;
    .locals 1

    .line 1
    invoke-static {}, Lcn/jpush/android/z/a$b;->a()Lcn/jpush/android/z/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcn/jpush/android/z/a;)Lcn/jpush/android/z/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/jpush/android/z/a;->b:Lcn/jpush/android/z/b;

    return-object p0
.end method

.method public static synthetic b(Lcn/jpush/android/z/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jpush/android/z/a;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcn/jpush/android/z/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/z/a;->b:Lcn/jpush/android/z/b;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcn/jpush/android/z/a;->a:Landroid/content/Context;

    new-instance v0, Lcn/jpush/android/z/b;

    invoke-direct {v0, p1}, Lcn/jpush/android/z/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/jpush/android/z/a;->b:Lcn/jpush/android/z/b;

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-virtual {p0, p1}, Lcn/jpush/android/z/a;->a(Landroid/content/Context;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, -0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "on_check"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "rm_local_notify"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string p1, "go_settings"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string p1, "delete_geo_fence"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string p1, "geo_fence_max_num"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_5
    const-string p1, "add_local_notify"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_6
    const-string p1, "geo_interval"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_7
    const-string p1, "clear_local_notify"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_8
    const-string p1, "is_enable"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_9
    const-string p1, "clear_by_id"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_a
    const-string p1, "set_mobile"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_b
    const-string p1, "clear_all_notify"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string p1, ""

    goto :goto_1

    :pswitch_0
    const-string p1, "JPushMessageReceiver#onNotificationSettingsCheck"

    goto :goto_1

    :pswitch_1
    const-string p1, "JPushInterface#removeLocalNotification"

    goto :goto_1

    :pswitch_2
    const-string p1, "JPushInterface#goToAppNotificationSettings"

    goto :goto_1

    :pswitch_3
    const-string p1, "JPushInterface#deleteGeofence"

    goto :goto_1

    :pswitch_4
    const-string p1, "JPushInterface#setMaxGeofenceNumber"

    goto :goto_1

    :pswitch_5
    const-string p1, "JPushInterface#addLocalNotification"

    goto :goto_1

    :pswitch_6
    const-string p1, "JPushInterface#setGeofenceInterval"

    goto :goto_1

    :pswitch_7
    const-string p1, "JPushInterface#clearLocalNotifications"

    goto :goto_1

    :pswitch_8
    const-string p1, "JPushInterface#isNotificationEnabled"

    goto :goto_1

    :pswitch_9
    const-string p1, "JPushInterface#clearNotificationById"

    goto :goto_1

    :pswitch_a
    const-string p1, "JPushInterface#setMobileNumber"

    goto :goto_1

    :pswitch_b
    const-string p1, "JPushInterface#clearAllNotifications"

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    return-void

    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  statistic api ="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "JPushApiStatistics"

    invoke-static {v0, p2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcn/jpush/android/z/a;->a:Landroid/content/Context;

    new-instance v0, Lcn/jpush/android/z/a$a;

    invoke-direct {v0, p0, p1}, Lcn/jpush/android/z/a$a;-><init>(Lcn/jpush/android/z/a;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p2, p1, v0}, Lcn/jpush/android/helper/JCoreHelper;->normalExecutor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ebd2f27 -> :sswitch_b
        -0x503f80e1 -> :sswitch_a
        -0x4b01226f -> :sswitch_9
        -0x31c22dc8 -> :sswitch_8
        -0x26f250b1 -> :sswitch_7
        -0x160ece0d -> :sswitch_6
        -0x5dcaa85 -> :sswitch_5
        -0x3cf3c51 -> :sswitch_4
        0x10e5082f -> :sswitch_3
        0x2ec3e59a -> :sswitch_2
        0x5caa2a21 -> :sswitch_1
        0x6d5032a8 -> :sswitch_0
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcn/jpush/android/z/a;->a:Landroid/content/Context;

    invoke-static {}, Lcn/jpush/android/cache/Key;->LastReportApiStatisticTime()Lcn/jpush/android/cache/Key;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/cache/Sp;->get(Landroid/content/Context;Lcn/jpush/android/cache/Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-eqz v6, :cond_0

    const-wide/32 v6, 0x5265c00

    cmp-long v6, v4, v6

    if-gez v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Less 24 hours since the last report so return. lastTime="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " currentTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " diffTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JPushApiStatistics"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/z/a;->a:Landroid/content/Context;

    new-instance v1, Lcn/jpush/android/z/a$a;

    const-string v2, ""

    invoke-direct {v1, p0, v2}, Lcn/jpush/android/z/a$a;-><init>(Lcn/jpush/android/z/a;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcn/jpush/android/helper/JCoreHelper;->normalExecutor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
