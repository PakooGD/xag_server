.class public final Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BigFileDownloadWorker;
.super Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BaseDownloadWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BigFileDownloadWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J(\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BigFileDownloadWorker;",
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BaseDownloadWorker;",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "device",
        "Lcom/xag/agri/device/sdk/components/exchangefile/model/ReceiveFileInfo;",
        "info",
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;",
        "missionTask",
        "Lkotlin/z1;",
        "h",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/components/exchangefile/model/ReceiveFileInfo;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/work/WorkerParameters;",
        "b",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "",
        "c",
        "J",
        "mStartTime",
        "Landroid/content/Context;",
        "appContext",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "d",
        "a",
        "operation-flymap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BigFileDownloadWorker$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:I

.field public static final f:Ljava/lang/String; = "BigFileDownloadWorker"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "ms/bigfile/flymap"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x4


# instance fields
.field public final b:Landroidx/work/WorkerParameters;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BigFileDownloadWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BigFileDownloadWorker$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BigFileDownloadWorker;->d:Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BigFileDownloadWorker$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BigFileDownloadWorker;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BaseDownloadWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BigFileDownloadWorker;->b:Landroidx/work/WorkerParameters;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic g(Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BigFileDownloadWorker;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/components/exchangefile/model/ReceiveFileInfo;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BigFileDownloadWorker;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/components/exchangefile/model/ReceiveFileInfo;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BigFileDownloadWorker$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BigFileDownloadWorker$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BigFileDownloadWorker$doWork$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BigFileDownloadWorker$doWork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BigFileDownloadWorker$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BigFileDownloadWorker$doWork$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BigFileDownloadWorker;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BigFileDownloadWorker$doWork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BigFileDownloadWorker$doWork$1;->label:I

    .line 32
    .line 33
    const-string v3, "success(...)"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BigFileDownloadWorker;->b:Landroidx/work/WorkerParameters;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v2, "air_survey_device_id"

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    const-string p1, ""

    .line 71
    .line 72
    :cond_3
    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BigFileDownloadWorker;->b:Landroidx/work/WorkerParameters;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v5, Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;->WIFI:Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;->getMode()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const-string v6, "download_type"

    .line 85
    .line 86
    invoke-virtual {v2, v6, v5}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sget-object v5, Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;->Companion:Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode$Companion;

    .line 91
    .line 92
    invoke-virtual {v5, v2}, Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode$Companion;->getDownloadMode(I)Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v5, Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;->BIG_FILE:Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;

    .line 97
    .line 98
    if-eq v2, v5, :cond_4

    .line 99
    .line 100
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_4
    sget-object v2, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v2, p1}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    instance-of v2, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    sget-object v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/j;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/j;

    .line 123
    .line 124
    invoke-virtual {v2, p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/j;->b(Lvl/d;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getCurrentTask()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const/4 v2, 0x0

    .line 136
    :goto_1
    if-eqz v2, :cond_6

    .line 137
    .line 138
    :try_start_0
    move-object v5, p1

    .line 139
    check-cast v5, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getUuid()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->H0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catch_0
    move-exception v5

    .line 158
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    .line 160
    .line 161
    sget-object v6, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    .line 165
    .line 166
    sget-object v5, Lkotlin/z1;->a:Lkotlin/z1;

    .line 167
    .line 168
    new-instance v7, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v8, "e=="

    .line 174
    .line 175
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const-string v7, "BigFileDownloadWorker"

    .line 186
    .line 187
    invoke-virtual {v6, v7, v5}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    iput-wide v5, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BigFileDownloadWorker;->c:J

    .line 195
    .line 196
    sget-object v5, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileService;->a:Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileService;

    .line 197
    .line 198
    move-object v6, p1

    .line 199
    check-cast v6, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 200
    .line 201
    invoke-virtual {v6}, Lul/a;->getId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const-string v7, "ms/bigfile/flymap"

    .line 206
    .line 207
    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileService;->f(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/e;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    new-instance v6, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BigFileDownloadWorker$b;

    .line 212
    .line 213
    invoke-direct {v6, p0, p1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BigFileDownloadWorker$b;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BigFileDownloadWorker;Lul/a;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;)V

    .line 214
    .line 215
    .line 216
    iput v4, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BigFileDownloadWorker$doWork$1;->label:I

    .line 217
    .line 218
    invoke-interface {v5, v6, v0}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v1, :cond_6

    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_6
    :goto_3
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object p1
.end method

.method public final h(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/components/exchangefile/model/ReceiveFileInfo;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/agri/device/sdk/components/exchangefile/model/ReceiveFileInfo;",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    instance-of v3, v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BigFileDownloadWorker$updateStatus$1;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BigFileDownloadWorker$updateStatus$1;

    .line 17
    .line 18
    iget v4, v3, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BigFileDownloadWorker$updateStatus$1;->label:I

    .line 19
    .line 20
    const/high16 v5, -0x80000000

    .line 21
    .line 22
    and-int v6, v4, v5

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sub-int/2addr v4, v5

    .line 27
    iput v4, v3, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BigFileDownloadWorker$updateStatus$1;->label:I

    .line 28
    .line 29
    :goto_0
    move-object v13, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v3, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BigFileDownloadWorker$updateStatus$1;

    .line 32
    .line 33
    invoke-direct {v3, v11, v2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BigFileDownloadWorker$updateStatus$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BigFileDownloadWorker;Lkotlin/coroutines/c;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v2, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BigFileDownloadWorker$updateStatus$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    iget v3, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BigFileDownloadWorker$updateStatus$1;->label:I

    .line 44
    .line 45
    const/4 v9, 0x2

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    if-ne v3, v9, :cond_1

    .line 52
    .line 53
    iget-object v0, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BigFileDownloadWorker$updateStatus$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;

    .line 56
    .line 57
    iget-object v1, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BigFileDownloadWorker$updateStatus$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 60
    .line 61
    iget-object v3, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BigFileDownloadWorker$updateStatus$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BigFileDownloadWorker;

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    iget-object v0, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BigFileDownloadWorker$updateStatus$1;->L$3:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 81
    .line 82
    iget-object v1, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BigFileDownloadWorker$updateStatus$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/xag/agri/device/sdk/components/exchangefile/model/ReceiveFileInfo;

    .line 85
    .line 86
    iget-object v3, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BigFileDownloadWorker$updateStatus$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 89
    .line 90
    iget-object v4, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BigFileDownloadWorker$updateStatus$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BigFileDownloadWorker;

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v12, v3

    .line 98
    move-object/from16 v16, v1

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    move-object/from16 v0, v16

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_3
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v5, "info=="

    .line 116
    .line 117
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v5, "BigFileDownloadWorker"

    .line 128
    .line 129
    invoke-virtual {v2, v5, v3}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/device/sdk/components/exchangefile/model/ReceiveFileInfo;->getStatus()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 137
    .line 138
    if-eq v3, v4, :cond_7

    .line 139
    .line 140
    if-eq v3, v9, :cond_5

    .line 141
    .line 142
    const/4 v2, 0x3

    .line 143
    if-eq v3, v2, :cond_5

    .line 144
    .line 145
    const/4 v2, 0x4

    .line 146
    if-eq v3, v2, :cond_4

    .line 147
    .line 148
    move-object v3, v11

    .line 149
    const/4 v0, 0x0

    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/device/sdk/components/exchangefile/model/ReceiveFileInfo;->getFileSize()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/device/sdk/components/exchangefile/model/ReceiveFileInfo;->getProgress()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    int-to-long v4, v4

    .line 161
    mul-long/2addr v2, v4

    .line 162
    long-to-double v2, v2

    .line 163
    div-double/2addr v2, v6

    .line 164
    double-to-long v4, v2

    .line 165
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getUuid()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/device/sdk/components/exchangefile/model/ReceiveFileInfo;->getFileSize()J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/device/sdk/components/exchangefile/model/ReceiveFileInfo;->getProgress()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    move-object/from16 v0, p0

    .line 182
    .line 183
    invoke-virtual/range {v0 .. v6}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BaseDownloadWorker;->b(Ljava/lang/String;JJI)Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_2
    move-object v3, v11

    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/device/sdk/components/exchangefile/model/ReceiveFileInfo;->getFileSize()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/device/sdk/components/exchangefile/model/ReceiveFileInfo;->getProgress()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    int-to-long v4, v4

    .line 199
    mul-long/2addr v2, v4

    .line 200
    long-to-double v2, v2

    .line 201
    div-double/2addr v2, v6

    .line 202
    double-to-long v5, v2

    .line 203
    long-to-double v2, v5

    .line 204
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    mul-double/2addr v2, v7

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    iget-wide v9, v11, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BigFileDownloadWorker;->c:J

    .line 215
    .line 216
    sub-long/2addr v7, v9

    .line 217
    long-to-double v7, v7

    .line 218
    div-double v7, v2, v7

    .line 219
    .line 220
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/device/sdk/components/exchangefile/model/ReceiveFileInfo;->getFileSize()J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    sub-long/2addr v2, v5

    .line 225
    long-to-double v2, v2

    .line 226
    div-double/2addr v2, v7

    .line 227
    double-to-long v2, v2

    .line 228
    const-wide/16 v9, 0x0

    .line 229
    .line 230
    cmp-long v4, v2, v9

    .line 231
    .line 232
    if-gez v4, :cond_6

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    move-wide v9, v2

    .line 236
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getUuid()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/device/sdk/components/exchangefile/model/ReceiveFileInfo;->getFileSize()J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/device/sdk/components/exchangefile/model/ReceiveFileInfo;->getProgress()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    move-object/from16 v0, p0

    .line 253
    .line 254
    invoke-virtual/range {v0 .. v10}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BaseDownloadWorker;->d(Ljava/lang/String;JIJDJ)Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto :goto_2

    .line 259
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/device/sdk/components/exchangefile/model/ReceiveFileInfo;->getFileSize()J

    .line 260
    .line 261
    .line 262
    move-result-wide v8

    .line 263
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/device/sdk/components/exchangefile/model/ReceiveFileInfo;->getFilePath()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    new-instance v10, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v15, "receive=="

    .line 273
    .line 274
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v8, "=="

    .line 281
    .line 282
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v2, v5, v3}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/device/sdk/components/exchangefile/model/ReceiveFileInfo;->getFilePath()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-nez v2, :cond_8

    .line 300
    .line 301
    const-string v2, ""

    .line 302
    .line 303
    :cond_8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-lez v3, :cond_a

    .line 308
    .line 309
    new-instance v3, Ljava/io/File;

    .line 310
    .line 311
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_a

    .line 319
    .line 320
    new-instance v3, Ljava/io/File;

    .line 321
    .line 322
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iput-object v11, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BigFileDownloadWorker$updateStatus$1;->L$0:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v12, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BigFileDownloadWorker$updateStatus$1;->L$1:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v0, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BigFileDownloadWorker$updateStatus$1;->L$2:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v1, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BigFileDownloadWorker$updateStatus$1;->L$3:Ljava/lang/Object;

    .line 332
    .line 333
    iput v4, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BigFileDownloadWorker$updateStatus$1;->label:I

    .line 334
    .line 335
    invoke-virtual {v11, v12, v1, v3, v13}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BaseDownloadWorker;->e(Lvl/d;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-ne v2, v14, :cond_9

    .line 340
    .line 341
    return-object v14

    .line 342
    :cond_9
    move-object v4, v11

    .line 343
    :goto_4
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getUuid()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/exchangefile/model/ReceiveFileInfo;->getFileSize()J

    .line 352
    .line 353
    .line 354
    move-result-wide v2

    .line 355
    invoke-virtual {v4, v1, v2, v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BaseDownloadWorker;->c(Ljava/lang/String;J)Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    move-object v3, v4

    .line 360
    goto :goto_5

    .line 361
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/device/sdk/components/exchangefile/model/ReceiveFileInfo;->getFileSize()J

    .line 362
    .line 363
    .line 364
    move-result-wide v2

    .line 365
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/device/sdk/components/exchangefile/model/ReceiveFileInfo;->getProgress()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    int-to-long v4, v4

    .line 370
    mul-long/2addr v2, v4

    .line 371
    long-to-double v2, v2

    .line 372
    div-double/2addr v2, v6

    .line 373
    double-to-long v4, v2

    .line 374
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getUuid()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/device/sdk/components/exchangefile/model/ReceiveFileInfo;->getFileSize()J

    .line 383
    .line 384
    .line 385
    move-result-wide v2

    .line 386
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/device/sdk/components/exchangefile/model/ReceiveFileInfo;->getProgress()I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    move-object/from16 v0, p0

    .line 391
    .line 392
    invoke-virtual/range {v0 .. v6}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BaseDownloadWorker;->b(Ljava/lang/String;JJI)Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :goto_5
    if-eqz v0, :cond_c

    .line 399
    .line 400
    iput-object v3, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BigFileDownloadWorker$updateStatus$1;->L$0:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v12, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BigFileDownloadWorker$updateStatus$1;->L$1:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v0, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BigFileDownloadWorker$updateStatus$1;->L$2:Ljava/lang/Object;

    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    iput-object v1, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BigFileDownloadWorker$updateStatus$1;->L$3:Ljava/lang/Object;

    .line 408
    .line 409
    const/4 v1, 0x2

    .line 410
    iput v1, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BigFileDownloadWorker$updateStatus$1;->label:I

    .line 411
    .line 412
    const-wide/16 v1, 0x1f4

    .line 413
    .line 414
    invoke-static {v1, v2, v13}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-ne v1, v14, :cond_b

    .line 419
    .line 420
    return-object v14

    .line 421
    :cond_b
    move-object v1, v12

    .line 422
    :goto_6
    invoke-virtual {v3, v1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/BaseDownloadWorker;->f(Lvl/d;Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;)V

    .line 423
    .line 424
    .line 425
    :cond_c
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 426
    .line 427
    return-object v0
.end method
