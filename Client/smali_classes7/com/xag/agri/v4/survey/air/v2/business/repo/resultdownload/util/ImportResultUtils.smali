.class public final Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J0\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils;",
        "",
        "Lvl/d;",
        "device",
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;",
        "missionTask",
        "Lcom/xag/operation/map/data/model/MapDataType;",
        "mapDataType",
        "Ljava/io/File;",
        "downloadFile",
        "Lkotlin/z1;",
        "b",
        "(Lvl/d;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Lcom/xag/operation/map/data/model/MapDataType;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "mission",
        "Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;",
        "msDownloadInfo",
        "c",
        "(Lvl/d;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
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
.field public static final a:Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "ImportResultUtils"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils;

    invoke-direct {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils;

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

.method public static final synthetic a(Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils;Lvl/d;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils;->c(Lvl/d;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lvl/d;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Lcom/xag/operation/map/data/model/MapDataType;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 20
    .param p1    # Lvl/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/operation/map/data/model/MapDataType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvl/d;",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;",
            "Lcom/xag/operation/map/data/model/MapDataType;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    instance-of v4, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$importResult$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$importResult$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$importResult$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$importResult$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$importResult$1;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$importResult$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$importResult$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    iget v5, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$importResult$1;->label:I

    .line 40
    .line 41
    const/4 v14, 0x4

    .line 42
    const/4 v13, 0x3

    .line 43
    const/4 v6, 0x2

    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    if-eq v5, v7, :cond_4

    .line 49
    .line 50
    if-eq v5, v6, :cond_3

    .line 51
    .line 52
    if-eq v5, v13, :cond_2

    .line 53
    .line 54
    if-ne v5, v14, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    iget-object v2, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$importResult$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 72
    .line 73
    iget-object v3, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$importResult$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lvl/d;

    .line 76
    .line 77
    iget-object v5, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$importResult$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils;

    .line 80
    .line 81
    :try_start_0
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :catch_0
    move-exception v0

    .line 87
    move v1, v14

    .line 88
    move-object/from16 v19, v3

    .line 89
    .line 90
    move-object v3, v2

    .line 91
    move-object/from16 v2, v19

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_3
    iget-object v2, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$importResult$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 98
    .line 99
    iget-object v3, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$importResult$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lvl/d;

    .line 102
    .line 103
    iget-object v5, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$importResult$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils;

    .line 106
    .line 107
    :try_start_1
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    move v1, v14

    .line 111
    move-object/from16 v19, v3

    .line 112
    .line 113
    move-object v3, v2

    .line 114
    move-object/from16 v2, v19

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_4
    iget-object v2, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$importResult$1;->L$4:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ljava/io/File;

    .line 121
    .line 122
    iget-object v3, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$importResult$1;->L$3:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lcom/xag/operation/map/data/model/MapDataType;

    .line 125
    .line 126
    iget-object v5, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$importResult$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 129
    .line 130
    iget-object v7, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$importResult$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v7, Lvl/d;

    .line 133
    .line 134
    iget-object v8, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$importResult$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v8, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils;

    .line 137
    .line 138
    :try_start_2
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 139
    .line 140
    .line 141
    move-object v0, v3

    .line 142
    move-object v3, v5

    .line 143
    move-object v11, v8

    .line 144
    move-object v8, v2

    .line 145
    move-object v2, v7

    .line 146
    goto :goto_1

    .line 147
    :catch_1
    move-exception v0

    .line 148
    move-object v3, v5

    .line 149
    move-object v2, v7

    .line 150
    move-object v5, v8

    .line 151
    move v1, v14

    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_5
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :try_start_3
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;

    .line 158
    .line 159
    invoke-direct {v0}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getUuid()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v0, v5}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;->setGuid(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/16 v5, 0x64

    .line 174
    .line 175
    invoke-virtual {v0, v5}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;->setStatus(I)V

    .line 176
    .line 177
    .line 178
    sget-object v5, Lkotlin/z1;->a:Lkotlin/z1;

    .line 179
    .line 180
    iput-object v1, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$importResult$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v2, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$importResult$1;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v3, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$importResult$1;->L$2:Ljava/lang/Object;

    .line 185
    .line 186
    move-object/from16 v5, p3

    .line 187
    .line 188
    iput-object v5, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$importResult$1;->L$3:Ljava/lang/Object;

    .line 189
    .line 190
    move-object/from16 v8, p4

    .line 191
    .line 192
    iput-object v8, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$importResult$1;->L$4:Ljava/lang/Object;

    .line 193
    .line 194
    iput v7, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$importResult$1;->label:I

    .line 195
    .line 196
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils;->c(Lvl/d;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 200
    if-ne v0, v15, :cond_6

    .line 201
    .line 202
    return-object v15

    .line 203
    :cond_6
    move-object v11, v1

    .line 204
    move-object v0, v5

    .line 205
    :goto_1
    :try_start_4
    sget-object v5, Lcom/xag/operation/land/core/LandManager;->a:Lcom/xag/operation/land/core/LandManager;

    .line 206
    .line 207
    invoke-virtual {v5}, Lcom/xag/operation/land/core/LandManager;->c()Lcom/xag/operation/land/core/HdMapManager;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getCloudParentTaskId()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v5, v7}, Lcom/xag/operation/land/core/HdMapManager;->m(Ljava/lang/String;)Lcom/xag/operation/land/model/HdMapParentRecord;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v7, Ll30/a;->a:Ll30/a;

    .line 227
    .line 228
    invoke-virtual {v7}, Ll30/a;->a()Lcom/xag/operation/map/data/repository/a;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v5}, Lcom/xag/operation/land/model/HdMapParentRecord;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v10}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getUuid()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-virtual {v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getCloudParentTaskId()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    invoke-virtual {v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 253
    .line 254
    .line 255
    move-result-object v17

    .line 256
    invoke-virtual/range {v17 .. v17}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getCloudSubTaskId()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v17

    .line 260
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    const-string v13, "getAbsolutePath(...)"

    .line 265
    .line 266
    invoke-static {v8, v13}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Lcom/xag/operation/land/model/HdMapParentRecord;->getWorkRange()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    iput-object v11, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$importResult$1;->L$0:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v2, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$importResult$1;->L$1:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v3, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$importResult$1;->L$2:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v12, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$importResult$1;->L$3:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v12, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$importResult$1;->L$4:Ljava/lang/Object;

    .line 282
    .line 283
    iput v6, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$importResult$1;->label:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    move-object v5, v7

    .line 288
    move-object v6, v9

    .line 289
    move/from16 v7, v18

    .line 290
    .line 291
    move-object/from16 v18, v8

    .line 292
    .line 293
    move-object v8, v10

    .line 294
    move-object/from16 v9, v16

    .line 295
    .line 296
    move-object/from16 v10, v17

    .line 297
    .line 298
    move-object/from16 v16, v11

    .line 299
    .line 300
    move-object/from16 v11, v18

    .line 301
    .line 302
    move-object v12, v13

    .line 303
    move-object v13, v0

    .line 304
    move v1, v14

    .line 305
    move-object v14, v4

    .line 306
    :try_start_5
    invoke-interface/range {v5 .. v14}, Lcom/xag/operation/map/data/repository/a;->h(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/map/data/model/MapDataType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 310
    if-ne v0, v15, :cond_7

    .line 311
    .line 312
    return-object v15

    .line 313
    :cond_7
    move-object/from16 v5, v16

    .line 314
    .line 315
    :goto_2
    :try_start_6
    check-cast v0, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_8

    .line 322
    .line 323
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;

    .line 324
    .line 325
    invoke-direct {v0}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v6}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getUuid()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;->setGuid(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const/16 v6, 0x66

    .line 340
    .line 341
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;->setStatus(I)V

    .line 342
    .line 343
    .line 344
    sget-object v6, Lkotlin/z1;->a:Lkotlin/z1;

    .line 345
    .line 346
    iput-object v5, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$importResult$1;->L$0:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v2, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$importResult$1;->L$1:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v3, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$importResult$1;->L$2:Ljava/lang/Object;

    .line 351
    .line 352
    const/4 v6, 0x3

    .line 353
    iput v6, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$importResult$1;->label:I

    .line 354
    .line 355
    invoke-virtual {v5, v2, v3, v0, v4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils;->c(Lvl/d;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-ne v0, v15, :cond_9

    .line 360
    .line 361
    return-object v15

    .line 362
    :catch_2
    move-exception v0

    .line 363
    goto :goto_4

    .line 364
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    const-string v6, "\u6210\u679c\u6587\u4ef6\u683c\u5f0f\u6709\u95ee\u9898"

    .line 367
    .line 368
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 372
    :catch_3
    move-exception v0

    .line 373
    :goto_3
    move-object/from16 v5, v16

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :catch_4
    move-exception v0

    .line 377
    move-object/from16 v16, v11

    .line 378
    .line 379
    move v1, v14

    .line 380
    goto :goto_3

    .line 381
    :catch_5
    move-exception v0

    .line 382
    move v1, v14

    .line 383
    move-object/from16 v5, p0

    .line 384
    .line 385
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 386
    .line 387
    .line 388
    sget-object v6, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v7, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    const-string v8, "\u6210\u679c\u5bfc\u5165\u5931\u8d25="

    .line 400
    .line 401
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-string v7, "ImportResultUtils"

    .line 412
    .line 413
    invoke-virtual {v6, v7, v0}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;

    .line 417
    .line 418
    invoke-direct {v0}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v6}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getUuid()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;->setGuid(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const/16 v6, 0x65

    .line 433
    .line 434
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;->setStatus(I)V

    .line 435
    .line 436
    .line 437
    sget-object v6, Lkotlin/z1;->a:Lkotlin/z1;

    .line 438
    .line 439
    const/4 v6, 0x0

    .line 440
    iput-object v6, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$importResult$1;->L$0:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v6, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$importResult$1;->L$1:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v6, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$importResult$1;->L$2:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v6, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$importResult$1;->L$3:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v6, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$importResult$1;->L$4:Ljava/lang/Object;

    .line 449
    .line 450
    iput v1, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$importResult$1;->label:I

    .line 451
    .line 452
    invoke-virtual {v5, v2, v3, v0, v4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils;->c(Lvl/d;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-ne v0, v15, :cond_9

    .line 457
    .line 458
    return-object v15

    .line 459
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 460
    .line 461
    return-object v0
.end method

.method public final c(Lvl/d;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvl/d;",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;",
            "Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$updateMissionStatus$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$updateMissionStatus$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$updateMissionStatus$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$updateMissionStatus$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$updateMissionStatus$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$updateMissionStatus$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$updateMissionStatus$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$updateMissionStatus$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    if-eq v2, v7, :cond_5

    .line 41
    .line 42
    if-eq v2, v6, :cond_4

    .line 43
    .line 44
    if-eq v2, v5, :cond_3

    .line 45
    .line 46
    if-eq v2, v4, :cond_2

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$updateMissionStatus$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 53
    .line 54
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$updateMissionStatus$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 70
    .line 71
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_3
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$updateMissionStatus$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    move-object p2, p1

    .line 79
    check-cast p2, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 80
    .line 81
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_5
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$updateMissionStatus$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    move-object p2, p1

    .line 93
    check-cast p2, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 94
    .line 95
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_6
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-virtual {p4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getUuid()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-virtual {p3, p4}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;->setGuid(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object p4, Lcom/xag/agri/v4/survey/air/v2/business/repo/l;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/l;

    .line 115
    .line 116
    invoke-virtual {p4, p1, p3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/l;->d(Lvl/d;Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;->getStatus()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    const/16 p4, 0x64

    .line 124
    .line 125
    if-eq p3, p4, :cond_b

    .line 126
    .line 127
    const/16 p4, 0x66

    .line 128
    .line 129
    if-eq p3, p4, :cond_7

    .line 130
    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_7
    sget-object p3, Lcom/xag/agri/v4/survey/air/v2/business/repo/MissionCacheHelper;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/MissionCacheHelper;

    .line 134
    .line 135
    invoke-interface {p1}, Lvl/d;->getId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    invoke-interface {p1}, Lvl/d;->getSn()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$updateMissionStatus$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput v5, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$updateMissionStatus$1;->label:I

    .line 146
    .line 147
    invoke-virtual {p3, p4, p1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/MissionCacheHelper;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    if-ne p4, v1, :cond_8

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_8
    :goto_1
    check-cast p4, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 155
    .line 156
    if-eqz p4, :cond_e

    .line 157
    .line 158
    invoke-virtual {p4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getCurrentTask()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getUuid()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getUuid()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {p3, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    if-eqz p3, :cond_9

    .line 183
    .line 184
    sget-object p3, Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;->COMPLETED_LOCAL:Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;

    .line 185
    .line 186
    invoke-virtual {p1, p3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->setStatus(Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;)V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/MissionCacheHelper;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/MissionCacheHelper;

    .line 190
    .line 191
    iput-object p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$updateMissionStatus$1;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    iput v4, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$updateMissionStatus$1;->label:I

    .line 194
    .line 195
    invoke-virtual {p1, p4, v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/MissionCacheHelper;->c(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v1, :cond_9

    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_9
    move-object p1, p2

    .line 203
    :goto_2
    iput-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$updateMissionStatus$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput v3, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$updateMissionStatus$1;->label:I

    .line 206
    .line 207
    const-wide/16 p2, 0xc8

    .line 208
    .line 209
    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    if-ne p2, v1, :cond_a

    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_a
    :goto_3
    sget-object p2, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadManager;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadManager;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getUuid()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadManager;->d(Ljava/lang/String;)Ljava/io/File;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Lcom/blankj/utilcode/util/b0;->o(Ljava/io/File;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_b
    sget-object p3, Lcom/xag/agri/v4/survey/air/v2/business/repo/MissionCacheHelper;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/MissionCacheHelper;

    .line 235
    .line 236
    invoke-interface {p1}, Lvl/d;->getId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p4

    .line 240
    invoke-interface {p1}, Lvl/d;->getSn()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$updateMissionStatus$1;->L$0:Ljava/lang/Object;

    .line 245
    .line 246
    iput v7, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$updateMissionStatus$1;->label:I

    .line 247
    .line 248
    invoke-virtual {p3, p4, p1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/MissionCacheHelper;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p4

    .line 252
    if-ne p4, v1, :cond_c

    .line 253
    .line 254
    return-object v1

    .line 255
    :cond_c
    :goto_4
    check-cast p4, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 256
    .line 257
    if-eqz p4, :cond_e

    .line 258
    .line 259
    invoke-virtual {p4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getCurrentTask()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    invoke-virtual {p3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getUuid()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    invoke-virtual {p2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getUuid()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-static {p3, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-eqz p2, :cond_e

    .line 284
    .line 285
    sget-object p2, Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;->IMPORT:Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->setStatus(Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;)V

    .line 288
    .line 289
    .line 290
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/MissionCacheHelper;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/MissionCacheHelper;

    .line 291
    .line 292
    const/4 p2, 0x0

    .line 293
    iput-object p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$updateMissionStatus$1;->L$0:Ljava/lang/Object;

    .line 294
    .line 295
    iput v6, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$updateMissionStatus$1;->label:I

    .line 296
    .line 297
    invoke-virtual {p1, p4, v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/MissionCacheHelper;->c(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-ne p1, v1, :cond_d

    .line 302
    .line 303
    return-object v1

    .line 304
    :cond_d
    :goto_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 305
    .line 306
    return-object p1

    .line 307
    :cond_e
    :goto_6
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 308
    .line 309
    return-object p1
.end method
