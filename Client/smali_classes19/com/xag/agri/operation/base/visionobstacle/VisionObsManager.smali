.class public final Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVisionObsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VisionObsManager.kt\ncom/xag/agri/operation/base/visionobstacle/VisionObsManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,84:1\n774#2:85\n865#2,2:86\n1557#2:88\n1628#2,3:89\n774#2:92\n865#2,2:93\n1557#2:95\n1628#2,3:96\n1557#2:99\n1628#2,3:100\n*S KotlinDebug\n*F\n+ 1 VisionObsManager.kt\ncom/xag/agri/operation/base/visionobstacle/VisionObsManager\n*L\n22#1:85\n22#1:86,2\n25#1:88\n25#1:89,3\n46#1:92\n46#1:93,2\n47#1:95\n47#1:96,3\n75#1:99\n75#1:100,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\r\u0010\nJ\'\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager;",
        "",
        "",
        "deviceId",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;",
        "frameData",
        "Lkotlin/z1;",
        "b",
        "(Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;",
        "d",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$DisplayData;",
        "displayData",
        "c",
        "(Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$DisplayData;)Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "business_release"
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
        "SMAP\nVisionObsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VisionObsManager.kt\ncom/xag/agri/operation/base/visionobstacle/VisionObsManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,84:1\n774#2:85\n865#2,2:86\n1557#2:88\n1628#2,3:89\n774#2:92\n865#2,2:93\n1557#2:95\n1628#2,3:96\n1557#2:99\n1628#2,3:100\n*S KotlinDebug\n*F\n+ 1 VisionObsManager.kt\ncom/xag/agri/operation/base/visionobstacle/VisionObsManager\n*L\n22#1:85\n22#1:86,2\n25#1:88\n25#1:89,3\n46#1:92\n46#1:93,2\n47#1:95\n47#1:96,3\n75#1:99\n75#1:100,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "VisionObsManager"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager;

    invoke-direct {v0}, Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager;-><init>()V

    sput-object v0, Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager;->a:Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager;

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
.method public final a(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Ls30/a;->a:Ls30/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ls30/a;->b(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 15
    .line 16
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager$insertObstacle$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager$insertObstacle$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager$insertObstacle$1;->label:I

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
    iput v2, v1, Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager$insertObstacle$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager$insertObstacle$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager$insertObstacle$1;-><init>(Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager$insertObstacle$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager$insertObstacle$1;->label:I

    .line 38
    .line 39
    const/16 v5, 0xa

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    const/4 v7, 0x3

    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    if-eq v4, v9, :cond_3

    .line 49
    .line 50
    if-eq v4, v8, :cond_2

    .line 51
    .line 52
    if-eq v4, v7, :cond_2

    .line 53
    .line 54
    if-ne v4, v6, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    iget-object v4, v1, Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager$insertObstacle$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ljava/util/Iterator;

    .line 72
    .line 73
    iget-object v11, v1, Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager$insertObstacle$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v11, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;

    .line 76
    .line 77
    iget-object v12, v1, Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager$insertObstacle$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v12, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v4

    .line 85
    move-object v14, v11

    .line 86
    move-object v13, v12

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_3
    iget-object v4, v1, Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager$insertObstacle$1;->L$3:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;

    .line 92
    .line 93
    iget-object v11, v1, Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager$insertObstacle$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v11, Ljava/util/Iterator;

    .line 96
    .line 97
    iget-object v12, v1, Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager$insertObstacle$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v12, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;

    .line 100
    .line 101
    iget-object v13, v1, Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager$insertObstacle$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v13, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_4
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;->getDisplayDataList()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    xor-int/2addr v0, v9

    .line 124
    if-eqz v0, :cond_11

    .line 125
    .line 126
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;->getDisplayDataList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v4, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_7

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    move-object v12, v11

    .line 152
    check-cast v12, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$DisplayData;

    .line 153
    .line 154
    invoke-virtual {v12}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$DisplayData;->getMOperationType()Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$OperationType;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    sget-object v14, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$OperationType;->ADD:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$OperationType;

    .line 159
    .line 160
    if-eq v13, v14, :cond_6

    .line 161
    .line 162
    invoke-virtual {v12}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$DisplayData;->getMOperationType()Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$OperationType;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    sget-object v13, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$OperationType;->UPDATE:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$OperationType;

    .line 167
    .line 168
    if-ne v12, v13, :cond_5

    .line 169
    .line 170
    :cond_6
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-static {v4, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_8

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    check-cast v11, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$DisplayData;

    .line 198
    .line 199
    sget-object v12, Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager;->a:Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager;

    .line 200
    .line 201
    move-object/from16 v13, p1

    .line 202
    .line 203
    move-object/from16 v14, p2

    .line 204
    .line 205
    invoke-virtual {v12, v13, v14, v11}, Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager;->c(Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$DisplayData;)Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-interface {v0, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    move-object/from16 v13, p1

    .line 214
    .line 215
    move-object/from16 v14, p2

    .line 216
    .line 217
    invoke-static {v0}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    new-instance v11, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v12, "addList=="

    .line 231
    .line 232
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_c

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;

    .line 253
    .line 254
    sget-object v11, Ls30/a;->a:Ls30/a;

    .line 255
    .line 256
    invoke-virtual {v4}, Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;->getDeviceId()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-virtual {v4}, Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;->getMissionId()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-virtual {v4}, Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;->getObstacleId()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    iput-object v13, v1, Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager$insertObstacle$1;->L$0:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v14, v1, Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager$insertObstacle$1;->L$1:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v0, v1, Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager$insertObstacle$1;->L$2:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v4, v1, Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager$insertObstacle$1;->L$3:Ljava/lang/Object;

    .line 275
    .line 276
    iput v9, v1, Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager$insertObstacle$1;->label:I

    .line 277
    .line 278
    invoke-virtual {v11, v12, v15, v6, v1}, Ls30/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-ne v6, v3, :cond_9

    .line 283
    .line 284
    return-object v3

    .line 285
    :cond_9
    move-object v11, v0

    .line 286
    move-object v0, v6

    .line 287
    move-object v12, v14

    .line 288
    :goto_4
    check-cast v0, Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;

    .line 289
    .line 290
    invoke-virtual {v4}, Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;->getObstacleId()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v4}, Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;->getMissionId()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    new-instance v15, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v9, "isExist=="

    .line 304
    .line 305
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v9, ",obstacleId="

    .line 312
    .line 313
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v6, ",missionId="

    .line 320
    .line 321
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;->getDataId()J

    .line 330
    .line 331
    .line 332
    move-result-wide v14

    .line 333
    invoke-virtual {v4, v14, v15}, Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;->setDataId(J)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Ls30/a;->a:Ls30/a;

    .line 337
    .line 338
    iput-object v13, v1, Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager$insertObstacle$1;->L$0:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v12, v1, Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager$insertObstacle$1;->L$1:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v11, v1, Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager$insertObstacle$1;->L$2:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v10, v1, Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager$insertObstacle$1;->L$3:Ljava/lang/Object;

    .line 345
    .line 346
    iput v8, v1, Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager$insertObstacle$1;->label:I

    .line 347
    .line 348
    invoke-virtual {v0, v4, v1}, Ls30/a;->h(Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-ne v0, v3, :cond_a

    .line 353
    .line 354
    return-object v3

    .line 355
    :cond_a
    move-object v0, v11

    .line 356
    move-object v14, v12

    .line 357
    :goto_5
    const/4 v6, 0x4

    .line 358
    const/4 v9, 0x1

    .line 359
    goto :goto_3

    .line 360
    :cond_b
    sget-object v0, Ls30/a;->a:Ls30/a;

    .line 361
    .line 362
    filled-new-array {v4}, [Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    iput-object v13, v1, Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager$insertObstacle$1;->L$0:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v12, v1, Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager$insertObstacle$1;->L$1:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v11, v1, Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager$insertObstacle$1;->L$2:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v10, v1, Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager$insertObstacle$1;->L$3:Ljava/lang/Object;

    .line 373
    .line 374
    iput v7, v1, Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager$insertObstacle$1;->label:I

    .line 375
    .line 376
    invoke-virtual {v0, v4, v1}, Ls30/a;->d([Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-ne v0, v3, :cond_a

    .line 381
    .line 382
    return-object v3

    .line 383
    :cond_c
    invoke-virtual {v14}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;->getDisplayDataList()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/lang/Iterable;

    .line 388
    .line 389
    new-instance v4, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-eqz v6, :cond_e

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    move-object v7, v6

    .line 409
    check-cast v7, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$DisplayData;

    .line 410
    .line 411
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$DisplayData;->getMOperationType()Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$OperationType;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    sget-object v8, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$OperationType;->DELETE:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$OperationType;

    .line 416
    .line 417
    if-ne v7, v8, :cond_d

    .line 418
    .line 419
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-static {v4, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_f

    .line 441
    .line 442
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$DisplayData;

    .line 447
    .line 448
    sget-object v6, Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager;->a:Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager;

    .line 449
    .line 450
    invoke-virtual {v6, v13, v14, v5}, Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager;->c(Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$DisplayData;)Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_f
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    const/4 v5, 0x1

    .line 463
    xor-int/2addr v4, v5

    .line 464
    if-eqz v4, :cond_11

    .line 465
    .line 466
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    new-instance v5, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    const-string v6, "deleteList=="

    .line 476
    .line 477
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    sget-object v4, Ls30/a;->a:Ls30/a;

    .line 484
    .line 485
    iput-object v10, v1, Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager$insertObstacle$1;->L$0:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v10, v1, Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager$insertObstacle$1;->L$1:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v10, v1, Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager$insertObstacle$1;->L$2:Ljava/lang/Object;

    .line 490
    .line 491
    const/4 v5, 0x4

    .line 492
    iput v5, v1, Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager$insertObstacle$1;->label:I

    .line 493
    .line 494
    invoke-virtual {v4, v0, v1}, Ls30/a;->a(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-ne v0, v3, :cond_10

    .line 499
    .line 500
    return-object v3

    .line 501
    :cond_10
    :goto_8
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 502
    .line 503
    return-object v0

    .line 504
    :cond_11
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 505
    .line 506
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$DisplayData;)Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;
    .locals 9

    .line 1
    new-instance v0, Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;->getMFrameId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;->setFrameId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;->setDeviceId(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;->getTaskUuid()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;->setMissionId(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;->getTimestamp()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;->setObstacleTime(J)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/xag/operation/visionobstacle/db/entity/Obstacle2DData;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/xag/operation/visionobstacle/db/entity/Obstacle2DData;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/operation/visionobstacle/db/entity/Obstacle2DData;->getPointList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$DisplayData;->getPointList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$Position3d;

    .line 71
    .line 72
    new-instance v4, Lcom/xag/support/geo/LatLng;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$Position3d;->getLatitude()D

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$Position3d;->getLongitude()D

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {v2}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;->setObstacle2DData(Lcom/xag/operation/visionobstacle/db/entity/Obstacle2DData;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$DisplayData;->getDataIndex()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;->setObstacleId(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Ls30/a;->a:Ls30/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ls30/a;->g(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
