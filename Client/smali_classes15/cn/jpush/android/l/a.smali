.class public Lcn/jpush/android/l/a;
.super Lcn/jpush/android/local/JPushAction;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Landroid/content/Context;

.field private d:Lcn/jpush/android/v/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/jpush/android/local/JPushAction;-><init>()V

    new-instance v0, Lcn/jpush/android/v/a;

    invoke-direct {v0}, Lcn/jpush/android/v/a;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/l/a;->d:Lcn/jpush/android/v/a;

    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const-string v0, "JPushActionImpl"

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

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

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;IJ)V
    .locals 1

    .line 2
    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0x25

    if-eq p1, v0, :cond_0

    const/16 v0, 0x26

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcn/jpush/android/ab/a;->a()Lcn/jpush/android/ab/a;

    move-result-object p1

    invoke-virtual {p1, p0, p2, p3}, Lcn/jpush/android/ab/a;->b(Landroid/content/Context;J)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcn/jpush/android/helper/d;->a()Lcn/jpush/android/helper/d;

    move-result-object p1

    sget v0, Lcn/jpush/android/api/JPushInterface$ErrorCode;->TIMEOUT:I

    invoke-virtual {p1, p0, p2, p3, v0}, Lcn/jpush/android/helper/d;->a(Landroid/content/Context;JI)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcn/jpush/android/b/d;->a(Landroid/content/Context;)Lcn/jpush/android/b/d;

    move-result-object p0

    sget p1, Lcn/jpush/android/api/JPushInterface$ErrorCode;->TIMEOUT:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, p1, v0}, Lcn/jpush/android/b/d;->a(JILcn/jpush/android/n/d;)V

    goto :goto_0

    :cond_1
    :pswitch_2
    invoke-static {}, Lcn/jpush/android/aa/b;->a()Lcn/jpush/android/aa/b;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcn/jpush/android/aa/b;->a(J)I

    move-result p1

    sget v0, Lcn/jpush/android/api/JPushInterface$ErrorCode;->TIMEOUT:I

    invoke-static {p0, p1, v0, p2, p3}, Lcn/jpush/android/aa/a;->a(Landroid/content/Context;IIJ)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .line 3
    const-string v0, "JPushActionImpl"

    if-nez p1, :cond_0

    const-string p0, "[setMaxNotificationNum] bundle is bull"

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "num"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action:setMaxNotificationNum :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/q/f;->b()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "number in queue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-ge p1, v1, :cond_1

    sub-int/2addr v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decreaseNotification:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcn/jpush/android/q/b;->c(Landroid/content/Context;I)V

    :cond_1
    invoke-static {p0, p1}, Lcn/jpush/android/cache/a;->c(Landroid/content/Context;I)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcn/jpush/android/local/JPushResponse;)V
    .locals 12

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action:handleMsg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JPushActionImpl"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcn/jpush/android/local/JPushResponse;->getCmd()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v0, v3, :cond_2

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown command for parsing inbound. Union AD cmd: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/jpush/android/local/JPushResponse;->getCmd()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_0
    new-instance v0, Lcn/jpush/android/n/d;

    invoke-direct {v0, p1}, Lcn/jpush/android/n/d;-><init>(Lcn/jpush/android/local/JPushResponse;)V

    invoke-static {p0}, Lcn/jpush/android/b/d;->a(Landroid/content/Context;)Lcn/jpush/android/b/d;

    move-result-object p0

    invoke-virtual {p1}, Lcn/jpush/android/local/JPushResponse;->getRquestId()J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcn/jpush/android/b/d;->a(JILcn/jpush/android/n/d;)V

    goto/16 :goto_1

    :pswitch_1
    new-instance v0, Lcn/jpush/android/n/b;

    invoke-direct {v0, p1}, Lcn/jpush/android/n/b;-><init>(Lcn/jpush/android/local/JPushResponse;)V

    invoke-static {p0}, Lcn/jpush/android/b/d;->a(Landroid/content/Context;)Lcn/jpush/android/b/d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcn/jpush/android/b/d;->a(Lcn/jpush/android/n/b;)V

    goto/16 :goto_1

    :pswitch_2
    new-instance v0, Lcn/jpush/android/y/a;

    invoke-direct {v0, p1}, Lcn/jpush/android/y/a;-><init>(Lcn/jpush/android/local/JPushResponse;)V

    invoke-virtual {v0}, Lcn/jpush/android/y/a;->a()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcn/jpush/android/ab/a;->a()Lcn/jpush/android/ab/a;

    move-result-object v0

    invoke-virtual {p1}, Lcn/jpush/android/local/JPushResponse;->getRquestId()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcn/jpush/android/ab/a;->a(Landroid/content/Context;J)V

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lcn/jpush/android/ab/a;->a()Lcn/jpush/android/ab/a;

    move-result-object v1

    invoke-virtual {p1}, Lcn/jpush/android/local/JPushResponse;->getRquestId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcn/jpush/android/y/a;->a()I

    move-result p1

    invoke-virtual {v1, p0, v2, v3, p1}, Lcn/jpush/android/ab/a;->a(Landroid/content/Context;JI)V

    goto/16 :goto_1

    :pswitch_3
    new-instance v0, Lcn/jpush/android/y/a;

    invoke-direct {v0, p1}, Lcn/jpush/android/y/a;-><init>(Lcn/jpush/android/local/JPushResponse;)V

    invoke-static {}, Lcn/jpush/android/helper/d;->a()Lcn/jpush/android/helper/d;

    move-result-object p1

    invoke-virtual {v0}, Lcn/jpush/android/local/JPushResponse;->getRquestId()J

    move-result-wide v1

    invoke-virtual {v0}, Lcn/jpush/android/y/a;->a()I

    move-result v0

    invoke-virtual {p1, p0, v1, v2, v0}, Lcn/jpush/android/helper/d;->a(Landroid/content/Context;JI)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p1}, Lcn/jpush/android/local/JPushResponse;->getBody()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcn/jpush/android/l/a;->a(Ljava/nio/ByteBuffer;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :pswitch_5
    const-string p0, "Unknown command for ctrl"

    invoke-static {v1, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p0, v5, v4}, Lcn/jpush/android/q/b;->a(Landroid/content/Context;IZ)V

    goto :goto_1

    :pswitch_7
    invoke-static {p0, p1}, Lcn/jpush/android/l/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_1

    :pswitch_8
    invoke-static {p0}, Lcn/jpush/android/b/d;->a(Landroid/content/Context;)Lcn/jpush/android/b/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/jpush/android/b/d;->a(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    :pswitch_9
    new-instance v0, Lcn/jpush/android/y/e;

    invoke-direct {v0, p1}, Lcn/jpush/android/y/e;-><init>(Lcn/jpush/android/local/JPushResponse;)V

    invoke-virtual {p1}, Lcn/jpush/android/local/JPushResponse;->getCmd()I

    move-result v1

    const/16 v3, 0x1c

    if-eq v1, v3, :cond_4

    const/16 v3, 0x26

    if-eq v1, v3, :cond_3

    move v8, v5

    goto :goto_0

    :cond_3
    move v8, v2

    goto :goto_0

    :cond_4
    move v8, v4

    :goto_0
    invoke-virtual {v0}, Lcn/jpush/android/y/e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcn/jpush/android/local/JPushResponse;->getRquestId()J

    move-result-wide v9

    iget v11, v0, Lcn/jpush/android/y/e;->a:I

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lcn/jpush/android/aa/a;->a(Landroid/content/Context;Ljava/lang/String;IJI)J

    goto :goto_1

    :cond_5
    new-instance v0, Lcn/jpush/android/y/c;

    invoke-direct {v0, p1}, Lcn/jpush/android/y/c;-><init>(Lcn/jpush/android/local/JPushResponse;)V

    invoke-static {p0}, Lcn/jpush/android/cache/a;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "JPush was stoped"

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/jpush/android/y/c;->a()I

    move-result p1

    const/16 v1, 0x14

    if-eq p1, v1, :cond_6

    return-void

    :cond_6
    invoke-static {p0, v0}, Lcn/jpush/android/d/b;->a(Landroid/content/Context;Lcn/jpush/android/y/c;)V

    :cond_7
    :goto_1
    :pswitch_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x24
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x38
        :pswitch_8
        :pswitch_a
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 10

    .line 5
    const-string v0, "JPushActionImpl"

    :try_start_0
    const-string v1, "content"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "ids"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dealCancelNotification ids="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_6

    aget-object v6, v1, v5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {p0, v6}, Lcn/jpush/android/q/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "message id:"

    if-eqz v7, :cond_2

    :try_start_1
    invoke-static {v6, v4}, Lcn/jpush/android/q/b;->a(Ljava/lang/String;I)I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " is in local history ,try cancel notificationID : "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v7}, Lcn/jpush/android/q/b;->a(Landroid/content/Context;I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {p0, v7}, Lcn/jpush/android/q/b;->d(Landroid/content/Context;I)V

    array-length v7, v1

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    const/4 v7, 0x1

    aget-object v7, v1, v7

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    move-object v7, v6

    :goto_1
    const/16 v8, 0x42c

    invoke-static {v7, v8, p0}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;ILandroid/content/Context;)V

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    invoke-static {p0, v6, v7}, Lcn/jpush/android/q/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {}, Lcn/jpush/android/ab/c;->a()Lcn/jpush/android/ab/c;

    move-result-object v7

    invoke-virtual {v7, p0, v6}, Lcn/jpush/android/ab/c;->a(Landroid/content/Context;Ljava/lang/String;)B

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " may be ospush channel,try cancel by sdkType: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    const-string v8, ""

    const/16 v9, 0x42d

    invoke-static {v6, v8, v7, v9, p0}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;Ljava/lang/String;BILandroid/content/Context;)V

    goto :goto_2

    :cond_3
    const-string v7, "dealCancelNotification , do nothing "

    invoke-static {v0, v7}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcn/jpush/android/t/a;->a()Lcn/jpush/android/t/a;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcn/jpush/android/t/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcn/jpush/android/q/d;->a(Landroid/content/Context;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dealCancelNotification e:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcn/jpush/android/l/a;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "JPushActionImpl"

    const-string v0, "context is null"

    invoke-static {p1, v0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/l/a;->c:Landroid/content/Context;

    invoke-static {p1}, Lcn/jpush/android/ac/a;->g(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcn/jpush/android/l/a;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "serviceInit..."

    const-string v1, "JPushActionImpl"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/l/a;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcn/jpush/android/l/a;->b:Ljava/lang/Boolean;

    sget-boolean v0, Lcn/jpush/android/local/JPushConstants;->SUPPORT_DY:Z

    const/16 v2, 0xdc

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    sget v0, Lcn/jiguang/internal/JConstants;->SDK_VERSION_INT:I

    if-lt v0, v2, :cond_1

    invoke-static {p1, v3}, Lcn/jpush/android/helper/JCoreHelper;->updateDy(Landroid/content/Context;I)V

    :cond_1
    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {p1, v4, v0}, Lcn/jpush/android/q/b;->a(Landroid/content/Context;IZ)V

    invoke-static {}, Lcn/jpush/android/ac/f;->a()Lcn/jpush/android/ac/f;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcn/jpush/android/ac/f;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcn/jpush/android/l/a;->c(Landroid/content/Context;)V

    const-string v5, "google:false"

    invoke-static {v1, v5}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcn/jpush/android/local/JPushConstants;->SDK_NAME:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    sget v6, Lcn/jiguang/internal/JConstants;->SDK_VERSION_INT:I

    if-lt v6, v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_1
    sget v2, Lcn/jpush/android/m/a;->a:I

    sget v4, Lcn/jpush/android/local/JPushConstants;->SDK_VERSION_CODE:I

    if-eq v2, v4, :cond_4

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "custom:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",dynamic:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/q/e;->a()Lcn/jpush/android/q/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcn/jpush/android/q/e;->a(Landroid/content/Context;Lcn/jpush/android/q/e$a;)V

    const-string v0, "push"

    sget v1, Lcn/jpush/android/m/a;->a:I

    invoke-static {p1, v0, v5, v3, v1}, Lcn/jpush/android/helper/JCoreHelper;->reportSdkType(Landroid/content/Context;Ljava/lang/String;III)V

    invoke-static {p1}, Lcn/jpush/android/local/JPushConstants;->canGetLbsInBackGround(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcn/jpush/android/b/d;->a(Landroid/content/Context;)Lcn/jpush/android/b/d;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jpush/android/b/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .line 2
    const-string v0, "JPushActionImpl"

    if-nez p1, :cond_0

    const-string p0, "[setSilenceTime] bundle is bull"

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "time"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action:setSilenceTime pushTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcn/jpush/android/cache/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "cn.jpush.android.dy.JPushThirdDyManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "update"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static c(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .line 2
    const-string v0, "JPushActionImpl"

    if-nez p1, :cond_0

    const-string p0, "[setPushTime] bundle is bull"

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcn/jpush/android/cache/a;->b(Landroid/content/Context;Z)V

    const-string v1, "time"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "([0-6]{0,7})_(("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "([0-9]|1[0-9]|2[0-3])\\^([0-9]|1[0-9]|2[0-3])"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")|("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-)+("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "))"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcn/jpush/android/cache/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Already SetPushTime, give up - "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action:setPushTime pushTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcn/jpush/android/cache/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid time format - "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public beforLogin(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0, p1}, Lcn/jpush/android/l/a;->a(Landroid/content/Context;)Z

    const-string p2, "JPushActionImpl"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "context was null"

    :goto_0
    invoke-static {p2, p1}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, " filed name was empty"

    goto :goto_0

    :cond_1
    const-string p2, "platformtype"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x10

    if-lt p3, p2, :cond_3

    invoke-static {}, Lcn/jpush/android/ab/c;->a()Lcn/jpush/android/ab/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/jpush/android/ab/c;->e(Landroid/content/Context;)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p2, "platformregid"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcn/jpush/android/ab/c;->a()Lcn/jpush/android/ab/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/jpush/android/ab/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public getPopWinActivity(Landroid/content/Context;)Lcn/jpush/android/local/ProxyActivityAction;
    .locals 0

    new-instance p1, Lcn/jpush/android/ui/b;

    invoke-direct {p1}, Lcn/jpush/android/ui/b;-><init>()V

    return-object p1
.end method

.method public getPushActivity(Landroid/content/Context;)Lcn/jpush/android/local/ProxyActivityAction;
    .locals 0

    new-instance p1, Lcn/jpush/android/ui/c;

    invoke-direct {p1}, Lcn/jpush/android/ui/c;-><init>()V

    return-object p1
.end method

.method public getSdkVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sget-object p1, Lcn/jpush/android/m/a;->b:Ljava/lang/String;

    return-object p1
.end method

.method public handleAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const-string v3, "msg"

    const-string v4, "ups.turnOff"

    const-string v5, "ups.turnOn"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleAction:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "JPushActionImpl"

    invoke-static {v7, v6}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcn/jpush/android/l/a;->a(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check config failed, will drop current action:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcn/jpush/android/helper/Logger;->ke(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    if-nez p1, :cond_1

    iget-object v8, v1, Lcn/jpush/android/l/a;->c:Landroid/content/Context;

    move-object v9, v8

    goto :goto_0

    :cond_1
    move-object/from16 v9, p1

    :goto_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v0, "action is empty"

    invoke-static {v7, v0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {}, Lcn/jpush/android/z/a;->a()Lcn/jpush/android/z/a;

    move-result-object v8

    invoke-virtual {v8, v9, v0}, Lcn/jpush/android/z/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    instance-of v8, v2, Landroid/os/Bundle;

    if-eqz v8, :cond_3

    move-object v8, v2

    check-cast v8, Landroid/os/Bundle;

    move-object v13, v8

    goto :goto_1

    :cond_3
    move-object v13, v6

    :goto_1
    const-string v8, "init"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-direct {v1, v9}, Lcn/jpush/android/l/a;->b(Landroid/content/Context;)V

    goto/16 :goto_a

    :cond_4
    const-string v8, "resume"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "set success"

    const-string v11, "set failed"

    const/4 v12, 0x1

    const/4 v14, 0x0

    if-eqz v8, :cond_6

    :try_start_1
    invoke-static {v9, v14}, Lcn/jpush/android/cache/a;->b(Landroid/content/Context;I)Z

    move-result v0

    const/16 v2, 0x7d6

    if-eqz v0, :cond_5

    invoke-static {v9, v2, v12, v11}, Lcn/jpush/android/q/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    return-object v6

    :cond_5
    invoke-static {v9, v2, v14, v10}, Lcn/jpush/android/q/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    invoke-static {v9, v14}, Lcn/jpush/android/cache/a;->a(Landroid/content/Context;I)V

    const-string v10, "JPUSH"

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v14}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_6
    const-string v8, "stop"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v9, v14}, Lcn/jpush/android/cache/a;->b(Landroid/content/Context;I)Z

    move-result v0

    const/16 v2, 0x7d7

    if-eqz v0, :cond_7

    invoke-static {v9, v2, v12, v11}, Lcn/jpush/android/q/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    return-object v6

    :cond_7
    const-string v0, "The service is stopped, it will give up all the actions until you call resumePush method to resume the service"

    invoke-static {v7, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v2, v14, v10}, Lcn/jpush/android/q/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    invoke-static {v9, v12}, Lcn/jpush/android/cache/a;->a(Landroid/content/Context;I)V

    const-string v10, "JPUSH"

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v14}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_8
    const-string v8, "send_exception_stats"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v10, "JPUSH"

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v11, 0x6a

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_9
    const-string v8, "clear_all_notify"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v9}, Lcn/jpush/android/q/b;->a(Landroid/content/Context;)V

    goto/16 :goto_a

    :cond_a
    const-string v8, "disable_push"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v9, v14}, Lcn/jpush/android/cache/a;->b(Landroid/content/Context;Z)V

    goto/16 :goto_a

    :cond_b
    const-string v8, "geo_interval"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-wide/16 v10, -0x1

    if-eqz v8, :cond_c

    if-eqz v13, :cond_50

    const-string v0, "interval"

    invoke-virtual {v13, v0, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v10

    if-eqz v0, :cond_50

    invoke-static {v9}, Lcn/jpush/android/b/d;->a(Landroid/content/Context;)Lcn/jpush/android/b/d;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcn/jpush/android/b/d;->a(J)V

    goto/16 :goto_a

    :cond_c
    const-string v8, "max_num"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static {v9, v13}, Lcn/jpush/android/l/a;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_a

    :cond_d
    const-string v8, "set_mobile"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {}, Lcn/jpush/android/helper/d;->a()Lcn/jpush/android/helper/d;

    move-result-object v0

    invoke-virtual {v0, v9, v13}, Lcn/jpush/android/helper/d;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_a

    :cond_e
    const-string v8, "pushtime"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v9, v13}, Lcn/jpush/android/l/a;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_a

    :cond_f
    const-string v8, "silenceTime"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-static {v9, v13}, Lcn/jpush/android/l/a;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_a

    :cond_10
    const-string v8, "geo_fence_max_num"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v15, "num"

    const/4 v10, -0x1

    if-eqz v8, :cond_11

    if-eqz v13, :cond_50

    :try_start_2
    invoke-virtual {v13, v15, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_50

    invoke-static {v9}, Lcn/jpush/android/b/d;->a(Landroid/content/Context;)Lcn/jpush/android/b/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/jpush/android/b/d;->a(I)V

    goto/16 :goto_a

    :cond_11
    const-string v8, "enable_lbs"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v11, "enable"

    if-eqz v8, :cond_13

    if-eqz v13, :cond_50

    :try_start_3
    invoke-virtual {v13, v11, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v9, v0}, Lcn/jpush/android/cache/a;->d(Landroid/content/Context;Z)V

    if-nez v0, :cond_12

    const-string v0, "lbs is disabled,stop geo"

    invoke-static {v7, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcn/jpush/android/b/d;->a(Landroid/content/Context;)Lcn/jpush/android/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jpush/android/b/d;->b()V

    goto/16 :goto_a

    :cond_12
    const-string v0, "lbs is enabled"

    invoke-static {v7, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcn/jpush/android/b/d;->a(Landroid/content/Context;)Lcn/jpush/android/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jpush/android/b/d;->a()V

    goto/16 :goto_a

    :cond_13
    const-string v8, "enable_notification_callback"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    if-eqz v13, :cond_50

    invoke-virtual {v13, v11, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v9, v0}, Lcn/jpush/android/cache/a;->e(Landroid/content/Context;Z)V

    goto/16 :goto_a

    :cond_14
    const-string v8, "enable_smart_push"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    if-eqz v13, :cond_50

    invoke-virtual {v13, v11, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "smart push Enable 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcn/jpush/android/cache/a;->p(Landroid/content/Context;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_50

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "smart push Enable"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lcn/jpush/android/cache/a;->f(Landroid/content/Context;Z)V

    invoke-static {v9, v0}, Lcn/jpush/android/helper/c;->a(Landroid/content/Context;Z)V

    goto/16 :goto_a

    :cond_15
    const-string v8, "third_enable"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    if-eqz v13, :cond_50

    invoke-virtual {v13, v11, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, Lcn/jpush/android/m/a;->a()Z

    move-result v2

    invoke-static {v9}, Lcn/jpush/android/ac/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v4, "third enable:"

    if-nez v3, :cond_16

    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",last :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v7, v2}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_3
    :try_start_5
    sput-boolean v0, Lcn/jpush/android/local/JPushConstants;->THIRD_ENABLE:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    if-eqz v0, :cond_17

    :try_start_6
    invoke-static {}, Lcn/jpush/android/ab/c;->a()Lcn/jpush/android/ab/c;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcn/jpush/android/ab/c;->i(Landroid/content/Context;)V

    goto/16 :goto_a

    :cond_17
    invoke-static {}, Lcn/jpush/android/ab/c;->a()Lcn/jpush/android/ab/c;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcn/jpush/android/ab/c;->g(Landroid/content/Context;)V

    goto/16 :goto_a

    :cond_18
    const-string v8, "delete_geo_fence"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v11, "id"

    if-eqz v8, :cond_19

    if-eqz v13, :cond_50

    :try_start_7
    invoke-virtual {v13, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_50

    invoke-static {v9}, Lcn/jpush/android/b/d;->a(Landroid/content/Context;)Lcn/jpush/android/b/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/jpush/android/b/d;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_19
    const-string v8, "set_badge"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    if-eqz v13, :cond_50

    invoke-virtual {v13, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-array v2, v12, [Lcn/jpush/android/cache/Key;

    invoke-static {}, Lcn/jpush/android/cache/Key;->BadgeCurNum()Lcn/jpush/android/cache/Key;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/jpush/android/cache/Key;->set(Ljava/lang/Object;)Lcn/jpush/android/cache/Key;

    move-result-object v3

    aput-object v3, v2, v14

    invoke-static {v9, v2}, Lcn/jpush/android/cache/Sp;->set(Landroid/content/Context;[Lcn/jpush/android/cache/Key;)V

    invoke-static {v9, v6, v0, v0}, Lcn/jpush/android/q/b;->a(Landroid/content/Context;Landroid/app/Notification;II)Z

    goto/16 :goto_a

    :cond_1a
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    instance-of v0, v2, Lcn/jpush/android/local/JPushResponse;

    if-eqz v0, :cond_50

    move-object v0, v2

    check-cast v0, Lcn/jpush/android/local/JPushResponse;

    invoke-static {v9, v0}, Lcn/jpush/android/l/a;->a(Landroid/content/Context;Lcn/jpush/android/local/JPushResponse;)V

    goto/16 :goto_a

    :cond_1b
    const-string v8, "msg_time_out"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    if-eqz v13, :cond_50

    const-string v0, "cmd"

    invoke-virtual {v13, v0, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "rid"

    const-wide/16 v3, -0x1

    invoke-virtual {v13, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v9, v0, v2, v3}, Lcn/jpush/android/l/a;->a(Landroid/content/Context;IJ)V

    goto/16 :goto_a

    :cond_1c
    const-string v8, "tagalis"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-static {v9, v13}, Lcn/jpush/android/aa/a;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_a

    :cond_1d
    const-string v8, "add_local_notify"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    if-eqz v13, :cond_50

    const-string v0, "local_notify"

    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/data/JPushLocalNotification;

    invoke-static {v9}, Lcn/jpush/android/o/a;->a(Landroid/content/Context;)Lcn/jpush/android/o/a;

    move-result-object v2

    invoke-virtual {v2, v9, v0}, Lcn/jpush/android/o/a;->a(Landroid/content/Context;Lcn/jpush/android/data/JPushLocalNotification;)Z

    goto/16 :goto_a

    :cond_1e
    const-string v8, "rm_local_notify"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    if-eqz v13, :cond_50

    const-string v0, "local_notify_ID"

    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v9}, Lcn/jpush/android/o/a;->a(Landroid/content/Context;)Lcn/jpush/android/o/a;

    move-result-object v0

    invoke-virtual {v0, v9, v2, v3}, Lcn/jpush/android/o/a;->a(Landroid/content/Context;J)Z

    goto/16 :goto_a

    :cond_1f
    const-string v8, "clear_local_notify"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-static {v9}, Lcn/jpush/android/o/a;->a(Landroid/content/Context;)Lcn/jpush/android/o/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcn/jpush/android/o/a;->b(Landroid/content/Context;)V

    goto/16 :goto_a

    :cond_20
    const-string v8, "show_local_notify"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-static {v9}, Lcn/jpush/android/cache/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "push has stoped"

    invoke-static {v7, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_21
    if-eqz v13, :cond_50

    const-string v0, "local_notify_msg"

    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Lcn/jpush/android/helper/JCoreHelper;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lcn/jpush/android/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcn/jpush/android/d/d;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v0, v9}, Lcn/jpush/android/d/d;->a(Landroid/content/Context;)V

    invoke-static {v9, v0}, Lcn/jpush/android/q/b;->a(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    goto/16 :goto_a

    :cond_22
    const-string v0, "local message is empty"

    invoke-static {v7, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_23
    const-string v8, "set_custom_notify"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    if-eqz v13, :cond_50

    const-string v0, "buidler_id"

    invoke-virtual {v13, v0, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "buidler_string"

    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "builderId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",buildString:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v0, :cond_50

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_50

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v2}, Lcn/jpush/android/cache/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_24
    const-string v8, "third_push_upload_regid"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    if-eqz v13, :cond_50

    invoke-static {}, Lcn/jpush/android/ab/c;->a()Lcn/jpush/android/ab/c;

    move-result-object v0

    invoke-virtual {v0, v9, v13}, Lcn/jpush/android/ab/c;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_a

    :cond_25
    const-string v8, "intent.plugin.platform.ON_MESSAGING"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_29

    const-string v0, "appId"

    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "senderId"

    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "JMessageExtra"

    invoke-virtual {v13, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "platform"

    invoke-virtual {v13, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "appId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",senderId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",JMessageExtra:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", romType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_26

    return-object v6

    :cond_26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_27
    move-object v12, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v9}, Lcn/jpush/android/helper/JCoreHelper;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_4

    :cond_28
    move-object v13, v2

    :goto_4
    const/4 v10, 0x2

    const-wide/16 v14, 0x0

    move/from16 v16, v3

    invoke-static/range {v9 .. v16}, Lcn/jpush/android/d/b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JB)V

    goto/16 :goto_a

    :cond_29
    const-string v8, "change_foreground"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2b

    if-eqz v13, :cond_50

    const-string v0, "foreground"

    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sget v2, Lcn/jpush/android/local/JPushConstants;->isForeGround:I

    if-ne v2, v10, :cond_2a

    if-eqz v0, :cond_2a

    const-string v2, "first in foreground"

    invoke-static {v7, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcn/jpush/android/b/d;->a(Landroid/content/Context;)Lcn/jpush/android/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcn/jpush/android/b/d;->a()V

    :cond_2a
    xor-int/lit8 v2, v0, 0x1

    sput v2, Lcn/jpush/android/local/JPushConstants;->isForeGround:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "change foregroud:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcn/jpush/android/local/JPushConstants;->isForeGround:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_50

    invoke-static {v9, v12, v14}, Lcn/jpush/android/q/b;->a(Landroid/content/Context;IZ)V

    goto/16 :goto_a

    :cond_2b
    const-string v8, "check_stop"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-static {v9}, Lcn/jpush/android/cache/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v2, "stopped"

    goto :goto_5

    :cond_2c
    const-string v2, "not stop"

    :goto_5
    const/16 v3, 0x7d3

    invoke-static {v9, v3, v0, v2}, Lcn/jpush/android/q/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    goto/16 :goto_a

    :cond_2d
    const-string v8, "get_connection"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-static {}, Lcn/jpush/android/local/JPushConstants;->isTcpConnected()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    if-eqz v0, :cond_2e

    const-string v0, "connected"

    goto :goto_6

    :cond_2e
    const-string v0, "not connect"

    :goto_6
    const/16 v3, 0x7d4

    invoke-static {v9, v3, v2, v0}, Lcn/jpush/android/q/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    goto/16 :goto_a

    :cond_2f
    const-string v8, "get_rid"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-static {v9}, Lcn/jpush/android/helper/JCoreHelper;->getRegistrationID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x7d5

    invoke-static {v9, v2, v14, v0}, Lcn/jpush/android/q/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    goto/16 :goto_a

    :cond_30
    const-string v8, "jcore_on_event"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v15, "ups.unregister"

    if-eqz v8, :cond_3a

    if-eqz v13, :cond_50

    :try_start_8
    const-string v0, "type"

    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "code"

    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v13, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "eventType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",code:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",msg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x7d2

    const/16 v5, 0x7d1

    const/16 v8, 0x7d0

    if-eq v0, v10, :cond_32

    if-eqz v0, :cond_32

    if-eq v0, v12, :cond_32

    if-eq v0, v8, :cond_32

    if-eq v0, v5, :cond_32

    if-ne v0, v4, :cond_31

    goto :goto_7

    :cond_31
    const/16 v2, 0x13

    if-ne v0, v2, :cond_50

    invoke-static {v9}, Lcn/jpush/android/o/a;->a(Landroid/content/Context;)Lcn/jpush/android/o/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcn/jpush/android/o/a;->d(Landroid/content/Context;)V

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_32
    :goto_7
    if-eq v0, v8, :cond_33

    if-eq v0, v5, :cond_33

    if-eqz v0, :cond_33

    if-ne v0, v4, :cond_38

    :cond_33
    if-ne v0, v8, :cond_34

    new-array v0, v12, [Lcn/jpush/android/cache/Key;

    invoke-static {}, Lcn/jpush/android/cache/Key;->UPSRegister()Lcn/jpush/android/cache/Key;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Lcn/jpush/android/cache/Key;->set(Ljava/lang/Object;)Lcn/jpush/android/cache/Key;

    move-result-object v4

    aput-object v4, v0, v14

    invoke-static {v9, v0}, Lcn/jpush/android/cache/Sp;->set(Landroid/content/Context;[Lcn/jpush/android/cache/Key;)V

    invoke-static {v9, v14, v15, v2, v3}, Lcn/jpush/android/ups/UPSPushHelper;->upsCallBack(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V

    return-object v6

    :cond_34
    new-array v8, v12, [Lcn/jpush/android/cache/Key;

    invoke-static {}, Lcn/jpush/android/cache/Key;->UPSRegister()Lcn/jpush/android/cache/Key;

    move-result-object v11

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v13}, Lcn/jpush/android/cache/Key;->set(Ljava/lang/Object;)Lcn/jpush/android/cache/Key;

    move-result-object v11

    aput-object v11, v8, v14

    invoke-static {v9, v8}, Lcn/jpush/android/cache/Sp;->set(Landroid/content/Context;[Lcn/jpush/android/cache/Key;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const-string v8, "ups.register"

    if-eq v2, v12, :cond_35

    if-eq v0, v5, :cond_36

    :cond_35
    if-ne v0, v4, :cond_37

    :cond_36
    :try_start_9
    invoke-static {v9, v14, v8, v2, v3}, Lcn/jpush/android/ups/UPSPushHelper;->upsCallBack(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V

    return-object v6

    :cond_37
    if-nez v0, :cond_38

    invoke-static {v9, v14, v8, v2, v3}, Lcn/jpush/android/ups/UPSPushHelper;->upsCallBack(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V

    :cond_38
    invoke-static {v9, v0, v2, v3}, Lcn/jpush/android/q/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    if-ne v0, v12, :cond_39

    invoke-static {v12}, Lcn/jpush/android/local/JPushConstants;->setTcpConnected(Z)V

    invoke-static {}, Lcn/jpush/android/ab/c;->a()Lcn/jpush/android/ab/c;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcn/jpush/android/ab/c;->h(Landroid/content/Context;)V

    invoke-static {v9}, Lcn/jpush/android/b/d;->a(Landroid/content/Context;)Lcn/jpush/android/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jpush/android/b/d;->c()V

    invoke-static {}, Lcn/jpush/android/z/a;->a()Lcn/jpush/android/z/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jpush/android/z/a;->b()V

    goto/16 :goto_a

    :cond_39
    if-ne v0, v10, :cond_50

    invoke-static {v14}, Lcn/jpush/android/local/JPushConstants;->setTcpConnected(Z)V

    invoke-static {v9}, Lcn/jpush/android/b/d;->a(Landroid/content/Context;)Lcn/jpush/android/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jpush/android/b/d;->d()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_a

    :goto_8
    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEvent failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_3a
    const-string v3, "handle_msg"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    instance-of v0, v2, Landroid/content/Intent;

    if-eqz v0, :cond_50

    move-object v0, v2

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle third message:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "intent.plugin.platform.REFRESSH_REGID"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-static {}, Lcn/jpush/android/ab/c;->a()Lcn/jpush/android/ab/c;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lcn/jpush/android/ab/c;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_a

    :cond_3b
    const-string v2, "third_init"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-static {}, Lcn/jpush/android/ab/c;->a()Lcn/jpush/android/ab/c;

    move-result-object v0

    invoke-virtual {v0, v9, v13}, Lcn/jpush/android/ab/c;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_a

    :cond_3c
    const-string v2, "third_resume"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-static {}, Lcn/jpush/android/ab/c;->a()Lcn/jpush/android/ab/c;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcn/jpush/android/ab/c;->b(Landroid/content/Context;)V

    goto/16 :goto_a

    :cond_3d
    const-string v2, "third_stop"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-static {}, Lcn/jpush/android/ab/c;->a()Lcn/jpush/android/ab/c;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcn/jpush/android/ab/c;->d(Landroid/content/Context;)V

    goto/16 :goto_a

    :cond_3e
    const-string v2, "third_all_notify"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-static {}, Lcn/jpush/android/ab/c;->a()Lcn/jpush/android/ab/c;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcn/jpush/android/ab/c;->c(Landroid/content/Context;)V

    goto/16 :goto_a

    :cond_3f
    const-string v2, "clear_by_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    if-eqz v13, :cond_50

    invoke-virtual {v13, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcn/jpush/android/ab/c;->a()Lcn/jpush/android/ab/c;

    move-result-object v2

    invoke-virtual {v2, v9, v0}, Lcn/jpush/android/ab/c;->a(Landroid/content/Context;I)V

    goto/16 :goto_a

    :cond_40
    const-string v2, "third_action"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    if-eqz v13, :cond_50

    const-string v0, "third_key_action"

    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/jpush/android/ab/c;->a()Lcn/jpush/android/ab/c;

    move-result-object v2

    invoke-virtual {v2, v9, v0, v13}, Lcn/jpush/android/ab/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_a

    :cond_41
    const-string v2, "delay_notify"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-static {}, Lcn/jpush/android/q/e;->a()Lcn/jpush/android/q/e;

    move-result-object v0

    invoke-virtual {v0, v9, v6}, Lcn/jpush/android/q/e;->a(Landroid/content/Context;Lcn/jpush/android/q/e$a;)V

    goto/16 :goto_a

    :cond_42
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    if-eqz v13, :cond_44

    const-string v0, "ups.rid"

    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v9, v12}, Lcn/jpush/android/cache/a;->b(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-static {v9}, Lcn/jpush/android/helper/JCoreHelper;->getRegistrationID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v0, v5, v12, v2}, Lcn/jpush/android/ups/UPSPushHelper;->upsCallBack(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V

    return-object v6

    :cond_43
    invoke-static {v9}, Lcn/jpush/android/helper/JCoreHelper;->getRegistrationID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v0, v5, v14, v2}, Lcn/jpush/android/ups/UPSPushHelper;->upsCallBack(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V

    :cond_44
    invoke-static {v9, v12}, Lcn/jpush/android/cache/a;->a(Landroid/content/Context;Z)V

    const-string v10, "JPUSH"

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v14}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_45
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    goto/16 :goto_a

    :cond_46
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    if-eqz v13, :cond_48

    const-string v0, "ups.rid"

    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v9, v12}, Lcn/jpush/android/cache/a;->b(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-static {v9}, Lcn/jpush/android/helper/JCoreHelper;->getRegistrationID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v0, v4, v12, v2}, Lcn/jpush/android/ups/UPSPushHelper;->upsCallBack(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V

    return-object v6

    :cond_47
    invoke-static {v9}, Lcn/jpush/android/helper/JCoreHelper;->getRegistrationID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v0, v4, v14, v2}, Lcn/jpush/android/ups/UPSPushHelper;->upsCallBack(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V

    :cond_48
    invoke-static {v9, v14}, Lcn/jpush/android/cache/a;->a(Landroid/content/Context;Z)V

    const-string v10, "JPUSH"

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v14}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_49
    const-string v2, "handle_cache_message"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-static {}, Lcn/jpush/android/t/a;->a()Lcn/jpush/android/t/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcn/jpush/android/t/a;->a(Landroid/content/Context;)V

    goto :goto_a

    :cond_4a
    const-string v2, "handle_notify_inapp_message"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    if-eqz v13, :cond_4b

    const-string v0, "content"

    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4b

    invoke-static {v0}, Lcn/jpush/android/d/d;->a(Ljava/lang/String;)Lcn/jpush/android/d/d;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-static {}, Lcn/jpush/android/t/a;->a()Lcn/jpush/android/t/a;

    move-result-object v2

    invoke-virtual {v2, v9, v0}, Lcn/jpush/android/t/a;->b(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    :cond_4b
    return-object v6

    :cond_4c
    const-string v2, "cache_new_message"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    if-nez v13, :cond_4d

    return-object v6

    :cond_4d
    const-string v0, "content"

    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4e

    return-object v6

    :cond_4e
    invoke-static {v0}, Lcn/jpush/android/d/d;->a(Ljava/lang/String;)Lcn/jpush/android/d/d;

    move-result-object v0

    if-eqz v0, :cond_4f

    const-string v2, "notify inapp cached for existing display one"

    invoke-static {v7, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lcn/jpush/android/s/b;->a(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_4f
    return-object v6

    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleAction failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    :goto_a
    return-object v6
.end method

.method public handleNotificationIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-static {p1, p2}, Lcn/jpush/android/q/b;->a(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/d/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleNotificationIntent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JPushActionImpl"

    invoke-static {v2, v1}, Lcn/jpush/android/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    invoke-static {}, Lcn/jpush/android/ac/f;->a()Lcn/jpush/android/ac/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/jpush/android/ac/f;->a(Landroid/content/Context;Landroid/content/Intent;)V

    const-string p1, "handleNotificationIntent handleOpenClick"

    invoke-static {v2, p1}, Lcn/jpush/android/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cn.jpush.android.intent.NOTIFICATION_OPENED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcn/jpush/android/ac/f;->a()Lcn/jpush/android/ac/f;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcn/jpush/android/ac/f;->a(Landroid/content/Context;Lcn/jpush/android/d/d;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0, p2}, Lcn/jpush/android/q/b;->a(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/d/d;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onActivityLifeCallback(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "destroyed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :sswitch_1
    const-string v0, "resumed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v3

    goto :goto_1

    :sswitch_2
    const-string v0, "paused"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v2

    goto :goto_1

    :sswitch_3
    const-string v0, "stopped"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_1

    :sswitch_4
    const-string v0, "started"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_5

    if-eq p2, v3, :cond_4

    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_2

    if-eq p2, v4, :cond_1

    goto :goto_3

    :cond_1
    iget-object p2, p0, Lcn/jpush/android/l/a;->d:Lcn/jpush/android/v/a;

    invoke-virtual {p2, p1}, Lcn/jpush/android/v/a;->f(Landroid/app/Activity;)V

    goto :goto_3

    :cond_2
    iget-object p2, p0, Lcn/jpush/android/l/a;->d:Lcn/jpush/android/v/a;

    invoke-virtual {p2, p1}, Lcn/jpush/android/v/a;->e(Landroid/app/Activity;)V

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcn/jpush/android/l/a;->d:Lcn/jpush/android/v/a;

    invoke-virtual {p2, p1}, Lcn/jpush/android/v/a;->d(Landroid/app/Activity;)V

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lcn/jpush/android/l/a;->d:Lcn/jpush/android/v/a;

    invoke-virtual {p2, p1}, Lcn/jpush/android/v/a;->c(Landroid/app/Activity;)V

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lcn/jpush/android/l/a;->d:Lcn/jpush/android/v/a;

    invoke-virtual {p2, p1}, Lcn/jpush/android/v/a;->b(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityLifeCallback failed. "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JPushActionImpl"

    invoke-static {p2, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7114bf7f -> :sswitch_4
        -0x70506e33 -> :sswitch_3
        -0x3b5366d2 -> :sswitch_2
        0x416b3dd7 -> :sswitch_1
        0x766b9619 -> :sswitch_0
    .end sparse-switch
.end method

.method public onInAppMessageArrived(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V
    .locals 1

    const-string v0, "cn.jpush.android.intent.IN_APP_MSG_RECEIVED"

    invoke-static {p1, p2, v0}, Lcn/jpush/android/helper/a;->a(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;Ljava/lang/String;)V

    return-void
.end method

.method public onInAppMessageClick(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V
    .locals 1

    const-string v0, "cn.jpush.android.intent.IN_APP_MSG_CLICK"

    invoke-static {p1, p2, v0}, Lcn/jpush/android/helper/a;->a(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;Ljava/lang/String;)V

    return-void
.end method

.method public onJPushMessageReceive(Landroid/content/Context;Lcn/jpush/android/service/JPushMessageReceiver;Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, Lcn/jpush/android/helper/a;->a()Lcn/jpush/android/helper/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcn/jpush/android/helper/a;->a(Landroid/content/Context;Lcn/jpush/android/service/JPushMessageReceiver;Landroid/content/Intent;)V

    return-void
.end method

.method public onMessage(Landroid/content/Context;Lcn/jpush/android/api/CustomMessage;)V
    .locals 0

    invoke-static {p1, p2}, Lcn/jpush/android/helper/a;->a(Landroid/content/Context;Lcn/jpush/android/api/CustomMessage;)V

    return-void
.end method

.method public onMultiAction(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1, p2}, Lcn/jpush/android/helper/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public onNotifyMessageArrived(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V
    .locals 1

    const-string v0, "cn.jpush.android.intent.NOTIFICATION_RECEIVED"

    invoke-static {p1, p2, v0}, Lcn/jpush/android/helper/a;->a(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;Ljava/lang/String;)V

    return-void
.end method

.method public onNotifyMessageOpened(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V
    .locals 1

    const-string v0, "cn.jpush.android.intent.NOTIFICATION_OPENED"

    invoke-static {p1, p2, v0}, Lcn/jpush/android/helper/a;->a(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;Ljava/lang/String;)V

    return-void
.end method

.method public onTagAliasResponse(Landroid/content/Context;JILandroid/content/Intent;)V
    .locals 6

    invoke-static {}, Lcn/jpush/android/aa/c;->a()Lcn/jpush/android/aa/c;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcn/jpush/android/aa/c;->a(Landroid/content/Context;JILandroid/content/Intent;)V

    return-void
.end method

.method public setAliasAndTags(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/CallBackParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/jpush/android/api/CallBackParams;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lcn/jpush/android/aa/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/CallBackParams;)V

    return-void
.end method
