.class public final Liy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liy/b$a;,
        Liy/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrackStartMission.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackStartMission.kt\ncom/xag/agri/v4/operation/uav/v2/track/TrackStartMission\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,438:1\n1557#2:439\n1628#2,3:440\n1557#2:443\n1628#2,3:444\n1#3:447\n*S KotlinDebug\n*F\n+ 1 TrackStartMission.kt\ncom/xag/agri/v4/operation/uav/v2/track/TrackStartMission\n*L\n160#1:439\n160#1:440,3\n161#1:443\n161#1:444,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Liy/b;",
        "",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "Lkotlin/z1;",
        "c",
        "(Lorg/json/JSONObject;)V",
        "Lul/a;",
        "device",
        "d",
        "(Lul/a;)Lorg/json/JSONObject;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "e",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lorg/json/JSONObject;",
        "",
        "index",
        "a",
        "(I)I",
        "",
        "time",
        "",
        "b",
        "(J)Ljava/lang/String;",
        "<init>",
        "()V",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nTrackStartMission.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackStartMission.kt\ncom/xag/agri/v4/operation/uav/v2/track/TrackStartMission\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,438:1\n1557#2:439\n1628#2,3:440\n1557#2:443\n1628#2,3:444\n1#3:447\n*S KotlinDebug\n*F\n+ 1 TrackStartMission.kt\ncom/xag/agri/v4/operation/uav/v2/track/TrackStartMission\n*L\n160#1:439\n160#1:440,3\n161#1:443\n161#1:444,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Liy/b$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I = 0x0

.field public static final c:Ljava/lang/String; = "TrackStartMission"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "auto_operation_task_start"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liy/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liy/b$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Liy/b;->a:Liy/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    const/16 v0, 0x3c

    const/16 v1, 0x28

    const/16 v2, 0x32

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    move v0, v2

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x4b

    goto :goto_0

    :pswitch_2
    move v0, v1

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x46

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x14

    :goto_0
    :pswitch_6
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/q;->a:Lcom/xag/agri/v4/operation/uav/v2/util/q;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/q;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "toDate(...)"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 7
    .line 8
    const-string v1, "TrackStartMission"

    .line 9
    .line 10
    const-string v2, "track"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lp90/c;->a:Lp90/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp90/c;->b()Lq90/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "auto_operation_task_start"

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lq90/c;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Lul/a;)Lorg/json/JSONObject;
    .locals 3
    .param p1    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "TrackStartMission"

    .line 2
    .line 3
    const-string v1, "device"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 9
    .line 10
    instance-of v1, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Liy/b;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object p1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 24
    .line 25
    const-string v1, "\u8bbe\u5907\u7c7b\u578b\u4e0d\u652f\u6301"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/operation/base/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    sget-object v2, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Lcom/xag/agri/operation/base/utils/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    :cond_2
    check-cast p1, Lorg/json/JSONObject;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    new-instance p1, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-object p1
.end method

