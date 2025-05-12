.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMissionLoadHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionLoadHelper.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,208:1\n1557#2:209\n1628#2,3:210\n1557#2:213\n1628#2,3:214\n37#3,2:217\n37#3,2:219\n*S KotlinDebug\n*F\n+ 1 MissionLoadHelper.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper\n*L\n179#1:209\n179#1:210,3\n185#1:213\n185#1:214,3\n185#1:217,2\n192#1:219,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!J:\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper;",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "",
        "lastLoadTime",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/z1;",
        "pro",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;JLvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "mission",
        "c",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;",
        "missionGroup",
        "d",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;)V",
        "Ljava/io/File;",
        "file",
        "",
        "b",
        "(Ljava/io/File;)Ljava/lang/String;",
        "Ljava/lang/String;",
        "TAG",
        "J",
        "LOAD_STATE_NONE",
        "LOAD_STATE_PRO",
        "e",
        "LOAD_STATE_END",
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
        "SMAP\nMissionLoadHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionLoadHelper.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,208:1\n1557#2:209\n1628#2,3:210\n1557#2:213\n1628#2,3:214\n37#3,2:217\n37#3,2:219\n*S KotlinDebug\n*F\n+ 1 MissionLoadHelper.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper\n*L\n179#1:209\n179#1:210,3\n185#1:213\n185#1:214,3\n185#1:217,2\n192#1:219,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "CheckMissionLoadState"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:J = 0x0L

.field public static final d:J = 0x1L

