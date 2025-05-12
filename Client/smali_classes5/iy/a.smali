.class public final Liy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateTrackStartMissionInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateTrackStartMissionInfo.kt\ncom/xag/agri/v4/operation/uav/v2/track/CreateTrackStartMissionInfo\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,164:1\n1#2:165\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ+\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Liy/a;",
        "",
        "Lul/a;",
        "device",
        "Lkotlin/Result;",
        "Lkotlin/z1;",
        "result",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "a",
        "(Lul/a;Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;",
        "Lcom/xag/agri/v4/operation/uav/v2/track/model/StartMissionStatus;",
        "b",
        "(Lul/a;Ljava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/track/model/StartMissionStatus;",
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
        "SMAP\nCreateTrackStartMissionInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateTrackStartMissionInfo.kt\ncom/xag/agri/v4/operation/uav/v2/track/CreateTrackStartMissionInfo\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,164:1\n1#2:165\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

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
.method public final a(Lul/a;Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7
    .param p1    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "CreateTrackStartMissionInfo"

    .line 2
    .line 3
    const-string v1, "device"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "jsonObject"

    .line 9
    .line 10
    invoke-static {p3, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 14
    .line 15
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lul/a;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v6, "["

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "]"

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " result = "

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Liy/a;->b(Lul/a;Ljava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/track/model/StartMissionStatus;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    :cond_1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/track/model/StartMissionStatus;

    .line 104
    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/track/model/StartMissionStatus;

    .line 108
    .line 109
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    xor-int/lit8 v1, p2, 0x1

    .line 114
    .line 115
    const/16 v5, 0xe

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    move-object v0, p1

    .line 122
    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/track/model/StartMissionStatus;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    const-string p2, "if_success"

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/track/model/StartMissionStatus;->resultText()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/track/model/StartMissionStatus;->getFailStage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_3

    .line 139
    .line 140
    const-string v0, "fail_stage"

    .line 141
    .line 142
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/track/model/StartMissionStatus;->getFailReason()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_4

    .line 150
    .line 151
    const-string v0, "fail_reason"

    .line 152
    .line 153
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/track/model/StartMissionStatus;->getFailText()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    const-string p2, "fail_text"

    .line 163
    .line 164
    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    :cond_5
    return-object p3
.end method

.method public final b(Lul/a;Ljava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/track/model/StartMissionStatus;
    .locals 9

    .line 1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/track/model/StartMissionStatus;

    .line 6
    .line 7
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    move v2, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    const/16 v6, 0xe

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v1, v8

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/track/model/StartMissionStatus;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_10

    .line 43
    .line 44
    instance-of p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/NoFlyAreaException;

    .line 45
    .line 46
    const-string v1, ","

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 51
    .line 52
    sget p2, Lhw/c$p;->operation_no_fly_apply_title:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/NoFlyAreaException;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v6, 0x5

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    const-string v3, "App\u81ea\u68c0"

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    move-object v1, v8

    .line 89
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/track/model/StartMissionStatus;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/track/model/StartMissionStatus;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/track/model/StartMissionStatus;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_2
    move-object v8, p1

    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_2
    instance-of p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/LowTrafficDataException;

    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 101
    .line 102
    sget p2, Lhw/c$p;->operation_low_traffic_title:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget v0, Lhw/c$p;->operation_low_traffic_msg:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/4 v6, 0x5

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    const-string v3, "App\u81ea\u68c0"

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    move-object v1, v8

    .line 139
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/track/model/StartMissionStatus;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/track/model/StartMissionStatus;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/track/model/StartMissionStatus;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    instance-of p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/ExpiredTrafficDataException;

    .line 145
    .line 146
    if-eqz p2, :cond_4

    .line 147
    .line 148
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 149
    .line 150
    sget p2, Lhw/c$p;->operation_operation_expired_traffic_title:I

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    sget v0, Lhw/c$p;->operation_expired_traffic_msg:I

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const/4 v6, 0x5

    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v2, 0x0

    .line 183
    const-string v3, "App\u81ea\u68c0"

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    move-object v1, v8

    .line 187
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/track/model/StartMissionStatus;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/track/model/StartMissionStatus;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/track/model/StartMissionStatus;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_2

    .line 192
    :cond_4
    instance-of p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/NotEnoughTrafficDataException;

    .line 193
    .line 194
    if-eqz p2, :cond_5

    .line 195
    .line 196
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 197
    .line 198
    sget p2, Lhw/c$p;->operation_notenough_traffic_title:I

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    sget v0, Lhw/c$p;->operation_notenough_traffic:I

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const/4 v6, 0x5

    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v2, 0x0

    .line 231
    const-string v3, "App\u81ea\u68c0"

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    move-object v1, v8

    .line 235
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/track/model/StartMissionStatus;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/track/model/StartMissionStatus;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/track/model/StartMissionStatus;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_5
    instance-of p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionStartException;

    .line 242
    .line 243
    if-eqz p2, :cond_7

    .line 244
    .line 245
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionStartException;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionStartException;->getCode()J

    .line 248
    .line 249
    .line 250
    move-result-wide p1

    .line 251
    invoke-static {p1, p2}, Lcom/xag/agri/operation/base/utils/b;->b(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionStartException;->getTitle()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-nez p1, :cond_6

    .line 260
    .line 261
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 262
    .line 263
    sget p2, Lhw/c$p;->tps_title_0x2:I

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    :cond_6
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionStartException;->getMessage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const/4 v6, 0x1

    .line 292
    const/4 v7, 0x0

    .line 293
    const/4 v2, 0x0

    .line 294
    const-string v3, "\u4efb\u52a1\u542f\u52a8"

    .line 295
    .line 296
    move-object v1, v8

    .line 297
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/track/model/StartMissionStatus;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/track/model/StartMissionStatus;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/track/model/StartMissionStatus;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_7
    instance-of p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;

    .line 304
    .line 305
    if-eqz p2, :cond_9

    .line 306
    .line 307
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;->getCode()J

    .line 310
    .line 311
    .line 312
    move-result-wide p1

    .line 313
    invoke-static {p1, p2}, Lcom/xag/agri/operation/base/utils/b;->b(J)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;->getTitle()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-nez p1, :cond_8

    .line 322
    .line 323
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 324
    .line 325
    sget p2, Lhw/c$p;->tps_title_0x1:I

    .line 326
    .line 327
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    const/4 v6, 0x1

    .line 354
    const/4 v7, 0x0

    .line 355
    const/4 v2, 0x0

    .line 356
    const-string v3, "\u4efb\u52a1\u52a0\u8f7d"

    .line 357
    .line 358
    move-object v1, v8

    .line 359
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/track/model/StartMissionStatus;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/track/model/StartMissionStatus;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/track/model/StartMissionStatus;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_9
    instance-of p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/UavLandOffsetException;

    .line 366
    .line 367
    if-eqz p2, :cond_a

    .line 368
    .line 369
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 370
    .line 371
    sget p2, Lhw/c$p;->operation_route_fail:I

    .line 372
    .line 373
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    sget v0, Lhw/c$p;->operation_device_move_update_go_out:I

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    const/4 v6, 0x5

    .line 402
    const/4 v7, 0x0

    .line 403
    const/4 v2, 0x0

    .line 404
    const-string v3, "App\u81ea\u68c0"

    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    move-object v1, v8

    .line 408
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/track/model/StartMissionStatus;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/track/model/StartMissionStatus;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/track/model/StartMissionStatus;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :cond_a
    instance-of p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/UavMovedException;

    .line 415
    .line 416
    if-eqz p2, :cond_b

    .line 417
    .line 418
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 419
    .line 420
    sget p2, Lhw/c$p;->operation_route_fail:I

    .line 421
    .line 422
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    sget v0, Lhw/c$p;->operation_uav2_gohome_toofar_noprocessing:I

    .line 427
    .line 428
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    const/4 v6, 0x5

    .line 451
    const/4 v7, 0x0

    .line 452
    const/4 v2, 0x0

    .line 453
    const-string v3, "App\u81ea\u68c0"

    .line 454
    .line 455
    const/4 v4, 0x0

    .line 456
    move-object v1, v8

    .line 457
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/track/model/StartMissionStatus;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/track/model/StartMissionStatus;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/track/model/StartMissionStatus;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    goto/16 :goto_2

    .line 462
    .line 463
    :cond_b
    instance-of p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/CountryCodeException;

    .line 464
    .line 465
    if-eqz p2, :cond_c

    .line 466
    .line 467
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 468
    .line 469
    sget p2, Lhw/c$p;->operation_fence_nofly_title:I

    .line 470
    .line 471
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    sget v0, Lhw/c$p;->operation_fence_nofly_desc:I

    .line 476
    .line 477
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    const/4 v6, 0x5

    .line 500
    const/4 v7, 0x0

    .line 501
    const/4 v2, 0x0

    .line 502
    const-string v3, "App\u81ea\u68c0"

    .line 503
    .line 504
    const/4 v4, 0x0

    .line 505
    move-object v1, v8

    .line 506
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/track/model/StartMissionStatus;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/track/model/StartMissionStatus;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/track/model/StartMissionStatus;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :cond_c
    instance-of p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TripleLiabilityInsuranceException;

    .line 513
    .line 514
    if-eqz p2, :cond_d

    .line 515
    .line 516
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 517
    .line 518
    sget v0, Lhw/c$p;->operation_not_receive_third_insurance_title:I

    .line 519
    .line 520
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    sget v2, Lhw/c$p;->operation_not_receive_third_insurance_desc:I

    .line 525
    .line 526
    invoke-virtual {p1}, Lul/a;->getSn()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-virtual {p2, v2, p1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    new-instance p2, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    const/4 v6, 0x5

    .line 557
    const/4 v7, 0x0

    .line 558
    const/4 v2, 0x0

    .line 559
    const-string v3, "App\u81ea\u68c0"

    .line 560
    .line 561
    const/4 v4, 0x0

    .line 562
    move-object v1, v8

    .line 563
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/track/model/StartMissionStatus;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/track/model/StartMissionStatus;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/track/model/StartMissionStatus;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :cond_d
    instance-of p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 570
    .line 571
    if-eqz p1, :cond_e

    .line 572
    .line 573
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 574
    .line 575
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    int-to-long p1, p1

    .line 580
    invoke-static {p1, p2}, Lcom/xag/agri/operation/base/utils/b;->b(J)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 585
    .line 586
    sget p2, Lhw/c$p;->tps_title_0x1:I

    .line 587
    .line 588
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p2

    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    const/4 v6, 0x1

    .line 615
    const/4 v7, 0x0

    .line 616
    const/4 v2, 0x0

    .line 617
    const-string v3, "\u4efb\u52a1\u52a0\u8f7d"

    .line 618
    .line 619
    move-object v1, v8

    .line 620
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/track/model/StartMissionStatus;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/track/model/StartMissionStatus;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/track/model/StartMissionStatus;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    goto/16 :goto_2

    .line 625
    .line 626
    :cond_e
    instance-of p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/AppCheckException;

    .line 627
    .line 628
    if-eqz p1, :cond_f

    .line 629
    .line 630
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/AppCheckException;

    .line 631
    .line 632
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/AppCheckException;->getCode()I

    .line 633
    .line 634
    .line 635
    move-result p1

    .line 636
    int-to-long p1, p1

    .line 637
    invoke-static {p1, p2}, Lcom/xag/agri/operation/base/utils/b;->b(J)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 642
    .line 643
    sget p2, Lhw/c$p;->tps_title_0x1:I

    .line 644
    .line 645
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object p2

    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    const/4 v6, 0x1

    .line 672
    const/4 v7, 0x0

    .line 673
    const/4 v2, 0x0

    .line 674
    const-string v3, "\u4efb\u52a1\u52a0\u8f7d"

    .line 675
    .line 676
    move-object v1, v8

    .line 677
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/track/model/StartMissionStatus;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/track/model/StartMissionStatus;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/track/model/StartMissionStatus;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    goto/16 :goto_2

    .line 682
    .line 683
    :cond_f
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 684
    .line 685
    sget p2, Lhw/c$p;->tps_title_0x1:I

    .line 686
    .line 687
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object p2

    .line 691
    sget v0, Lhw/c$p;->operation_route_fail:I

    .line 692
    .line 693
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    new-instance v0, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    const/4 v6, 0x5

    .line 716
    const/4 v7, 0x0

    .line 717
    const/4 v2, 0x0

    .line 718
    const-string v3, "\u4efb\u52a1\u52a0\u8f7d"

    .line 719
    .line 720
    const/4 v4, 0x0

    .line 721
    move-object v1, v8

    .line 722
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/track/model/StartMissionStatus;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/track/model/StartMissionStatus;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/track/model/StartMissionStatus;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    goto/16 :goto_2

    .line 727
    .line 728
    :cond_10
    :goto_3
    return-object v8
.end method