.method public final e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lorg/json/JSONObject;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    invoke-interface {v3}, Lqw/c;->a()Lqw/b;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    instance-of v6, v5, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 3
    :goto_1
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/a;

    invoke-virtual {v6, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/a;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    move-result-object v6

    .line 4
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->h(Lvl/d;)Lqw/f;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lqw/f;->k()Lqw/g;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lqw/g;->getGroupOption()Lqw/h;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    instance-of v7, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    if-eqz v7, :cond_3

    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 5
    :goto_3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lul/a;->getSn()Ljava/lang/String;

    move-result-object v8

    const-string v9, "drone_sn"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v8, "drone_model"

    invoke-virtual/range {p1 .. p1}, Lul/a;->getModel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->L0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "\u7a7a\u4e2d"

    goto :goto_4

    :cond_4
    const-string v8, "\u5730\u9762"

    :goto_4
    const-string v9, "operation_position"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->A(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "\u53cc\u94fe\u8def\u901a\u4fe1"

    goto :goto_5

    .line 10
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->A(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "\u672c\u5730\u901a\u4fe1"

    goto :goto_5

    .line 11
    :cond_6
    const-string v8, "\u79fb\u52a8\u901a\u4fe1"

    .line 12
    :goto_5
    const-string v9, "communication_link"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->O0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/res/DevicePositionMode;

    move-result-object v8

    sget-object v9, Liy/b$b;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const-string v9, "\u672a\u77e5"

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eq v8, v13, :cond_a

    if-eq v8, v12, :cond_9

    if-eq v8, v11, :cond_8

    if-eq v8, v10, :cond_7

    move-object v8, v9

    goto :goto_6

    .line 14
    :cond_7
    const-string v8, "PPP"

    goto :goto_6

    .line 15
    :cond_8
    const-string v8, "RTK"

    goto :goto_6

    .line 16
    :cond_9
    const-string v8, "VRTK"

    goto :goto_6

    .line 17
    :cond_a
    const-string v8, "GNSS"

    .line 18
    :goto_6
    const-string v14, "position_mode"

    invoke-virtual {v7, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->w0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v8

    const-string v14, "CORS"

    const-string v15, "\u79fb\u52a8\u57fa\u7ad9"

    const-string v16, ""

    if-eqz v8, :cond_d

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->x()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning$BaseInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning$BaseInfo;->getCurrentSource()I

    move-result v8

    if-eq v8, v13, :cond_c

    if-eq v8, v12, :cond_11

    if-eq v8, v11, :cond_b

    move-object/from16 v14, v16

    goto :goto_9

    :cond_b
    :goto_7
    move-object v14, v15

    goto :goto_9

    .line 21
    :cond_c
    const-string v14, "\u7f51\u7edcRTK"

    goto :goto_9

    .line 22
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v8

    invoke-virtual {v8}, Lep/g;->b()Lep/b;

    move-result-object v8

    invoke-virtual {v8}, Lep/b;->c()Lgp/a;

    move-result-object v8

    invoke-virtual {v8}, Lgp/a;->a()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v13, :cond_f

    goto :goto_9

    .line 23
    :cond_f
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v8

    invoke-virtual {v8}, Lep/g;->b()Lep/b;

    move-result-object v8

    invoke-virtual {v8}, Lep/b;->w()Lgp/p;

    move-result-object v8

    invoke-virtual {v8}, Lgp/p;->o()I

    move-result v8

    const/16 v14, 0xfa1

    if-ne v8, v14, :cond_10

    goto :goto_7

    .line 24
    :cond_10
    const-string v14, "\u4e91\u57fa\u7ad9"

    .line 25
    :cond_11
    :goto_9
    const-string v8, "positioning_reference"

    invoke-virtual {v7, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/BatteryStatusKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/f;

    move-result-object v8

    .line 27
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/device/status/f;->f()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    const-string v15, "batteries_number"

    invoke-virtual {v7, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    const-string v14, "drone_electricity"

    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/device/status/f;->h()I

    move-result v8

    invoke-virtual {v7, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    move-result v8

    const-string v14, "\u55b7\u6d12"

    const-string v15, "\u64ad\u6492"

    if-eq v8, v13, :cond_13

    if-eq v8, v12, :cond_12

    .line 30
    const-string v8, "\u7a7a\u98de"

    goto :goto_a

    :cond_12
    move-object v8, v15

    goto :goto_a

    :cond_13
    move-object v8, v14

    .line 31
    :goto_a
    const-string v4, "actuator_model"

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->q0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_14

    .line 33
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/util/r;->a:Lcom/xag/agri/v4/operation/uav/v2/util/r;

    invoke-static/range {p1 .. p1}, Ljw/b;->i(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    move-result-wide v10

    invoke-virtual {v4, v10, v11, v8}, Lcom/xag/agri/v4/operation/uav/v2/util/r;->m(DZ)D

    move-result-wide v10

    const-string v4, "current_dosage"

    invoke-virtual {v7, v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34
    :cond_14
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 35
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->i(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    move-result v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v10, "current_radar_value"

    invoke-virtual {v7, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    if-eqz v6, :cond_16

    .line 36
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isRestoreMission()Z

    move-result v4

    goto :goto_b

    :cond_16
    move v4, v8

    .line 37
    :goto_b
    const-string v10, "if_resume_operation"

    invoke-virtual {v7, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v6, :cond_17

    .line 38
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getRestoreMission()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;

    move-result-object v10

    goto :goto_c

    :cond_17
    const/4 v10, 0x0

    :goto_c
    if-eqz v4, :cond_18

    if-eqz v10, :cond_18

    move-object v4, v9

    .line 39
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;->getCreateTime()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Liy/b;->b(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "last_operation_time"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v8, "last_drone_id"

    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;->getDeviceId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;->getExtendBean()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMissionExtend;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMissionExtend;->getUserInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMissionExtend$UserInfo;

    move-result-object v8

    .line 42
    const-string v9, "last_operator_nickname"

    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMissionExtend$UserInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v8, "last_operator_id"

    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;->getUserGuid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_18
    move-object v4, v9

    .line 44
    :goto_d
    sget-object v8, Lcom/xag/agri/v4/operation/uav/v2/componats/config/c;->a:Lcom/xag/agri/v4/operation/uav/v2/componats/config/c;

    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/componats/config/c;->h()Ljava/lang/String;

    move-result-object v9

    const-string v10, "team_name"

    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v9, "team_id"

    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/componats/config/c;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v5, :cond_19

    .line 46
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1a

    :cond_19
    move-object/from16 v8, v16

    :cond_1a
    const-string v9, "auto_task_id"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v5, :cond_1b

    .line 47
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getRouteType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_e

    :cond_1b
    const/4 v5, 0x0

    .line 48
    :goto_e
    const-string v8, "\u5f80\u8fd4\u822a\u7ebf"

    if-nez v5, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v13, :cond_1d

    goto :goto_11

    :cond_1d
    :goto_f
    if-nez v5, :cond_1e

    goto :goto_10

    .line 49
    :cond_1e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v12, :cond_1f

    const-string v8, "\u5b9a\u70b9\u822a\u7ebf"

    goto :goto_11

    :cond_1f
    :goto_10
    if-nez v5, :cond_20

    goto :goto_11

    .line 50
    :cond_20
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v9, 0x3

    if-ne v5, v9, :cond_21

    const-string v8, "\u81ea\u7531\u822a\u7ebf"

    .line 51
    :cond_21
    :goto_11
    const-string v5, "route_type"

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    instance-of v5, v3, Lyw/c;

    if-eqz v5, :cond_22

    .line 53
    check-cast v3, Lyw/c;

    invoke-virtual {v3}, Lyw/c;->k()Lqw/g;

    move-result-object v3

    invoke-interface {v3}, Lqw/g;->getLands()Ljava/util/List;

    move-result-object v3

    goto :goto_13

    :cond_22
    if-eqz v3, :cond_23

    .line 54
    invoke-interface {v3}, Lqw/c;->c()Lqw/d;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-interface {v3}, Lqw/d;->getLand()Lcom/xag/operation/land/model/Land;

    move-result-object v3

    goto :goto_12

    :cond_23
    const/4 v3, 0x0

    :goto_12
    if-nez v3, :cond_24

    .line 55
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object v3

    goto :goto_13

    :cond_24
    invoke-static {v3}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 56
    :goto_13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const-string v8, "field_number"

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    check-cast v3, Ljava/lang/Iterable;

    .line 58
    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 60
    check-cast v10, Lcom/xag/operation/land/model/Land;

    .line 61
    invoke-virtual {v10}, Lcom/xag/operation/land/model/XAVOLand;->getId()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 62
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 63
    :cond_25
    const-string v9, "work_field_id"

    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v8}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 66
    check-cast v8, Lcom/xag/operation/land/model/Land;

    .line 67
    invoke-virtual {v8}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    move-result-object v8

    .line 68
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 69
    :cond_26
    const-string v3, "work_field_guid"

    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    invoke-virtual {v3, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->m(Lvl/d;)Z

    move-result v5

    if-eqz v5, :cond_28

    if-eqz v2, :cond_27

    .line 71
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSummery()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;

    move-result-object v5

    goto :goto_16

    :cond_27
    const/4 v5, 0x0

    goto :goto_16

    :cond_28
    if-eqz v6, :cond_27

    .line 72
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSummery()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;

    move-result-object v5

    :goto_16
    if-eqz v5, :cond_29

    .line 73
    const-string v10, "area_size"

    invoke-virtual {v5, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;->getDouble(Ljava/lang/String;)D

    move-result-wide v17

    move-wide/from16 v8, v17

    goto :goto_17

    :cond_29
    const-wide/16 v8, 0x0

    .line 74
    :goto_17
    const-string v5, "estimate_work_area"

    invoke-virtual {v7, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-eqz v6, :cond_2a

    .line 75
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getWorkTemplateId()Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    :cond_2a
    const/4 v5, 0x0

    .line 76
    :goto_18
    const-string v10, "template_use"

    if-eqz v5, :cond_2b

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v19

    if-nez v19, :cond_2c

    :cond_2b
    const/4 v5, 0x0

    goto :goto_19

    .line 77
    :cond_2c
    invoke-virtual {v7, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 78
    const-string v10, "template_id"

    invoke-virtual {v7, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1a

    .line 79
    :goto_19
    invoke-virtual {v7, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 80
    :goto_1a
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->q0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v5

    const-string v10, "\u5173\u95ed"

    if-eqz v5, :cond_3d

    .line 81
    invoke-virtual {v3, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->m(Lvl/d;)Z

    move-result v5

    if-eqz v5, :cond_2e

    if-eqz v2, :cond_2d

    .line 82
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    move-result-object v5

    goto :goto_1b

    :cond_2d
    const/4 v5, 0x0

    goto :goto_1b

    :cond_2e
    if-eqz v6, :cond_2d

    .line 83
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    move-result-object v5

    .line 84
    :goto_1b
    invoke-virtual {v3, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->m(Lvl/d;)Z

    move-result v19

    if-eqz v19, :cond_30

    if-eqz v2, :cond_2f

    .line 85
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getTransSegFlag()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    goto :goto_1c

    :cond_2f
    const/16 v19, 0x0

    goto :goto_1c

    :cond_30
    if-eqz v6, :cond_2f

    .line 86
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getTransSegFlag()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 87
    :goto_1c
    sget-object v11, Lcom/xag/agri/v4/operation/uav/v2/util/r;->a:Lcom/xag/agri/v4/operation/uav/v2/util/r;

    if-eqz v5, :cond_31

    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->getDosage()D

    move-result-wide v20

    goto :goto_1d

    :cond_31
    const-wide/16 v20, 0x0

    :goto_1d
    mul-double v12, v20, v8

    move-object/from16 v20, v4

    const/4 v4, 0x0

    invoke-virtual {v11, v12, v13, v4}, Lcom/xag/agri/v4/operation/uav/v2/util/r;->m(DZ)D

    move-result-wide v12

    .line 88
    const-string v4, "estimate_spray_volume"

    invoke-virtual {v7, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-eqz v5, :cond_32

    .line 89
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->getDosage()D

    move-result-wide v12

    goto :goto_1e

    :cond_32
    const-wide/16 v12, 0x0

    :goto_1e
    const-string v4, "spray_volume"

    invoke-virtual {v7, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 90
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/d;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v4

    if-eqz v4, :cond_33

    const/4 v4, 0x1

    goto :goto_1f

    :cond_33
    const/4 v4, 0x2

    :goto_1f
    const-string v12, "pumps_number"

    invoke-virtual {v7, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;

    invoke-virtual {v4, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    move-result v4

    const-string v12, "nozzles_number"

    invoke-virtual {v7, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->w0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->D()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;->getContainer()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Container;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Container;->getCurrentMaxVolume()I

    move-result v4

    goto :goto_20

    .line 94
    :cond_34
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/d;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lfp/d$b;

    move-result-object v4

    invoke-virtual {v4}, Lfp/d$b;->f()I

    move-result v4

    .line 95
    :goto_20
    const-string v12, "tank_capacity"

    invoke-virtual {v0, v4}, Liy/b;->a(I)I

    move-result v4

    invoke-virtual {v7, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v5, :cond_35

    .line 96
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->getAtom()I

    move-result v4

    if-nez v4, :cond_35

    const/4 v4, 0x1

    const/16 v22, 0x1

    goto :goto_21

    :cond_35
    const/4 v4, 0x1

    const/16 v22, 0x0

    :goto_21
    xor-int/lit8 v12, v22, 0x1

    const-string v4, "if_use_atom"

    invoke-virtual {v7, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v5, :cond_36

    .line 97
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->getAtom()I

    move-result v4

    goto :goto_22

    :cond_36
    const/4 v4, 0x0

    :goto_22
    const-string v5, "atom_size"

    invoke-virtual {v7, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    const-string v4, "\u4ec5\u5f00\u542f\u5916\u4fa7\u55b7\u5934"

    if-nez v19, :cond_37

    goto :goto_23

    :cond_37
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v12, 0x1

    if-ne v5, v12, :cond_38

    goto :goto_25

    :cond_38
    :goto_23
    if-nez v19, :cond_39

    goto :goto_24

    .line 99
    :cond_39
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v12, 0x3

    if-ne v5, v12, :cond_3a

    const-string v4, "\u53cc\u55b7\u5934\u5168\u5f00"

    goto :goto_25

    :cond_3a
    :goto_24
    if-nez v19, :cond_3b

    goto :goto_25

    .line 100
    :cond_3b
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_3c

    move-object v4, v10

    .line 101
    :cond_3c
    :goto_25
    const-string v5, "feed_spray"

    invoke-virtual {v7, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_26

    :cond_3d
    move-object/from16 v20, v4

    .line 102
    :goto_26
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v4

    if-eqz v4, :cond_57

    .line 103
    invoke-virtual {v3, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->m(Lvl/d;)Z

    move-result v4

    if-eqz v4, :cond_3f

    if-eqz v2, :cond_3e

    .line 104
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    move-result-object v4

    goto :goto_27

    :cond_3e
    const/4 v4, 0x0

    goto :goto_27

    :cond_3f
    if-eqz v6, :cond_3e

    .line 105
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    move-result-object v4

    .line 106
    :goto_27
    invoke-virtual {v3, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->m(Lvl/d;)Z

    move-result v3

    if-eqz v3, :cond_41

    if-eqz v2, :cond_40

    .line 107
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getTransSegFlag()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_28

    :cond_40
    const/4 v3, 0x0

    goto :goto_28

    :cond_41
    if-eqz v6, :cond_40

    .line 108
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getTransSegFlag()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 109
    :goto_28
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/util/r;->a:Lcom/xag/agri/v4/operation/uav/v2/util/r;

    if-eqz v4, :cond_42

    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->getDosage()D

    move-result-wide v12

    goto :goto_29

    :cond_42
    const-wide/16 v12, 0x0

    :goto_29
    mul-double/2addr v12, v8

    const/4 v8, 0x1

    invoke-virtual {v5, v12, v13, v8}, Lcom/xag/agri/v4/operation/uav/v2/util/r;->m(DZ)D

    move-result-wide v12

    .line 110
    const-string v5, "estimate_spread_volume"

    invoke-virtual {v7, v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 111
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/util/List;

    move-result-object v5

    .line 112
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    move-result v8

    .line 113
    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_43
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_44

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/model/Calibration;

    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/model/Calibration;->getIndex()I

    move-result v12

    if-ne v12, v8, :cond_43

    goto :goto_2a

    :cond_44
    const/4 v9, 0x0

    :goto_2a
    check-cast v9, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/model/Calibration;

    if-eqz v9, :cond_45

    .line 114
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/model/Calibration;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_46

    :cond_45
    move-object/from16 v5, v16

    :cond_46
    const-string v8, "spread_particle"

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v9, :cond_47

    .line 115
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/model/Calibration;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2b

    :cond_47
    const/4 v5, 0x0

    :goto_2b
    if-nez v5, :cond_48

    goto :goto_2c

    .line 116
    :cond_48
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_49

    const-string v9, "\u5c0f\u53f7"

    goto :goto_30

    :cond_49
    :goto_2c
    if-nez v5, :cond_4a

    goto :goto_2d

    .line 117
    :cond_4a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_4b

    const-string v9, "\u4e2d\u53f7"

    goto :goto_30

    :cond_4b
    :goto_2d
    if-nez v5, :cond_4c

    goto :goto_2e

    .line 118
    :cond_4c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_4d

    const-string v9, "\u5927\u53f7"

    goto :goto_30

    :cond_4d
    :goto_2e
    if-nez v5, :cond_4e

    goto :goto_2f

    .line 119
    :cond_4e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v8, 0x4

    if-ne v5, v8, :cond_4f

    const-string v9, "\u8d85\u5927\u53f7"

    goto :goto_30

    :cond_4f
    :goto_2f
    move-object/from16 v9, v20

    .line 120
    :goto_30
    const-string v5, "screw_feeder_model"

    invoke-virtual {v7, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_50

    .line 121
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->getDosage()D

    move-result-wide v8

    goto :goto_31

    :cond_50
    const-wide/16 v8, 0x0

    :goto_31
    const-string v4, "spread_volume"

    invoke-virtual {v7, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-nez v3, :cond_51

    goto :goto_32

    .line 122
    :cond_51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_52

    const-string v3, "\u5f00\u542f\u5916\u4fa7\u64ad\u6492"

    goto :goto_35

    .line 123
    :cond_52
    :goto_32
    const-string v4, "\u5f00\u542f"

    if-nez v3, :cond_53

    goto :goto_34

    :cond_53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v8, 0x3

    if-ne v5, v8, :cond_55

    :cond_54
    :goto_33
    move-object v3, v4

    goto :goto_35

    :cond_55
    :goto_34
    if-nez v3, :cond_56

    goto :goto_33

    .line 124
    :cond_56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_54

    move-object v3, v10

    .line 125
    :goto_35
    const-string v4, "feed_spread"

    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    :cond_57
    const-string v3, "work_speed"

    const-string v4, "work_height"

    const-string v5, "\u8fd4\u822a\u964d\u843d"

    if-eqz v6, :cond_6f

    .line 127
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getHeight()D

    move-result-wide v8

    invoke-virtual {v7, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 128
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpeed()D

    move-result-wide v8

    invoke-virtual {v7, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 129
    const-string v2, "route_direction"

    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getDirection()D

    move-result-wide v3

    invoke-virtual {v7, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 130
    const-string v2, "route_spacing"

    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayWidth()D

    move-result-wide v3

    invoke-virtual {v7, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 131
    const-string v2, "boundary_safety_distance"

    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getBoundSafeDistance()D

    move-result-wide v3

    invoke-virtual {v7, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 132
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpecialBoundList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v3, "if_use_special_safety_distance"

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 133
    const-string v2, "obstacle_safety_distance"

    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getObstacleSafeDistance()D

    move-result-wide v3

    invoke-virtual {v7, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 134
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getHeight()D

    move-result-wide v2

    const-string v4, "out_in_route_height"

    invoke-virtual {v7, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 135
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSpeed()D

    move-result-wide v2

    const-string v4, "out_in_route_speed"

    invoke-virtual {v7, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 136
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getTransitionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;->getSplitTransitionLineEnable()Z

    move-result v2

    const-string v3, "if_use_transition_line_separate_setting"

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 137
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isUseSafePoint()Z

    move-result v2

    if-eqz v2, :cond_58

    const-string v2, "\u5b89\u5168\u70b9\u6a21\u5f0f"

    goto :goto_36

    :cond_58
    const-string v2, "\u5b89\u5168\u533a\u6a21\u5f0f"

    :goto_36
    const-string v3, "out_in_route_type"

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getTerrainMode()I

    move-result v2

    if-eqz v2, :cond_5c

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5b

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5a

    const/4 v3, 0x3

    if-eq v2, v3, :cond_59

    move-object/from16 v2, v16

    goto :goto_37

    .line 139
    :cond_59
    const-string v2, "\u5168\u7a0b\u5f00\u542f"

    goto :goto_37

    .line 140
    :cond_5a
    const-string v2, "\u4ec5\u4f5c\u4e1a"

    goto :goto_37

    .line 141
    :cond_5b
    const-string v2, "\u4ec5\u8fdb\u51fa\u822a\u7ebf\u5f00\u542f"

    goto :goto_37

    .line 142
    :cond_5c
    const-string v2, "\u5168\u7a0b\u5173\u95ed"

    .line 143
    :goto_37
    const-string v3, "terrain_setting"

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    const-string v2, "if_use_avoidance"

    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getOaMode()Z

    move-result v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 145
    const-string v2, "if_use_nomap_3d"

    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getAtMode()Z

    move-result v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 146
    const-string v2, "if_use_bound"

    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getRoundPathEnable()Z

    move-result v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 147
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSweepBoundType()I

    move-result v2

    if-eqz v2, :cond_60

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5f

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5e

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5d

    move-object/from16 v10, v16

    goto :goto_38

    .line 148
    :cond_5d
    const-string v10, "\u53cc\u8fb9"

    goto :goto_38

    .line 149
    :cond_5e
    const-string v10, "\u5185\u4fa7"

    goto :goto_38

    .line 150
    :cond_5f
    const-string v10, "\u5916\u4fa7"

    .line 151
    :cond_60
    :goto_38
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->q0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bound_type_spray"

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    :cond_61
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v2

    if-eqz v2, :cond_62

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bound_type_spread"

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    :cond_62
    const-string v2, "if_only_bound"

    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getOnlyRoundPathEnable()Z

    move-result v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 156
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getAfterWorkAction()I

    move-result v2

    if-eqz v2, :cond_65

    const/4 v3, 0x1

    if-eq v2, v3, :cond_64

    const/4 v3, 0x2

    if-eq v2, v3, :cond_63

    goto :goto_39

    .line 157
    :cond_63
    const-string v5, "\u60ac\u505c"

    goto :goto_39

    .line 158
    :cond_64
    const-string v5, "\u8fd4\u822a\u60ac\u505c"

    .line 159
    :cond_65
    :goto_39
    const-string v2, "complete_action"

    invoke-virtual {v7, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->h(Lvl/d;)Lqw/f;

    move-result-object v2

    if-eqz v2, :cond_66

    invoke-interface {v2}, Lqw/f;->k()Lqw/g;

    move-result-object v2

    if-eqz v2, :cond_66

    invoke-interface {v2}, Lqw/g;->getGroupOption()Lqw/h;

    move-result-object v2

    goto :goto_3a

    :cond_66
    const/4 v2, 0x0

    :goto_3a
    instance-of v3, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    if-eqz v3, :cond_67

    move-object v4, v2

    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    goto :goto_3b

    :cond_67
    const/4 v4, 0x0

    :goto_3b
    if-eqz v4, :cond_68

    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSeparateParameters()Z

    move-result v2

    goto :goto_3c

    :cond_68
    const/4 v2, 0x0

    .line 161
    :goto_3c
    const-string v3, "if_use_multiple_fields_separate_setting"

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 162
    const-string v2, "if_use_route_replan"

    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getRouteRearrange()Z

    move-result v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 163
    const-string v2, "if_empty_operation"

    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEmptyOperation()Z

    move-result v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 164
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getMapInfoOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;->getEnable()Z

    move-result v2

    if-nez v2, :cond_6a

    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getDigitalImitation()Z

    move-result v2

    if-eqz v2, :cond_69

    goto :goto_3d

    :cond_69
    const/4 v2, 0x0

    goto :goto_3e

    :cond_6a
    :goto_3d
    const/4 v2, 0x1

    .line 165
    :goto_3e
    const-string v3, "if_use_route_3d"

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v2, :cond_6c

    .line 166
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getDigitalImitation()Z

    move-result v2

    if-eqz v2, :cond_6b

    const-string v2, "1.0"

    goto :goto_3f

    :cond_6b
    const-string v2, "2.0"

    :goto_3f
    const-string v3, "route_3d_type"

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    :cond_6c
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeEmptyControl()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6d

    const/4 v2, 0x1

    goto :goto_40

    :cond_6d
    const/4 v2, 0x0

    :goto_40
    const-string v3, "if_use_low_liquid"

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 168
    const-string v2, "if_use_feed_sowing"

    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getLargerWidthMode()Z

    move-result v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 169
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getClimbOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;->getEnable()Z

    move-result v2

    const-string v3, "if_use_ends_turn"

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 170
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getClimbOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;->getEnable()Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 171
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getClimbOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;->getHeight()D

    move-result-wide v2

    const-string v4, "ends_turn_height"

    invoke-virtual {v7, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 172
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getClimbOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;->getDistance()D

    move-result-wide v2

    const-string v4, "ends_turn_distance"

    invoke-virtual {v7, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_6e
    const/4 v5, 0x0

    goto/16 :goto_4a

    :cond_6f
    if-eqz v2, :cond_6e

    .line 173
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/a;

    invoke-virtual {v6, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/a;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/util/List;

    move-result-object v6

    .line 174
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getHeight()D

    move-result-wide v8

    invoke-virtual {v7, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 175
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSpeed()D

    move-result-wide v8

    invoke-virtual {v7, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 176
    const-string v3, "route_direction"

    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getDirection()D

    move-result-wide v8

    invoke-virtual {v7, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 177
    const-string v3, "route_spacing"

    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSprayWidth()D

    move-result-wide v8

    invoke-virtual {v7, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 178
    const-string v3, "boundary_safety_distance"

    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getBoundSafeDistance()D

    move-result-wide v8

    invoke-virtual {v7, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 179
    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_70
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_71

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    if-eqz v6, :cond_70

    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpecialBoundList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_70

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v8, 0x1

    xor-int/2addr v6, v8

    if-ne v6, v8, :cond_70

    goto :goto_41

    :cond_71
    const/4 v4, 0x0

    :goto_41
    if-eqz v4, :cond_72

    const/4 v3, 0x1

    goto :goto_42

    :cond_72
    const/4 v3, 0x0

    :goto_42
    const-string v4, "if_use_special_safety_distance"

    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 180
    const-string v3, "obstacle_safety_distance"

    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getObstacleSafeDistance()D

    move-result-wide v8

    invoke-virtual {v7, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 181
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getHeight()D

    move-result-wide v3

    const-string v6, "out_in_route_height"

    invoke-virtual {v7, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 182
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSpeed()D

    move-result-wide v3

    const-string v6, "out_in_route_speed"

    invoke-virtual {v7, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 183
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getTransitionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;->getSplitTransitionLineEnable()Z

    move-result v3

    const-string v4, "if_use_transition_line_separate_setting"

    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 184
    const-string v3, "out_in_route_type"

    const-string v4, "\u5b89\u5168\u533a\u6a21\u5f0f"

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getTerrainMode()I

    move-result v3

    if-eqz v3, :cond_76

    const/4 v4, 0x1

    if-eq v3, v4, :cond_75

    const/4 v4, 0x2

    if-eq v3, v4, :cond_74

    const/4 v4, 0x3

    if-eq v3, v4, :cond_73

    move-object/from16 v3, v16

    goto :goto_43

    .line 186
    :cond_73
    const-string v3, "\u5168\u7a0b\u5f00\u542f"

    goto :goto_43

    .line 187
    :cond_74
    const-string v3, "\u4ec5\u4f5c\u4e1a"

    goto :goto_43

    .line 188
    :cond_75
    const-string v3, "\u4ec5\u8fdb\u51fa\u822a\u7ebf\u5f00\u542f"

    goto :goto_43

    .line 189
    :cond_76
    const-string v3, "\u5168\u7a0b\u5173\u95ed"

    .line 190
    :goto_43
    const-string v4, "terrain_setting"

    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    const-string v3, "if_use_avoidance"

    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getOaMode()Z

    move-result v4

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 192
    const-string v3, "if_use_nomap_3d"

    const/4 v4, 0x0

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 193
    const-string v3, "if_use_bound"

    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getRoundPathEnable()Z

    move-result v4

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 194
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSweepBoundType()I

    move-result v3

    if-eqz v3, :cond_7a

    const/4 v4, 0x1

    if-eq v3, v4, :cond_79

    const/4 v4, 0x2

    if-eq v3, v4, :cond_78

    const/4 v4, 0x3

    if-eq v3, v4, :cond_77

    move-object/from16 v10, v16

    goto :goto_44

    .line 195
    :cond_77
    const-string v10, "\u53cc\u8fb9"

    goto :goto_44

    .line 196
    :cond_78
    const-string v10, "\u5185\u4fa7"

    goto :goto_44

    .line 197
    :cond_79
    const-string v10, "\u5916\u4fa7"

    .line 198
    :cond_7a
    :goto_44
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->q0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v3

    if-eqz v3, :cond_7b

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bound_type_spray"

    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    :cond_7b
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v3

    if-eqz v3, :cond_7c

    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bound_type_spread"

    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    :cond_7c
    const-string v3, "if_only_bound"

    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getOnlyRoundPathEnable()Z

    move-result v4

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 203
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getAfterWorkAction()I

    move-result v3

    if-eqz v3, :cond_7f

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7e

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7d

    goto :goto_45

    .line 204
    :cond_7d
    const-string v5, "\u60ac\u505c"

    goto :goto_45

    .line 205
    :cond_7e
    const-string v5, "\u8fd4\u822a\u60ac\u505c"

    .line 206
    :cond_7f
    :goto_45
    const-string v3, "complete_action"

    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    invoke-virtual {v3, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->h(Lvl/d;)Lqw/f;

    move-result-object v3

    if-eqz v3, :cond_80

    invoke-interface {v3}, Lqw/f;->k()Lqw/g;

    move-result-object v3

    if-eqz v3, :cond_80

    invoke-interface {v3}, Lqw/g;->getGroupOption()Lqw/h;

    move-result-object v3

    goto :goto_46

    :cond_80
    const/4 v3, 0x0

    :goto_46
    instance-of v4, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    if-eqz v4, :cond_81

    move-object v4, v3

    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    goto :goto_47

    :cond_81
    const/4 v4, 0x0

    :goto_47
    if-eqz v4, :cond_82

    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSeparateParameters()Z

    move-result v5

    goto :goto_48

    :cond_82
    const/4 v5, 0x0

    .line 208
    :goto_48
    const-string v3, "if_use_multiple_fields_separate_setting"

    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 209
    const-string v3, "if_use_route_replan"

    const/4 v5, 0x0

    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 210
    const-string v3, "if_empty_operation"

    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getEmptyOperation()Z

    move-result v4

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 211
    const-string v3, "if_use_route_3d"

    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 212
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getGoHomeEmptyControl()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_83

    const/4 v3, 0x1

    goto :goto_49

    :cond_83
    move v3, v5

    :goto_49
    const-string v4, "if_use_low_liquid"

    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 213
    const-string v3, "if_use_feed_sowing"

    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getLargerWidthMode()Z

    move-result v2

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 214
    const-string v2, "if_use_ends_turn"

    invoke-virtual {v7, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 215
    :goto_4a
    sget-object v2, Ler/b;->a:Ler/b$a;

    invoke-virtual {v2}, Ler/b$a;->a()Ler/b;

    move-result-object v3

    invoke-interface {v3}, Ler/b;->a()Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;

    move-result-object v3

    .line 216
    invoke-virtual {v3}, Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;->getDevId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lul/a;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_84

    invoke-virtual {v3}, Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;->getFpvStatus()Lcom/xag/agri/operation/base/fpv/model/FpvStatus;

    move-result-object v3

    sget-object v4, Lcom/xag/agri/operation/base/fpv/model/FpvStatus;->CLOSE:Lcom/xag/agri/operation/base/fpv/model/FpvStatus;

    if-eq v3, v4, :cond_84

    const/4 v3, 0x1

    goto :goto_4b

    :cond_84
    move v3, v5

    .line 217
    :goto_4b
    const-string v4, "if_use_fpv"

    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->g()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera;->getFpvAlgo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$FpvAlgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$FpvAlgo;->getFeatureAllAr()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_85

    .line 219
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->w0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v3

    if-eqz v3, :cond_85

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->n()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;->getHasAugmentedReality()Z

    move-result v3

    if-eqz v3, :cond_85

    move v3, v4

    goto :goto_4c

    :cond_85
    move v3, v5

    .line 221
    :goto_4c
    const-string v6, "if_use_ar"

    invoke-virtual {v7, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 222
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->w0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v3

    if-eqz v3, :cond_86

    .line 223
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->n()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;->getHasMappingPerception()Z

    move-result v3

    if-eqz v3, :cond_86

    .line 224
    invoke-virtual {v2}, Ler/b$a;->a()Ler/b;

    move-result-object v2

    invoke-interface {v2}, Ler/b;->c()Lfr/c;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lul/a;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lfr/c;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_86

    move v2, v4

    goto :goto_4d

    :cond_86
    move v2, v5

    .line 225
    :goto_4d
    const-string v3, "if_use_all_directions_mapping"

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 226
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->k(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lul/a;

    move-result-object v2

    if-eqz v2, :cond_87

    move v3, v4

    goto :goto_4e

    :cond_87
    move v3, v5

    .line 227
    :goto_4e
    const-string v6, "if_bind_controller"

    invoke-virtual {v7, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v2, :cond_88

    .line 228
    invoke-virtual {v2}, Lul/a;->getSn()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_89

    :cond_88
    move-object/from16 v3, v16

    :cond_89
    const-string v6, "controller_sn"

    invoke-virtual {v7, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_8a

    .line 229
    invoke-virtual {v2}, Lul/a;->getModel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8b

    :cond_8a
    move-object/from16 v2, v16

    :cond_8b
    const-string v3, "controller_model"

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lgq/b;

    move-result-object v2

    if-eqz v2, :cond_8c

    move v13, v4

    goto :goto_4f

    :cond_8c
    move v13, v5

    .line 231
    :goto_4f
    const-string v3, "if_use_xrtk"

    invoke-virtual {v7, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v2, :cond_8d

    .line 232
    invoke-virtual {v2}, Lul/a;->getSn()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8e

    :cond_8d
    move-object/from16 v3, v16

    :cond_8e
    const-string v4, "xrtk_sn"

    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_8f

    .line 233
    invoke-virtual {v2}, Lul/a;->getModel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_90

    :cond_8f
    move-object/from16 v2, v16

    :cond_90
    const-string v3, "xrtk_model"

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->j()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavConfigurability;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavConfigurability;->getSafetyTakeoffDetection()Z

    move-result v2

    if-eqz v2, :cond_91

    .line 235
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->F()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavTakeoffActiveSafety;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavTakeoffActiveSafety;->getEnable()Z

    move-result v2

    goto :goto_50

    :cond_91
    move v2, v5

    .line 236
    :goto_50
    const-string v3, "if_use_takeoff_safe"

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 237
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->n()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;->getHasLandingActiveSafety()Z

    move-result v2

    if-eqz v2, :cond_92

    .line 238
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->q()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavLandingActiveSafety;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavLandingActiveSafety;->getEnable()Z

    move-result v8

    goto :goto_51

    :cond_92
    move v8, v5

    .line 239
    :goto_51
    const-string v1, "if_use_land_safe"

    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v7
.end method