.field public static final e:J = 0x2L

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper;

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
.method public final a(Lcom/xag/agri/device/sdk/devices/uav/Uav;JLvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 24
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lvf0/p;
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
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "J",
            "Lvf0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper$checkLoadStatus$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper$checkLoadStatus$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper$checkLoadStatus$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper$checkLoadStatus$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper$checkLoadStatus$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper$checkLoadStatus$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper$checkLoadStatus$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper$checkLoadStatus$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const-string v7, "CheckMissionLoadState"

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget-wide v8, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper$checkLoadStatus$1;->J$2:J

    .line 47
    .line 48
    iget v4, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper$checkLoadStatus$1;->I$4:I

    .line 49
    .line 50
    iget v10, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper$checkLoadStatus$1;->I$3:I

    .line 51
    .line 52
    iget v11, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper$checkLoadStatus$1;->I$2:I

    .line 53
    .line 54
    iget v12, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper$checkLoadStatus$1;->I$1:I

    .line 55
    .line 56
    iget-wide v13, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper$checkLoadStatus$1;->J$1:J

    .line 57
    .line 58
    iget v15, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper$checkLoadStatus$1;->I$0:I

    .line 59
    .line 60
    move-object/from16 v16, v7

    .line 61
    .line 62
    iget-wide v6, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper$checkLoadStatus$1;->J$0:J

    .line 63
    .line 64
    iget-object v5, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper$checkLoadStatus$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/device/status/q;

    .line 67
    .line 68
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper$checkLoadStatus$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lvf0/p;

    .line 71
    .line 72
    move-object/from16 p1, v2

    .line 73
    .line 74
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper$checkLoadStatus$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 77
    .line 78
    :try_start_0
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    move-object v0, v2

    .line 82
    move-wide/from16 v17, v6

    .line 83
    .line 84
    move v6, v15

    .line 85
    move-object/from16 v7, v16

    .line 86
    .line 87
    move-object/from16 v2, p1

    .line 88
    .line 89
    move-object/from16 v21, v3

    .line 90
    .line 91
    move-object v3, v1

    .line 92
    move-object/from16 v1, v21

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_2
    move-object/from16 v16, v7

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    move-object/from16 v0, p1

    .line 118
    .line 119
    move-wide v8, v4

    .line 120
    move v6, v15

    .line 121
    move v10, v6

    .line 122
    move v12, v10

    .line 123
    move-object/from16 v4, p4

    .line 124
    .line 125
    move-object v5, v1

    .line 126
    move-wide/from16 v1, p2

    .line 127
    .line 128
    :goto_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 132
    sub-long/2addr v13, v8

    .line 133
    const-wide/16 v17, 0x2710

    .line 134
    .line 135
    cmp-long v7, v13, v17

    .line 136
    .line 137
    if-gez v7, :cond_3

    .line 138
    .line 139
    long-to-double v13, v13

    .line 140
    const-wide v17, 0x3ff999999999999aL    # 1.6

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    mul-double v13, v13, v17

    .line 146
    .line 147
    const/16 v7, 0xa

    .line 148
    .line 149
    move/from16 v17, v10

    .line 150
    .line 151
    int-to-double v10, v7

    .line 152
    div-double/2addr v13, v10

    .line 153
    double-to-int v7, v13

    .line 154
    :try_start_3
    invoke-static {v7}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const/16 v10, 0x7d0

    .line 159
    .line 160
    invoke-static {v10}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-interface {v4, v7, v11}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 165
    .line 166
    .line 167
    move/from16 v18, v6

    .line 168
    .line 169
    move-object/from16 v7, v16

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catch_1
    move-exception v0

    .line 173
    move v15, v6

    .line 174
    goto/16 :goto_9

    .line 175
    .line 176
    :cond_3
    move/from16 v17, v10

    .line 177
    .line 178
    const/16 v7, 0x2710

    .line 179
    .line 180
    int-to-long v10, v7

    .line 181
    sub-long v10, v13, v10

    .line 182
    .line 183
    const/16 v7, 0x64

    .line 184
    .line 185
    move/from16 v18, v6

    .line 186
    .line 187
    int-to-long v6, v7

    .line 188
    :try_start_4
    div-long/2addr v10, v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 189
    long-to-int v6, v10

    .line 190
    add-int/lit16 v6, v6, 0x640

    .line 191
    .line 192
    const/16 v7, 0x7c6

    .line 193
    .line 194
    if-le v6, v7, :cond_4

    .line 195
    .line 196
    :try_start_5
    sget-object v10, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 197
    .line 198
    new-instance v11, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v7, "process: "

    .line 204
    .line 205
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    move-object/from16 v7, v16

    .line 216
    .line 217
    invoke-virtual {v10, v7, v6}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v6, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v11, "useTime: "

    .line 226
    .line 227
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v11, " \uff1b time: "

    .line 234
    .line 235
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v10, v7, v6}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 246
    .line 247
    .line 248
    const/16 v6, 0x7c6

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :catch_2
    move-exception v0

    .line 252
    move/from16 v15, v18

    .line 253
    .line 254
    goto/16 :goto_9

    .line 255
    .line 256
    :cond_4
    move-object/from16 v7, v16

    .line 257
    .line 258
    :goto_2
    :try_start_6
    invoke-static {v6}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    const/16 v10, 0x7d0

    .line 263
    .line 264
    invoke-static {v10}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-interface {v4, v6, v11}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :goto_3
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/r;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/q;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/device/status/q;->l()D

    .line 276
    .line 277
    .line 278
    move-result-wide v10

    .line 279
    double-to-int v11, v10

    .line 280
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/device/status/q;->m()J

    .line 281
    .line 282
    .line 283
    move-result-wide v13

    .line 284
    sget-object v10, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 285
    .line 286
    move-object/from16 v16, v3

    .line 287
    .line 288
    new-instance v3, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    move-wide/from16 p1, v8

    .line 294
    .line 295
    const-string v8, "deploy: loadState = "

    .line 296
    .line 297
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v10, v7, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v8, "deploy: loadProgress = "

    .line 316
    .line 317
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v10, v7, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iput-object v0, v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper$checkLoadStatus$1;->L$0:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v4, v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper$checkLoadStatus$1;->L$1:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v6, v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper$checkLoadStatus$1;->L$2:Ljava/lang/Object;

    .line 335
    .line 336
    iput-wide v1, v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper$checkLoadStatus$1;->J$0:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 337
    .line 338
    move/from16 v3, v18

    .line 339
    .line 340
    :try_start_7
    iput v3, v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper$checkLoadStatus$1;->I$0:I

    .line 341
    .line 342
    iput-wide v13, v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper$checkLoadStatus$1;->J$1:J

    .line 343
    .line 344
    iput v12, v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper$checkLoadStatus$1;->I$1:I

    .line 345
    .line 346
    iput v11, v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper$checkLoadStatus$1;->I$2:I

    .line 347
    .line 348
    move/from16 v8, v17

    .line 349
    .line 350
    iput v8, v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper$checkLoadStatus$1;->I$3:I

    .line 351
    .line 352
    iput v15, v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper$checkLoadStatus$1;->I$4:I

    .line 353
    .line 354
    move-wide/from16 v9, p1

    .line 355
    .line 356
    iput-wide v9, v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper$checkLoadStatus$1;->J$2:J

    .line 357
    .line 358
    move-object/from16 p1, v0

    .line 359
    .line 360
    const/4 v0, 0x1

    .line 361
    iput v0, v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper$checkLoadStatus$1;->label:I

    .line 362
    .line 363
    move-wide/from16 v17, v1

    .line 364
    .line 365
    const-wide/16 v0, 0x19

    .line 366
    .line 367
    invoke-static {v0, v1, v5}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 371
    move-object/from16 v1, v16

    .line 372
    .line 373
    if-ne v0, v1, :cond_5

    .line 374
    .line 375
    return-object v1

    .line 376
    :cond_5
    move-object/from16 v0, p1

    .line 377
    .line 378
    move-object v2, v4

    .line 379
    move v4, v15

    .line 380
    move-object/from16 v21, v6

    .line 381
    .line 382
    move v6, v3

    .line 383
    move-object v3, v5

    .line 384
    move-object/from16 v5, v21

    .line 385
    .line 386
    move-wide/from16 v22, v9

    .line 387
    .line 388
    move v10, v8

    .line 389
    move-wide/from16 v8, v22

    .line 390
    .line 391
    :goto_4
    :try_start_8
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/device/status/q;->n()J

    .line 392
    .line 393
    .line 394
    move-result-wide v15

    .line 395
    cmp-long v15, v17, v15

    .line 396
    .line 397
    move-object/from16 v16, v1

    .line 398
    .line 399
    const/16 v1, 0x3e8

    .line 400
    .line 401
    if-ltz v15, :cond_7

    .line 402
    .line 403
    add-int/lit8 v4, v4, 0x1

    .line 404
    .line 405
    if-gt v4, v1, :cond_6

    .line 406
    .line 407
    :goto_5
    move v15, v4

    .line 408
    goto :goto_7

    .line 409
    :cond_6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 410
    .line 411
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/device/status/q;->n()J

    .line 412
    .line 413
    .line 414
    move-result-wide v1

    .line 415
    new-instance v3, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v4, "status.timestamp:"

    .line 421
    .line 422
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v1, " "

    .line 429
    .line 430
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v0, v7, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 441
    .line 442
    sget v1, Lhw/c$p;->operation_uav2_load_fail_status_no_update:I

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    sget v2, Lhw/c$p;->tps_title_0x1:I

    .line 449
    .line 450
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;

    .line 455
    .line 456
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/device/status/q;->m()J

    .line 457
    .line 458
    .line 459
    move-result-wide v3

    .line 460
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v2

    .line 464
    :cond_7
    const-wide/16 v19, 0x0

    .line 465
    .line 466
    cmp-long v5, v13, v19

    .line 467
    .line 468
    const v15, 0x186a3

    .line 469
    .line 470
    .line 471
    if-nez v5, :cond_9

    .line 472
    .line 473
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 474
    .line 475
    const-string v11, "deploy: \u672a\u5f00\u59cb\u52a0\u8f7d\u4e2d...."

    .line 476
    .line 477
    invoke-virtual {v5, v7, v11}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    add-int/lit8 v12, v12, 0x1

    .line 481
    .line 482
    if-gt v12, v1, :cond_8

    .line 483
    .line 484
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    :goto_6
    move v10, v1

    .line 489
    goto :goto_5

    .line 490
    :cond_8
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;

    .line 491
    .line 492
    invoke-virtual {v0}, Lul/a;->getSeries()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-virtual {v1, v0, v13, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;->a(IJ)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 501
    .line 502
    invoke-direct {v1, v15, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v1

    .line 506
    :cond_9
    const-wide/16 v19, 0x1

    .line 507
    .line 508
    cmp-long v1, v13, v19

    .line 509
    .line 510
    if-nez v1, :cond_a

    .line 511
    .line 512
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 513
    .line 514
    const-string v5, "deploy: \u52a0\u8f7d\u4e2d...."

    .line 515
    .line 516
    invoke-virtual {v1, v7, v5}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    goto :goto_6

    .line 524
    :goto_7
    move-object v4, v2

    .line 525
    move-object v5, v3

    .line 526
    move-object/from16 v3, v16

    .line 527
    .line 528
    move-wide/from16 v1, v17

    .line 529
    .line 530
    move-object/from16 v16, v7

    .line 531
    .line 532
    goto/16 :goto_1

    .line 533
    .line 534
    :cond_a
    const-wide/16 v3, 0x2

    .line 535
    .line 536
    cmp-long v1, v13, v3

    .line 537
    .line 538
    if-nez v1, :cond_b

    .line 539
    .line 540
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 541
    .line 542
    const-string v1, "deploy: \u52a0\u8f7d\u5b8c\u6210...."

    .line 543
    .line 544
    invoke-virtual {v0, v7, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const/16 v0, 0x7d0

    .line 548
    .line 549
    invoke-static {v0}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-static {v0}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-interface {v2, v1, v0}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 558
    .line 559
    .line 560
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 561
    .line 562
    return-object v0

    .line 563
    :cond_b
    :try_start_9
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;

    .line 564
    .line 565
    invoke-virtual {v0}, Lul/a;->getSeries()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-virtual {v1, v0, v13, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;->a(IJ)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 574
    .line 575
    invoke-direct {v1, v15, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 579
    :catch_3
    move-exception v0

    .line 580
    :goto_8
    move v15, v3

    .line 581
    goto :goto_9

    .line 582
    :catch_4
    move-exception v0

    .line 583
    move/from16 v3, v18

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :catch_5
    move-exception v0

    .line 587
    move v3, v6

    .line 588
    goto :goto_8

    .line 589
    :goto_9
    instance-of v1, v0, Lcom/xag/session2/exception/CommandTimeoutException;

    .line 590
    .line 591
    if-eqz v1, :cond_d

    .line 592
    .line 593
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 594
    .line 595
    if-eqz v15, :cond_c

    .line 596
    .line 597
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 598
    .line 599
    sget v2, Lhw/c$p;->operation_build_dsm_map_fail:I

    .line 600
    .line 601
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    goto :goto_a

    .line 606
    :cond_c
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 607
    .line 608
    sget v2, Lhw/c$p;->operation_tps_mission_file_deploy_fail:I

    .line 609
    .line 610
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    :goto_a
    const v2, 0x15f93

    .line 615
    .line 616
    .line 617
    invoke-direct {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :cond_d
    instance-of v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 622
    .line 623
    if-nez v1, :cond_10

    .line 624
    .line 625
    instance-of v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;

    .line 626
    .line 627
    if-nez v1, :cond_f

    .line 628
    .line 629
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    new-instance v3, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 638
    .line 639
    .line 640
    const-string v4, "deploy: error - >"

    .line 641
    .line 642
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    const-string v3, "DKL"

    .line 653
    .line 654
    invoke-virtual {v1, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 661
    .line 662
    .line 663
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 664
    .line 665
    if-eqz v15, :cond_e

    .line 666
    .line 667
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 668
    .line 669
    sget v2, Lhw/c$p;->operation_build_dsm_map_fail:I

    .line 670
    .line 671
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    goto :goto_b

    .line 676
    :cond_e
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 677
    .line 678
    sget v2, Lhw/c$p;->operation_tps_mission_file_deploy_fail:I

    .line 679
    .line 680
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    :goto_b
    const v2, 0x15f94

    .line 685
    .line 686
    .line 687
    invoke-direct {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v0

    .line 691
    :cond_f
    throw v0

    .line 692
    :cond_10
    throw v0
.end method

.method public final b(Ljava/io/File;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/l;->a:Lcom/xag/agri/v4/operation/uav/v2/util/l;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/io/i;->v(Ljava/io/File;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/util/l;->a([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-static {p1, v0}, Lz70/e;->l([BLjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "valueOf(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "getDefault(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "toLowerCase(...)"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final c(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V
    .locals 8
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mission"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getPreloadInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;->getMissionFile()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionFile;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionFile;->getFile()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper;->b(Ljava/io/File;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 30
    .line 31
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getSubId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionFile;->getFileReadUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    move-object v3, p1

    .line 46
    invoke-virtual/range {v2 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->Z(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 72
    .line 73
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 74
    .line 75
    sget v0, Lhw/c$p;->operation_uav2_mission_error:I

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const v0, 0x111dd

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final d(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;)V
    .locals 13
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "toString(...)"

    .line 2
    .line 3
    const-string v1, "uav"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "missionGroup"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getPreloadInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;->getMissionFile()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionFile;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionFile;->getFileName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionFile;->getFileReadUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v6, "startMissionDownload: missionFileName:"

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, " fileUrl:"

    .line 47
    .line 48
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "CheckMissionLoadState"

    .line 59
    .line 60
    invoke-virtual {v2, v4, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionFile;->getFile()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper;->b(Ljava/io/File;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v5, "startMissionDownload: md5:"

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v4, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getMissions()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v8, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v3, 0xa

    .line 100
    .line 101
    invoke-static {v2, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_0

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 133
    .line 134
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getMissionGroupId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    new-instance v6, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v7, "startMissionDownload: groupID:"

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v2, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getMissionList()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/lang/Iterable;

    .line 165
    .line 166
    new-instance v6, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {v5, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_1

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getFields()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v5}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lcom/xag/operation/land/model/Land;

    .line 200
    .line 201
    invoke-virtual {v5}, Lcom/xag/operation/land/model/XAVOLand;->getId()J

    .line 202
    .line 203
    .line 204
    move-result-wide v11

    .line 205
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :catchall_0
    move-exception p1

    .line 214
    goto :goto_2

    .line 215
    :cond_1
    const/4 v3, 0x0

    .line 216
    new-array v5, v3, [Ljava/lang/Long;

    .line 217
    .line 218
    invoke-interface {v6, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v5, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v6, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v7, "startMissionDownload landIds: "

    .line 235
    .line 236
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v2, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 250
    .line 251
    new-array v3, v3, [Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {v8, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v3, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v5, "startMissionDownload: missionIdList:"

    .line 270
    .line 271
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v2, v4, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 285
    .line 286
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getGroupId()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionFile;->getFileReadUrl()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    move-object v6, p1

    .line 295
    invoke-virtual/range {v5 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->b0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 299
    .line 300
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    goto :goto_3

    .line 305
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 306
    .line 307
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_2
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 320
    .line 321
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 322
    .line 323
    sget v0, Lhw/c$p;->operation_uav2_mission_error:I

    .line 324
    .line 325
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    const v0, 0x111dd

    .line 330
    .line 331
    .line 332
    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p1
.end method
