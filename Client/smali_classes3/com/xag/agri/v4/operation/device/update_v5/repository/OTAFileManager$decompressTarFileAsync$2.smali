.class final Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$decompressTarFileAsync$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;->k(Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/io/File;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOTAFileManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTAFileManager.kt\ncom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$decompressTarFileAsync$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,300:1\n1#2:301\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Ljava/io/File;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Ljava/io/File;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nOTAFileManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTAFileManager.kt\ncom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$decompressTarFileAsync$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,300:1\n1#2:301\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.operation.device.update_v5.repository.OTAFileManager$decompressTarFileAsync$2"
    f = "OTAFileManager.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x101,
        0x126
    }
    m = "invokeSuspend"
    n = {
        "dir",
        "dir"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $tar:Ljava/io/File;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$decompressTarFileAsync$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$decompressTarFileAsync$2;->$tar:Ljava/io/File;

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

    new-instance p1, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$decompressTarFileAsync$2;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$decompressTarFileAsync$2;->$tar:Ljava/io/File;

    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$decompressTarFileAsync$2;-><init>(Ljava/io/File;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$decompressTarFileAsync$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$decompressTarFileAsync$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$decompressTarFileAsync$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$decompressTarFileAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$decompressTarFileAsync$2;->label:I

    .line 8
    .line 9
    const-wide/16 v3, 0x32

    .line 10
    .line 11
    const/16 v5, 0x1f4

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, v8, :cond_1

    .line 19
    .line 20
    if-ne v0, v7, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$decompressTarFileAsync$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v0, v1, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$decompressTarFileAsync$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/io/File;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 51
    .line 52
    const-string v9, "\u89e3\u538b\u672c\u5730\u6587\u4ef6 >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"

    .line 53
    .line 54
    invoke-virtual {v0, v9}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$decompressTarFileAsync$2;->$tar:Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_c

    .line 64
    .line 65
    iget-object v0, v1, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$decompressTarFileAsync$2;->$tar:Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v9, v1, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$decompressTarFileAsync$2;->$tar:Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const-string v9, "getName(...)"

    .line 78
    .line 79
    invoke-static {v10, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v14, 0x6

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v11, 0x2e

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    invoke-static/range {v10 .. v15}, Lkotlin/text/p;->C3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    new-instance v10, Ljava/io/File;

    .line 93
    .line 94
    iget-object v11, v1, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$decompressTarFileAsync$2;->$tar:Ljava/io/File;

    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v9, "substring(...)"

    .line 108
    .line 109
    invoke-static {v0, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v10, v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    move-object v0, v10

    .line 122
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_4

    .line 127
    .line 128
    invoke-static {v0, v5}, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;->f(Ljava/io/File;I)I

    .line 129
    .line 130
    .line 131
    iput-object v0, v1, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$decompressTarFileAsync$2;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput v8, v1, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$decompressTarFileAsync$2;->label:I

    .line 134
    .line 135
    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    if-ne v9, v2, :cond_3

    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_4
    move-object v10, v0

    .line 143
    :cond_5
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 144
    .line 145
    .line 146
    :try_start_0
    new-instance v8, Lwj0/w;

    .line 147
    .line 148
    new-instance v0, Lbk0/a;

    .line 149
    .line 150
    new-instance v9, Ljava/io/FileInputStream;

    .line 151
    .line 152
    iget-object v11, v1, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$decompressTarFileAsync$2;->$tar:Ljava/io/File;

    .line 153
    .line 154
    invoke-direct {v9, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v9}, Lbk0/a;-><init>(Ljava/io/InputStream;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v8, v0}, Lwj0/w;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    :try_start_1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 164
    .line 165
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 166
    .line 167
    .line 168
    const/16 v9, 0x800

    .line 169
    .line 170
    new-array v9, v9, [B

    .line 171
    .line 172
    :goto_1
    invoke-virtual {v8}, Lwj0/w;->n()Lqj0/a;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    const/4 v12, 0x0

    .line 177
    if-eqz v11, :cond_9

    .line 178
    .line 179
    sget-object v13, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 180
    .line 181
    invoke-interface {v11}, Lqj0/a;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-interface {v11}, Lqj0/a;->isDirectory()Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v4, "\u89e3\u538b\u6587\u4ef6Entry: "

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v4, " , \u662f\u5426\u662f\u76ee\u5f55:"

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v13, v3}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v11}, Lqj0/a;->isDirectory()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_6

    .line 222
    .line 223
    new-instance v3, Ljava/io/File;

    .line 224
    .line 225
    invoke-interface {v11}, Lqj0/a;->getName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-direct {v3, v10, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    move-object v3, v0

    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :cond_6
    new-instance v3, Ljava/io/File;

    .line 241
    .line 242
    invoke-interface {v11}, Lqj0/a;->getName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-direct {v3, v10, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-eqz v4, :cond_7

    .line 254
    .line 255
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-nez v11, :cond_7

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 265
    .line 266
    .line 267
    :cond_7
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 268
    .line 269
    new-instance v11, Ljava/io/FileOutputStream;

    .line 270
    .line 271
    invoke-direct {v11, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v4, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    .line 276
    .line 277
    :goto_2
    :try_start_2
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 282
    .line 283
    const/4 v11, -0x1

    .line 284
    if-eq v3, v11, :cond_8

    .line 285
    .line 286
    invoke-virtual {v4, v9, v6, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    move-object v3, v0

    .line 292
    goto :goto_4

    .line 293
    :cond_8
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V

    .line 294
    .line 295
    .line 296
    sget-object v3, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 297
    .line 298
    :try_start_3
    invoke-static {v4, v12}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 299
    .line 300
    .line 301
    :goto_3
    const-wide/16 v3, 0x32

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :goto_4
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 306
    :catchall_2
    move-exception v0

    .line 307
    move-object v6, v0

    .line 308
    :try_start_5
    invoke-static {v4, v3}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    throw v6

    .line 312
    :cond_9
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 313
    .line 314
    :try_start_6
    invoke-static {v8, v12}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 318
    .line 319
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    new-instance v4, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v6, "\u89e3\u538b\u672c\u5730\u6587\u4ef6 : "

    .line 329
    .line 330
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v3, "\u89e3\u538b\u672c\u5730\u6587\u4ef6 >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> END"

    .line 344
    .line 345
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 346
    .line 347
    .line 348
    return-object v10

    .line 349
    :catch_0
    move-exception v0

    .line 350
    goto :goto_6

    .line 351
    :goto_5
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 352
    :catchall_3
    move-exception v0

    .line 353
    move-object v4, v0

    .line 354
    :try_start_8
    invoke-static {v8, v3}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    throw v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 358
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_b

    .line 366
    .line 367
    move-object v0, v10

    .line 368
    :cond_a
    :goto_7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_b

    .line 373
    .line 374
    invoke-static {v0, v5}, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;->f(Ljava/io/File;I)I

    .line 375
    .line 376
    .line 377
    iput-object v0, v1, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$decompressTarFileAsync$2;->L$0:Ljava/lang/Object;

    .line 378
    .line 379
    iput v7, v1, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$decompressTarFileAsync$2;->label:I

    .line 380
    .line 381
    const-wide/16 v3, 0x32

    .line 382
    .line 383
    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    if-ne v6, v2, :cond_a

    .line 388
    .line 389
    return-object v2

    .line 390
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 391
    .line 392
    const-string v2, "\u89e3\u538b\u5f02\u5e38"

    .line 393
    .line 394
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_c
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 399
    .line 400
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 401
    .line 402
    .line 403
    throw v0
.end method
