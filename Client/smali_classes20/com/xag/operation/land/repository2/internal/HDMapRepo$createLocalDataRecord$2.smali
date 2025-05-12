.class final Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/land/repository2/internal/HDMapRepo;->createLocalDataRecord(Lcom/xag/operation/land/model/HdMapImportInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/xag/operation/land/model/HdMapTaskDesc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lcom/xag/operation/land/model/HdMapTaskDesc;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Lcom/xag/operation/land/model/HdMapTaskDesc;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.operation.land.repository2.internal.HDMapRepo$createLocalDataRecord$2"
    f = "HDMapRepo.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4
    }
    l = {
        0x146,
        0x147,
        0x161,
        0x162,
        0x168
    }
    m = "invokeSuspend"
    n = {
        "db",
        "workPath",
        "realPName",
        "newParentUuid",
        "area",
        "db",
        "workPath",
        "realPName",
        "newParentUuid",
        "relateParent",
        "area",
        "workPath",
        "realPName",
        "newParentUuid",
        "area",
        "workPath",
        "realPName",
        "newParentUuid",
        "newGroupUuid",
        "area",
        "newParentUuid",
        "newGroupUuid"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "D$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "D$0",
        "L$0",
        "L$1",
        "L$2",
        "D$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "D$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $taskInfo:Lcom/xag/operation/land/model/HdMapImportInfo;

.field D$0:D

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xag/operation/land/model/HdMapImportInfo;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/model/HdMapImportInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->$taskInfo:Lcom/xag/operation/land/model/HdMapImportInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;

    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->$taskInfo:Lcom/xag/operation/land/model/HdMapImportInfo;

    invoke-direct {p1, v0, p2}, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;-><init>(Lcom/xag/operation/land/model/HdMapImportInfo;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/model/HdMapTaskDesc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->label:I

    .line 8
    .line 9
    const-wide/16 v3, 0xbb8

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    if-eq v2, v9, :cond_4

    .line 20
    .line 21
    if-eq v2, v8, :cond_3

    .line 22
    .line 23
    if-eq v2, v7, :cond_2

    .line 24
    .line 25
    if-eq v2, v6, :cond_1

    .line 26
    .line 27
    if-ne v2, v5, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    goto/16 :goto_10

    .line 43
    .line 44
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    iget-wide v2, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->D$0:D

    .line 53
    .line 54
    iget-object v4, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 61
    .line 62
    iget-object v7, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v8, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_2
    iget-wide v7, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->D$0:D

    .line 76
    .line 77
    iget-object v2, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 80
    .line 81
    iget-object v9, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v9, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v11, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v11, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v6, v2

    .line 93
    move-object v3, v11

    .line 94
    move-object/from16 v2, p1

    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_3
    iget-wide v8, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->D$0:D

    .line 99
    .line 100
    iget-object v2, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->L$4:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v11, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->L$3:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 107
    .line 108
    iget-object v12, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v12, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v13, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v13, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v14, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v14, Lcom/xag/operation/land/db/room/HDMapDatabase;

    .line 119
    .line 120
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_4
    iget-wide v11, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->D$0:D

    .line 126
    .line 127
    iget-object v2, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->L$3:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 130
    .line 131
    iget-object v9, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v9, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v13, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v13, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v14, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v14, Lcom/xag/operation/land/db/room/HDMapDatabase;

    .line 142
    .line 143
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v6, p1

    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v2, Lq20/a;->a:Lq20/a;

    .line 154
    .line 155
    invoke-static {v2, v10, v9, v10}, Lq20/a;->j(Lq20/a;Lcom/xag/agri/operation/common/database/UserToken;ILjava/lang/Object;)Lcom/xag/operation/land/db/room/HDMapDatabase;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v11, Lcom/vividsolutions/jts/io/WKTReader;

    .line 160
    .line 161
    sget-object v12, Lf80/b;->a:Lf80/b;

    .line 162
    .line 163
    invoke-virtual {v12}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-direct {v11, v12}, Lcom/vividsolutions/jts/io/WKTReader;-><init>(Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    .line 168
    .line 169
    .line 170
    iget-object v12, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->$taskInfo:Lcom/xag/operation/land/model/HdMapImportInfo;

    .line 171
    .line 172
    invoke-virtual {v12}, Lcom/xag/operation/land/model/HdMapImportInfo;->getTaskRange()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v11, v12}, Lcom/vividsolutions/jts/io/WKTReader;->read(Ljava/lang/String;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    const-string v12, "null cannot be cast to non-null type com.vividsolutions.jts.geom.Polygon"

    .line 181
    .line 182
    invoke-static {v11, v12}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast v11, Lcom/vividsolutions/jts/geom/Polygon;

    .line 186
    .line 187
    invoke-virtual {v11}, Lcom/vividsolutions/jts/geom/Polygon;->getArea()D

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    iget-object v14, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->$taskInfo:Lcom/xag/operation/land/model/HdMapImportInfo;

    .line 192
    .line 193
    invoke-virtual {v14}, Lcom/xag/operation/land/model/HdMapImportInfo;->getTaskPath()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    if-eqz v14, :cond_6

    .line 198
    .line 199
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-nez v15, :cond_7

    .line 204
    .line 205
    :cond_6
    new-instance v14, Lcom/vividsolutions/jts/io/WKTWriter;

    .line 206
    .line 207
    invoke-direct {v14}, Lcom/vividsolutions/jts/io/WKTWriter;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11}, Lcom/vividsolutions/jts/geom/Polygon;->getBoundary()Lcom/vividsolutions/jts/geom/Geometry;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v14, v11}, Lcom/vividsolutions/jts/io/WKTWriter;->write(Lcom/vividsolutions/jts/geom/Geometry;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    :cond_7
    iget-object v11, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->$taskInfo:Lcom/xag/operation/land/model/HdMapImportInfo;

    .line 219
    .line 220
    invoke-virtual {v11}, Lcom/xag/operation/land/model/HdMapImportInfo;->getTaskParentName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    if-nez v11, :cond_8

    .line 225
    .line 226
    const-string v11, ""

    .line 227
    .line 228
    :cond_8
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    if-nez v15, :cond_9

    .line 233
    .line 234
    iget-object v11, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->$taskInfo:Lcom/xag/operation/land/model/HdMapImportInfo;

    .line 235
    .line 236
    invoke-virtual {v11}, Lcom/xag/operation/land/model/HdMapImportInfo;->getTaskName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    :cond_9
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    if-nez v15, :cond_a

    .line 245
    .line 246
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 247
    .line 248
    const-string v15, "yyyy-MM-dd HHmm"

    .line 249
    .line 250
    invoke-direct {v11, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    invoke-virtual {v15}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    invoke-virtual {v11, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    const-string v15, "format(...)"

    .line 266
    .line 267
    invoke-static {v11, v15}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    iget-object v15, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->$taskInfo:Lcom/xag/operation/land/model/HdMapImportInfo;

    .line 271
    .line 272
    invoke-virtual {v15}, Lcom/xag/operation/land/model/HdMapImportInfo;->getTaskParentUuid()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    if-nez v15, :cond_c

    .line 277
    .line 278
    iget-object v15, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->$taskInfo:Lcom/xag/operation/land/model/HdMapImportInfo;

    .line 279
    .line 280
    invoke-virtual {v15}, Lcom/xag/operation/land/model/HdMapImportInfo;->getOriginParent()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    if-eqz v15, :cond_b

    .line 285
    .line 286
    invoke-static {}, Lcom/xag/operation/land/repository2/internal/HDMapRepo;->access$getCacheRelation$cp()Ljava/util/concurrent/ConcurrentHashMap;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    iget-object v5, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->$taskInfo:Lcom/xag/operation/land/model/HdMapImportInfo;

    .line 291
    .line 292
    invoke-virtual {v5}, Lcom/xag/operation/land/model/HdMapImportInfo;->getOriginParent()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v15, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    move-object v15, v5

    .line 301
    check-cast v15, Ljava/lang/String;

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_b
    move-object v15, v10

    .line 305
    :cond_c
    :goto_0
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 306
    .line 307
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 308
    .line 309
    .line 310
    if-eqz v15, :cond_e

    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/xag/operation/land/db/room/HDMapDatabase;->a()Ls20/k;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-interface {v6, v15}, Ls20/k;->d(Ljava/lang/String;)Lcom/xag/operation/land/db/entity/HdMapParentRecordData;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    if-eqz v6, :cond_d

    .line 321
    .line 322
    invoke-virtual {v6}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->getUuid()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    goto :goto_1

    .line 327
    :cond_d
    move-object v6, v10

    .line 328
    :goto_1
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 329
    .line 330
    :cond_e
    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 331
    .line 332
    if-nez v6, :cond_14

    .line 333
    .line 334
    iget-object v6, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->$taskInfo:Lcom/xag/operation/land/model/HdMapImportInfo;

    .line 335
    .line 336
    invoke-virtual {v6}, Lcom/xag/operation/land/model/HdMapImportInfo;->getOriginParent()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    if-eqz v6, :cond_f

    .line 341
    .line 342
    invoke-virtual {v2}, Lcom/xag/operation/land/db/room/HDMapDatabase;->a()Ls20/k;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    iget-object v15, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->$taskInfo:Lcom/xag/operation/land/model/HdMapImportInfo;

    .line 347
    .line 348
    invoke-virtual {v15}, Lcom/xag/operation/land/model/HdMapImportInfo;->getOriginParent()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    invoke-interface {v6, v15}, Ls20/k;->F(Ljava/lang/String;)Lcom/xag/operation/land/db/entity/HdMapParentRecordData;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    if-eqz v6, :cond_f

    .line 357
    .line 358
    invoke-virtual {v6}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->getUuid()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    goto :goto_2

    .line 363
    :cond_f
    move-object v6, v10

    .line 364
    :goto_2
    if-nez v6, :cond_13

    .line 365
    .line 366
    new-instance v6, Lcom/xag/operation/land/net/model/HdMapCreateBean;

    .line 367
    .line 368
    sget-object v15, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 369
    .line 370
    invoke-virtual {v15}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    invoke-virtual {v15}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    invoke-virtual {v15}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v19

    .line 382
    iget-object v15, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->$taskInfo:Lcom/xag/operation/land/model/HdMapImportInfo;

    .line 383
    .line 384
    invoke-virtual {v15}, Lcom/xag/operation/land/model/HdMapImportInfo;->getParentRange()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    if-nez v15, :cond_10

    .line 389
    .line 390
    iget-object v15, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->$taskInfo:Lcom/xag/operation/land/model/HdMapImportInfo;

    .line 391
    .line 392
    invoke-virtual {v15}, Lcom/xag/operation/land/model/HdMapImportInfo;->getTaskRange()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    :cond_10
    move-object/from16 v20, v15

    .line 397
    .line 398
    const/16 v31, 0x1ff0

    .line 399
    .line 400
    const/16 v32, 0x0

    .line 401
    .line 402
    const/16 v21, 0x0

    .line 403
    .line 404
    const/16 v22, 0x0

    .line 405
    .line 406
    const-wide/16 v23, 0x0

    .line 407
    .line 408
    const/16 v25, 0x0

    .line 409
    .line 410
    const/16 v26, 0x0

    .line 411
    .line 412
    const/16 v27, 0x0

    .line 413
    .line 414
    const/16 v28, 0x0

    .line 415
    .line 416
    const/16 v29, 0x0

    .line 417
    .line 418
    const/16 v30, 0x0

    .line 419
    .line 420
    move-object/from16 v16, v6

    .line 421
    .line 422
    move-object/from16 v17, v11

    .line 423
    .line 424
    move-object/from16 v18, v11

    .line 425
    .line 426
    invoke-direct/range {v16 .. v32}, Lcom/xag/operation/land/net/model/HdMapCreateBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/land/model/HDMapConfig;ILkotlin/jvm/internal/u;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6}, Lcom/xag/operation/land/net/model/HdMapCreateBean;->getOfflineUuid()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    invoke-virtual {v6, v15}, Lcom/xag/operation/land/net/model/HdMapCreateBean;->setAppLocalParentUuid(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    sget-object v15, Lcom/xag/operation/land/repository/b;->a:Lcom/xag/operation/land/repository/b;

    .line 437
    .line 438
    invoke-virtual {v15}, Lcom/xag/operation/land/repository/b;->b()Lcom/xag/operation/land/repository/hdmap/c;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    iput-object v2, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->L$0:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v14, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->L$1:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v11, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->L$2:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v5, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->L$3:Ljava/lang/Object;

    .line 449
    .line 450
    iput-wide v12, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->D$0:D

    .line 451
    .line 452
    iput v9, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->label:I

    .line 453
    .line 454
    invoke-interface {v15, v6, v0}, Lcom/xag/operation/land/repository/hdmap/d;->e(Lcom/xag/operation/land/net/model/HdMapCreateBean;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    if-ne v6, v1, :cond_11

    .line 459
    .line 460
    return-object v1

    .line 461
    :cond_11
    move-object v9, v11

    .line 462
    move-wide v11, v12

    .line 463
    move-object v13, v14

    .line 464
    move-object v14, v2

    .line 465
    move-object v2, v5

    .line 466
    :goto_3
    check-cast v6, Lcom/xag/operation/land/net/model/HdMapComplexParentInfo;

    .line 467
    .line 468
    invoke-virtual {v6}, Lcom/xag/operation/land/net/model/HdMapComplexParentInfo;->getParentTaskGroupUuid()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    iput-object v14, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->L$0:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v13, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->L$1:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v9, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->L$2:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v2, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->L$3:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v5, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->L$4:Ljava/lang/Object;

    .line 484
    .line 485
    iput-wide v11, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->D$0:D

    .line 486
    .line 487
    iput v8, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->label:I

    .line 488
    .line 489
    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    if-ne v6, v1, :cond_12

    .line 494
    .line 495
    return-object v1

    .line 496
    :cond_12
    move-wide/from16 v61, v11

    .line 497
    .line 498
    move-object v11, v2

    .line 499
    move-object v2, v5

    .line 500
    move-object v12, v9

    .line 501
    move-wide/from16 v8, v61

    .line 502
    .line 503
    :goto_4
    move-object v6, v2

    .line 504
    move-object v5, v11

    .line 505
    move-object v11, v12

    .line 506
    move-object v2, v14

    .line 507
    move-object v14, v13

    .line 508
    move-wide v12, v8

    .line 509
    :cond_13
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 510
    .line 511
    :cond_14
    move-object v6, v11

    .line 512
    move-wide v8, v12

    .line 513
    move-object v15, v14

    .line 514
    iget-object v11, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->$taskInfo:Lcom/xag/operation/land/model/HdMapImportInfo;

    .line 515
    .line 516
    invoke-virtual {v11}, Lcom/xag/operation/land/model/HdMapImportInfo;->getOriginParent()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    if-eqz v11, :cond_16

    .line 521
    .line 522
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    if-nez v11, :cond_15

    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_15
    invoke-static {}, Lcom/xag/operation/land/repository2/internal/HDMapRepo;->access$getCacheRelation$cp()Ljava/util/concurrent/ConcurrentHashMap;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    iget-object v12, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->$taskInfo:Lcom/xag/operation/land/model/HdMapImportInfo;

    .line 534
    .line 535
    invoke-virtual {v12}, Lcom/xag/operation/land/model/HdMapImportInfo;->getOriginParent()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    iget-object v13, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    :cond_16
    :goto_5
    iget-object v11, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->$taskInfo:Lcom/xag/operation/land/model/HdMapImportInfo;

    .line 545
    .line 546
    invoke-virtual {v11}, Lcom/xag/operation/land/model/HdMapImportInfo;->getTaskGroupUuid()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    if-nez v11, :cond_18

    .line 551
    .line 552
    iget-object v11, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->$taskInfo:Lcom/xag/operation/land/model/HdMapImportInfo;

    .line 553
    .line 554
    invoke-virtual {v11}, Lcom/xag/operation/land/model/HdMapImportInfo;->getOriginGroup()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    if-eqz v11, :cond_17

    .line 559
    .line 560
    invoke-static {}, Lcom/xag/operation/land/repository2/internal/HDMapRepo;->access$getCacheRelation$cp()Ljava/util/concurrent/ConcurrentHashMap;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    iget-object v12, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->$taskInfo:Lcom/xag/operation/land/model/HdMapImportInfo;

    .line 565
    .line 566
    invoke-virtual {v12}, Lcom/xag/operation/land/model/HdMapImportInfo;->getOriginGroup()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    invoke-virtual {v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    check-cast v11, Ljava/lang/String;

    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_17
    move-object v11, v10

    .line 578
    :cond_18
    :goto_6
    if-eqz v11, :cond_19

    .line 579
    .line 580
    invoke-virtual {v2}, Lcom/xag/operation/land/db/room/HDMapDatabase;->a()Ls20/k;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-interface {v2, v11}, Ls20/k;->m(Ljava/lang/String;)Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    if-eqz v2, :cond_19

    .line 589
    .line 590
    invoke-virtual {v2}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->getUuid()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    goto :goto_7

    .line 595
    :cond_19
    move-object v2, v10

    .line 596
    :goto_7
    if-nez v2, :cond_1d

    .line 597
    .line 598
    new-instance v2, Lcom/xag/operation/land/net/model/HdMapCreateBean;

    .line 599
    .line 600
    sget-object v11, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 601
    .line 602
    invoke-virtual {v11}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    invoke-virtual {v11}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    invoke-virtual {v11}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v14

    .line 614
    iget-object v11, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->$taskInfo:Lcom/xag/operation/land/model/HdMapImportInfo;

    .line 615
    .line 616
    invoke-virtual {v11}, Lcom/xag/operation/land/model/HdMapImportInfo;->getParentRange()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    if-nez v11, :cond_1a

    .line 621
    .line 622
    iget-object v11, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->$taskInfo:Lcom/xag/operation/land/model/HdMapImportInfo;

    .line 623
    .line 624
    invoke-virtual {v11}, Lcom/xag/operation/land/model/HdMapImportInfo;->getTaskRange()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    :cond_1a
    move-object/from16 v28, v11

    .line 629
    .line 630
    const/16 v26, 0x1ff0

    .line 631
    .line 632
    const/16 v27, 0x0

    .line 633
    .line 634
    const/16 v16, 0x0

    .line 635
    .line 636
    const/16 v17, 0x0

    .line 637
    .line 638
    const-wide/16 v18, 0x0

    .line 639
    .line 640
    const/16 v20, 0x0

    .line 641
    .line 642
    const/16 v21, 0x0

    .line 643
    .line 644
    const/16 v22, 0x0

    .line 645
    .line 646
    const/16 v23, 0x0

    .line 647
    .line 648
    const/16 v24, 0x0

    .line 649
    .line 650
    const/16 v25, 0x0

    .line 651
    .line 652
    move-object v11, v2

    .line 653
    move-object v12, v6

    .line 654
    move-object v13, v6

    .line 655
    move-object v3, v15

    .line 656
    move-object/from16 v15, v28

    .line 657
    .line 658
    invoke-direct/range {v11 .. v27}, Lcom/xag/operation/land/net/model/HdMapCreateBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/land/model/HDMapConfig;ILkotlin/jvm/internal/u;)V

    .line 659
    .line 660
    .line 661
    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v4, Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v2, v4}, Lcom/xag/operation/land/net/model/HdMapCreateBean;->setParentUuid(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v4, Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v2, v4}, Lcom/xag/operation/land/net/model/HdMapCreateBean;->setAppLocalParentUuid(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2}, Lcom/xag/operation/land/net/model/HdMapCreateBean;->getOfflineUuid()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-virtual {v2, v4}, Lcom/xag/operation/land/net/model/HdMapCreateBean;->setAppLocalGroupUuid(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    sget-object v4, Lcom/xag/operation/land/repository/b;->a:Lcom/xag/operation/land/repository/b;

    .line 683
    .line 684
    invoke-virtual {v4}, Lcom/xag/operation/land/repository/b;->b()Lcom/xag/operation/land/repository/hdmap/c;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    iput-object v3, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->L$0:Ljava/lang/Object;

    .line 689
    .line 690
    iput-object v6, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->L$1:Ljava/lang/Object;

    .line 691
    .line 692
    iput-object v5, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->L$2:Ljava/lang/Object;

    .line 693
    .line 694
    iput-object v10, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->L$3:Ljava/lang/Object;

    .line 695
    .line 696
    iput-object v10, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->L$4:Ljava/lang/Object;

    .line 697
    .line 698
    iput-wide v8, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->D$0:D

    .line 699
    .line 700
    iput v7, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->label:I

    .line 701
    .line 702
    invoke-interface {v4, v2, v0}, Lcom/xag/operation/land/repository/hdmap/d;->b(Lcom/xag/operation/land/net/model/HdMapCreateBean;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    if-ne v2, v1, :cond_1b

    .line 707
    .line 708
    return-object v1

    .line 709
    :cond_1b
    move-wide v7, v8

    .line 710
    move-object v9, v6

    .line 711
    move-object v6, v5

    .line 712
    :goto_8
    check-cast v2, Lcom/xag/operation/land/net/model/UuidInfo;

    .line 713
    .line 714
    invoke-virtual {v2}, Lcom/xag/operation/land/net/model/UuidInfo;->getUuid()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    iput-object v3, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->L$0:Ljava/lang/Object;

    .line 722
    .line 723
    iput-object v9, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->L$1:Ljava/lang/Object;

    .line 724
    .line 725
    iput-object v6, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->L$2:Ljava/lang/Object;

    .line 726
    .line 727
    iput-object v4, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->L$3:Ljava/lang/Object;

    .line 728
    .line 729
    iput-wide v7, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->D$0:D

    .line 730
    .line 731
    const/4 v2, 0x4

    .line 732
    iput v2, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->label:I

    .line 733
    .line 734
    const-wide/16 v11, 0xbb8

    .line 735
    .line 736
    invoke-static {v11, v12, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    if-ne v2, v1, :cond_1c

    .line 741
    .line 742
    return-object v1

    .line 743
    :cond_1c
    move-wide/from16 v61, v7

    .line 744
    .line 745
    move-object v8, v3

    .line 746
    move-wide/from16 v2, v61

    .line 747
    .line 748
    move-object v7, v9

    .line 749
    :goto_9
    move-wide/from16 v44, v2

    .line 750
    .line 751
    move-object v2, v4

    .line 752
    move-object v5, v6

    .line 753
    move-object/from16 v34, v7

    .line 754
    .line 755
    move-object v15, v8

    .line 756
    goto :goto_a

    .line 757
    :cond_1d
    move-object v3, v15

    .line 758
    move-object/from16 v34, v6

    .line 759
    .line 760
    move-wide/from16 v44, v8

    .line 761
    .line 762
    :goto_a
    iget-object v3, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->$taskInfo:Lcom/xag/operation/land/model/HdMapImportInfo;

    .line 763
    .line 764
    invoke-virtual {v3}, Lcom/xag/operation/land/model/HdMapImportInfo;->getOriginGroup()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    if-eqz v3, :cond_1f

    .line 769
    .line 770
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-nez v3, :cond_1e

    .line 775
    .line 776
    goto :goto_b

    .line 777
    :cond_1e
    invoke-static {}, Lcom/xag/operation/land/repository2/internal/HDMapRepo;->access$getCacheRelation$cp()Ljava/util/concurrent/ConcurrentHashMap;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    iget-object v4, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->$taskInfo:Lcom/xag/operation/land/model/HdMapImportInfo;

    .line 782
    .line 783
    invoke-virtual {v4}, Lcom/xag/operation/land/model/HdMapImportInfo;->getOriginGroup()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    :cond_1f
    :goto_b
    sget-object v3, Lcom/xag/operation/land/repository/b;->a:Lcom/xag/operation/land/repository/b;

    .line 791
    .line 792
    invoke-virtual {v3}, Lcom/xag/operation/land/repository/b;->b()Lcom/xag/operation/land/repository/hdmap/c;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    iget-object v4, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->$taskInfo:Lcom/xag/operation/land/model/HdMapImportInfo;

    .line 797
    .line 798
    invoke-virtual {v4}, Lcom/xag/operation/land/model/HdMapImportInfo;->getTaskUuid()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v52

    .line 802
    iget-object v4, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->$taskInfo:Lcom/xag/operation/land/model/HdMapImportInfo;

    .line 803
    .line 804
    invoke-virtual {v4}, Lcom/xag/operation/land/model/HdMapImportInfo;->getTaskDeviceSN()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    if-eqz v4, :cond_21

    .line 809
    .line 810
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    if-nez v4, :cond_20

    .line 815
    .line 816
    goto :goto_d

    .line 817
    :cond_20
    iget-object v4, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->$taskInfo:Lcom/xag/operation/land/model/HdMapImportInfo;

    .line 818
    .line 819
    invoke-virtual {v4}, Lcom/xag/operation/land/model/HdMapImportInfo;->getTaskDeviceSN()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    :goto_c
    move-object/from16 v35, v4

    .line 824
    .line 825
    goto :goto_e

    .line 826
    :cond_21
    :goto_d
    const-string v4, "create_by_android"

    .line 827
    .line 828
    goto :goto_c

    .line 829
    :goto_e
    sget-object v4, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 830
    .line 831
    invoke-virtual {v4}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    invoke-virtual {v4}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    invoke-virtual {v4}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v38

    .line 843
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 844
    .line 845
    .line 846
    move-result-wide v41

    .line 847
    iget-object v4, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->$taskInfo:Lcom/xag/operation/land/model/HdMapImportInfo;

    .line 848
    .line 849
    invoke-virtual {v4}, Lcom/xag/operation/land/model/HdMapImportInfo;->getTaskRange()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v40

    .line 853
    if-nez v15, :cond_22

    .line 854
    .line 855
    iget-object v4, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->$taskInfo:Lcom/xag/operation/land/model/HdMapImportInfo;

    .line 856
    .line 857
    invoke-virtual {v4}, Lcom/xag/operation/land/model/HdMapImportInfo;->getTaskRange()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    move-object/from16 v39, v4

    .line 862
    .line 863
    goto :goto_f

    .line 864
    :cond_22
    move-object/from16 v39, v15

    .line 865
    .line 866
    :goto_f
    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 867
    .line 868
    move-object/from16 v51, v4

    .line 869
    .line 870
    check-cast v51, Ljava/lang/String;

    .line 871
    .line 872
    new-instance v4, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;

    .line 873
    .line 874
    move-object/from16 v33, v4

    .line 875
    .line 876
    const v59, 0x3e5d0c

    .line 877
    .line 878
    .line 879
    const/16 v60, 0x0

    .line 880
    .line 881
    const/16 v36, 0x0

    .line 882
    .line 883
    const/16 v37, 0x0

    .line 884
    .line 885
    const/16 v43, 0x0

    .line 886
    .line 887
    const/16 v46, 0x0

    .line 888
    .line 889
    const/16 v47, 0x0

    .line 890
    .line 891
    const/16 v48, 0x0

    .line 892
    .line 893
    const/16 v50, 0x0

    .line 894
    .line 895
    const/16 v53, 0x0

    .line 896
    .line 897
    const/16 v54, 0x0

    .line 898
    .line 899
    const-wide/16 v55, 0x0

    .line 900
    .line 901
    const/16 v57, 0x0

    .line 902
    .line 903
    const/16 v58, 0x0

    .line 904
    .line 905
    move-object/from16 v49, v2

    .line 906
    .line 907
    invoke-direct/range {v33 .. v60}, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/land/net/model/UavInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/xag/operation/land/net/model/DataStatus;DLjava/lang/String;Lcom/xag/operation/land/model/HDMapConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;ZILkotlin/jvm/internal/u;)V

    .line 908
    .line 909
    .line 910
    iput-object v5, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->L$0:Ljava/lang/Object;

    .line 911
    .line 912
    iput-object v2, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->L$1:Ljava/lang/Object;

    .line 913
    .line 914
    iput-object v10, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->L$2:Ljava/lang/Object;

    .line 915
    .line 916
    iput-object v10, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->L$3:Ljava/lang/Object;

    .line 917
    .line 918
    iput-object v10, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->L$4:Ljava/lang/Object;

    .line 919
    .line 920
    const/4 v6, 0x5

    .line 921
    iput v6, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$createLocalDataRecord$2;->label:I

    .line 922
    .line 923
    invoke-interface {v3, v4, v0}, Lcom/xag/operation/land/repository/hdmap/d;->a(Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    if-ne v3, v1, :cond_23

    .line 928
    .line 929
    return-object v1

    .line 930
    :cond_23
    move-object v1, v2

    .line 931
    move-object v2, v5

    .line 932
    :goto_10
    check-cast v3, Lcom/xag/operation/land/net/model/UuidInfo;

    .line 933
    .line 934
    invoke-virtual {v3}, Lcom/xag/operation/land/net/model/UuidInfo;->getUuid()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    new-instance v4, Lcom/xag/operation/land/model/HdMapTaskDesc;

    .line 942
    .line 943
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v2, Ljava/lang/String;

    .line 946
    .line 947
    invoke-direct {v4, v2, v1, v3}, Lcom/xag/operation/land/model/HdMapTaskDesc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    return-object v4
.end method
