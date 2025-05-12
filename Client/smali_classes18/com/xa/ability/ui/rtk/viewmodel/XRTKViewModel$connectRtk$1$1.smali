.class public final Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectRtk$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectRtk$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectRtk$1$1",
        "Lwz/a;",
        "Lcom/xag/cors/service/model/GGABean;",
        "onRequiredPotion",
        "()Lcom/xag/cors/service/model/GGABean;",
        "",
        "throwable",
        "Lkotlin/z1;",
        "onConnectError",
        "(Ljava/lang/Throwable;)V",
        "onLoginSuccess",
        "()V",
        "rtk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $corsManager:Lcom/xag/cors/service/CorsManager;

.field final synthetic $password:Ljava/lang/String;

.field final synthetic $reConnectIndex:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $reLoginIndex:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $xrtk6Device:Lgq/b;

.field final synthetic this$0:Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;


# direct methods
.method public constructor <init>(Lgq/b;Lcom/xag/cors/service/CorsManager;Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectRtk$1$1;->$xrtk6Device:Lgq/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectRtk$1$1;->$corsManager:Lcom/xag/cors/service/CorsManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectRtk$1$1;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectRtk$1$1;->$reConnectIndex:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectRtk$1$1;->$reLoginIndex:Lkotlin/jvm/internal/Ref$IntRef;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectRtk$1$1;->$password:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onConnectError(Ljava/lang/Throwable;)V
    .locals 22
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 6
    .line 7
    const-string v3, "("

    .line 8
    .line 9
    const-string v4, ")"

    .line 10
    .line 11
    if-eqz v2, :cond_10

    .line 12
    .line 13
    sget-object v2, Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;->INSTANCE:Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lcom/xag/support/basecompat/exception/XAException;

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    new-instance v8, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v9, "onConnectError: (code = "

    .line 32
    .line 33
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v6, ", errMsg = "

    .line 40
    .line 41
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v2, v6}, Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/16 v7, 0x196

    .line 62
    .line 63
    const-string v8, ","

    .line 64
    .line 65
    if-eq v6, v7, :cond_f

    .line 66
    .line 67
    const/4 v7, 0x3

    .line 68
    const/16 v9, 0x198

    .line 69
    .line 70
    const-string v10, ", "

    .line 71
    .line 72
    const-string v11, "xag"

    .line 73
    .line 74
    const-string v12, "AUTO"

    .line 75
    .line 76
    const/16 v13, 0x1f91

    .line 77
    .line 78
    const-string v14, "ntrip.xaggeo.com"

    .line 79
    .line 80
    if-eq v6, v9, :cond_5

    .line 81
    .line 82
    const/16 v15, 0x7d2

    .line 83
    .line 84
    const-string v9, "get password2 fail, errMsg = "

    .line 85
    .line 86
    if-eq v6, v15, :cond_3

    .line 87
    .line 88
    const/16 v15, 0x7d3

    .line 89
    .line 90
    if-eq v6, v15, :cond_2

    .line 91
    .line 92
    const/16 v15, 0x7d5

    .line 93
    .line 94
    if-eq v6, v15, :cond_1

    .line 95
    .line 96
    const/16 v15, 0x7d6

    .line 97
    .line 98
    if-eq v6, v15, :cond_0

    .line 99
    .line 100
    packed-switch v6, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectRtk$1$1;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    .line 104
    .line 105
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 106
    .line 107
    sget v6, Lcom/xa/ability/ui/rtk/R$string;->devices_xrtk6_rtk_connect_fail:I

    .line 108
    .line 109
    invoke-virtual {v2, v6}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v5}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v7, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v2}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :pswitch_0
    iget-object v0, v1, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectRtk$1$1;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    .line 154
    .line 155
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 156
    .line 157
    sget v6, Lcom/xa/ability/ui/rtk/R$string;->devices_xrtk6_rtk_connect_fail:I

    .line 158
    .line 159
    invoke-virtual {v2, v6}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v5}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    sget v7, Lcom/xa/ability/ui/rtk/R$string;->devices_xrtk6_rtk_connect_fail_code1:I

    .line 168
    .line 169
    invoke-virtual {v2, v7}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v7, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0, v2}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    :pswitch_1
    iget-object v0, v1, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectRtk$1$1;->$corsManager:Lcom/xag/cors/service/CorsManager;

    .line 206
    .line 207
    new-instance v2, Lcom/xag/cors/service/model/CorsBean;

    .line 208
    .line 209
    invoke-direct {v2}, Lcom/xag/cors/service/model/CorsBean;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v3, v1, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectRtk$1$1;->$password:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v4, v1, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectRtk$1$1;->$xrtk6Device:Lgq/b;

    .line 215
    .line 216
    invoke-virtual {v2, v14}, Lcom/xag/cors/service/model/CorsBean;->setServer(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v13}, Lcom/xag/cors/service/model/CorsBean;->setPort(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v12}, Lcom/xag/cors/service/model/CorsBean;->setMountPoint(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v11}, Lcom/xag/cors/service/model/CorsBean;->setUsername(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3}, Lcom/xag/cors/service/model/CorsBean;->setPassword(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Lul/a;->getModel()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v2, v3}, Lcom/xag/cors/service/model/CorsBean;->setDeviceModel(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Lcom/xag/cors/service/CorsManager;->p(Lcom/xag/cors/service/model/CorsBean;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_0
    :try_start_0
    iget-object v0, v1, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectRtk$1$1;->$xrtk6Device:Lgq/b;

    .line 244
    .line 245
    invoke-virtual {v0}, Lgq/b;->b()Lhq/a;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lhq/a;->i()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    goto :goto_0

    .line 254
    :catch_0
    move-exception v0

    .line 255
    sget-object v2, Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;->INSTANCE:Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v2, v0}, Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;->e(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v1, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectRtk$1$1;->$password:Ljava/lang/String;

    .line 280
    .line 281
    :goto_0
    iget-object v2, v1, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectRtk$1$1;->$corsManager:Lcom/xag/cors/service/CorsManager;

    .line 282
    .line 283
    new-instance v3, Lcom/xag/cors/service/model/CorsBean;

    .line 284
    .line 285
    invoke-direct {v3}, Lcom/xag/cors/service/model/CorsBean;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-object v4, v1, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectRtk$1$1;->$xrtk6Device:Lgq/b;

    .line 289
    .line 290
    invoke-virtual {v3, v14}, Lcom/xag/cors/service/model/CorsBean;->setServer(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v13}, Lcom/xag/cors/service/model/CorsBean;->setPort(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v12}, Lcom/xag/cors/service/model/CorsBean;->setMountPoint(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v11}, Lcom/xag/cors/service/model/CorsBean;->setUsername(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v0}, Lcom/xag/cors/service/model/CorsBean;->setPassword(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Lul/a;->getModel()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v3, v0}, Lcom/xag/cors/service/model/CorsBean;->setDeviceModel(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v3}, Lcom/xag/cors/service/CorsManager;->p(Lcom/xag/cors/service/model/CorsBean;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_6

    .line 316
    .line 317
    :cond_1
    iget-object v0, v1, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectRtk$1$1;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    .line 318
    .line 319
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 320
    .line 321
    sget v6, Lcom/xa/ability/ui/rtk/R$string;->devices_xrtk6_rtk_connect_fail:I

    .line 322
    .line 323
    invoke-virtual {v2, v6}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v5}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    sget v9, Lcom/xa/ability/ui/rtk/R$string;->devices_xrtk6_rtk_connect_fail_code4:I

    .line 332
    .line 333
    invoke-virtual {v2, v9}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    new-instance v9, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v0, v2}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_6

    .line 378
    .line 379
    :cond_2
    iget-object v0, v1, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectRtk$1$1;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    .line 380
    .line 381
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 382
    .line 383
    sget v6, Lcom/xa/ability/ui/rtk/R$string;->devices_xrtk6_rtk_connect_fail:I

    .line 384
    .line 385
    invoke-virtual {v2, v6}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v5}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    sget v7, Lcom/xa/ability/ui/rtk/R$string;->devices_xrtk6_rtk_connect_fail_code3:I

    .line 394
    .line 395
    invoke-virtual {v2, v7}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    new-instance v7, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v0, v2}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_6

    .line 430
    .line 431
    :cond_3
    iget-object v0, v1, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectRtk$1$1;->$reLoginIndex:Lkotlin/jvm/internal/Ref$IntRef;

    .line 432
    .line 433
    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 434
    .line 435
    if-le v3, v7, :cond_4

    .line 436
    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    const-string v4, "reLoginIndex = "

    .line 443
    .line 444
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v2, v0}, Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;->i(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 459
    .line 460
    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 461
    .line 462
    :try_start_1
    iget-object v0, v1, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectRtk$1$1;->$xrtk6Device:Lgq/b;

    .line 463
    .line 464
    invoke-virtual {v0}, Lgq/b;->b()Lhq/a;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Lhq/a;->i()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 472
    goto :goto_1

    .line 473
    :catch_1
    move-exception v0

    .line 474
    sget-object v2, Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;->INSTANCE:Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    new-instance v3, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v2, v0}, Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;->e(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v1, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectRtk$1$1;->$password:Ljava/lang/String;

    .line 499
    .line 500
    :goto_1
    iget-object v2, v1, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectRtk$1$1;->$corsManager:Lcom/xag/cors/service/CorsManager;

    .line 501
    .line 502
    new-instance v3, Lcom/xag/cors/service/model/CorsBean;

    .line 503
    .line 504
    invoke-direct {v3}, Lcom/xag/cors/service/model/CorsBean;-><init>()V

    .line 505
    .line 506
    .line 507
    iget-object v4, v1, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectRtk$1$1;->$xrtk6Device:Lgq/b;

    .line 508
    .line 509
    invoke-virtual {v3, v14}, Lcom/xag/cors/service/model/CorsBean;->setServer(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v13}, Lcom/xag/cors/service/model/CorsBean;->setPort(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v12}, Lcom/xag/cors/service/model/CorsBean;->setMountPoint(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v11}, Lcom/xag/cors/service/model/CorsBean;->setUsername(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v0}, Lcom/xag/cors/service/model/CorsBean;->setPassword(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4}, Lul/a;->getModel()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v3, v0}, Lcom/xag/cors/service/model/CorsBean;->setDeviceModel(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v3}, Lcom/xag/cors/service/CorsManager;->p(Lcom/xag/cors/service/model/CorsBean;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_6

    .line 535
    .line 536
    :cond_5
    :pswitch_2
    :try_start_2
    iget-object v5, v1, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectRtk$1$1;->$reConnectIndex:Lkotlin/jvm/internal/Ref$IntRef;

    .line 537
    .line 538
    iget v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 539
    .line 540
    if-gt v6, v7, :cond_a

    .line 541
    .line 542
    add-int/lit8 v6, v6, 0x1

    .line 543
    .line 544
    iput v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 545
    .line 546
    iget-object v0, v1, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectRtk$1$1;->$xrtk6Device:Lgq/b;

    .line 547
    .line 548
    invoke-virtual {v0}, Lgq/b;->b()Lhq/a;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Lhq/a;->m()Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    new-instance v5, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    .line 560
    .line 561
    const-string v6, "getRsaSign: "

    .line 562
    .line 563
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-virtual {v2, v5}, Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 574
    .line 575
    .line 576
    :try_start_3
    sget-object v5, Lcom/xa/ability/ui/rtk/components/api/AgriDeviceApiManager;->INSTANCE:Lcom/xa/ability/ui/rtk/components/api/AgriDeviceApiManager;

    .line 577
    .line 578
    invoke-virtual {v5}, Lcom/xa/ability/ui/rtk/components/api/AgriDeviceApiManager;->getNtripApi()Lcom/xa/ability/ui/rtk/ui/station/data/api/NtripApi;

    .line 579
    .line 580
    .line 581
    move-result-object v16

    .line 582
    const-string v17, "1.0"

    .line 583
    .line 584
    iget-object v5, v1, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectRtk$1$1;->$xrtk6Device:Lgq/b;

    .line 585
    .line 586
    invoke-virtual {v5}, Lul/a;->getId()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v18

    .line 590
    iget-object v5, v1, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectRtk$1$1;->$xrtk6Device:Lgq/b;

    .line 591
    .line 592
    invoke-virtual {v5}, Lul/a;->getSn()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v19

    .line 596
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction;->getOutput()Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction$Output;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction$Output;->getTimestamp()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v20

    .line 604
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction;->getOutput()Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction$Output;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction$Output;->getSign()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v21

    .line 612
    invoke-interface/range {v16 .. v21}, Lcom/xa/ability/ui/rtk/ui/station/data/api/NtripApi;->getSecret(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Lcom/xa/ability/ui/rtk/components/api/model/ApiResult;

    .line 625
    .line 626
    if-eqz v0, :cond_6

    .line 627
    .line 628
    invoke-virtual {v0}, Lcom/xa/ability/ui/rtk/components/api/model/ApiResult;->getData()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    new-instance v6, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    .line 636
    .line 637
    const-string v7, "cloud getSecret: "

    .line 638
    .line 639
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-virtual {v2, v5}, Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;->i(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    iget-object v5, v1, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectRtk$1$1;->$xrtk6Device:Lgq/b;

    .line 653
    .line 654
    invoke-virtual {v5}, Lgq/b;->b()Lhq/a;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    invoke-virtual {v0}, Lcom/xa/ability/ui/rtk/components/api/model/ApiResult;->getData()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v5, v0}, Lhq/a;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    new-instance v5, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 673
    .line 674
    .line 675
    const-string v6, "newPassword = "

    .line 676
    .line 677
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    invoke-virtual {v2, v5}, Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;->i(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iget-object v2, v1, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectRtk$1$1;->$corsManager:Lcom/xag/cors/service/CorsManager;

    .line 691
    .line 692
    new-instance v5, Lcom/xag/cors/service/model/CorsBean;

    .line 693
    .line 694
    invoke-direct {v5}, Lcom/xag/cors/service/model/CorsBean;-><init>()V

    .line 695
    .line 696
    .line 697
    iget-object v6, v1, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectRtk$1$1;->$xrtk6Device:Lgq/b;

    .line 698
    .line 699
    invoke-virtual {v5, v14}, Lcom/xag/cors/service/model/CorsBean;->setServer(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5, v13}, Lcom/xag/cors/service/model/CorsBean;->setPort(I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5, v12}, Lcom/xag/cors/service/model/CorsBean;->setMountPoint(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v5, v11}, Lcom/xag/cors/service/model/CorsBean;->setUsername(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5, v0}, Lcom/xag/cors/service/model/CorsBean;->setPassword(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v6}, Lul/a;->getModel()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v5, v0}, Lcom/xag/cors/service/model/CorsBean;->setDeviceModel(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2, v5}, Lcom/xag/cors/service/CorsManager;->p(Lcom/xag/cors/service/model/CorsBean;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_6

    .line 725
    .line 726
    :catch_2
    move-exception v0

    .line 727
    goto :goto_2

    .line 728
    :cond_6
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 729
    .line 730
    const-string v2, "empty body"

    .line 731
    .line 732
    const/16 v5, 0x194

    .line 733
    .line 734
    invoke-direct {v0, v5, v2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 738
    :goto_2
    :try_start_4
    instance-of v2, v0, Lcom/xag/support/platform/exception/XHttpCodeException;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 739
    .line 740
    const-string v5, " "

    .line 741
    .line 742
    if-eqz v2, :cond_8

    .line 743
    .line 744
    :try_start_5
    move-object v2, v0

    .line 745
    check-cast v2, Lcom/xag/support/platform/exception/XHttpCodeException;

    .line 746
    .line 747
    invoke-virtual {v2}, Lcom/xag/support/platform/exception/XHttpCodeException;->getHttpCode()I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    const/16 v6, 0x198

    .line 752
    .line 753
    if-ne v2, v6, :cond_7

    .line 754
    .line 755
    iget-object v2, v1, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectRtk$1$1;->$xrtk6Device:Lgq/b;

    .line 756
    .line 757
    invoke-virtual {v2}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getSatelliteNum()I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-nez v2, :cond_7

    .line 770
    .line 771
    new-instance v2, Lcom/xag/support/basecompat/exception/XAException;

    .line 772
    .line 773
    check-cast v0, Lcom/xag/support/platform/exception/XHttpCodeException;

    .line 774
    .line 775
    invoke-virtual {v0}, Lcom/xag/support/platform/exception/XHttpCodeException;->getHttpCode()I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    sget-object v5, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 780
    .line 781
    sget v6, Lcom/xa/ability/ui/rtk/R$string;->devices_connect_rtk_fail_code8:I

    .line 782
    .line 783
    invoke-virtual {v5, v6}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    invoke-direct {v2, v0, v5}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw v2

    .line 791
    :catch_3
    move-exception v0

    .line 792
    goto/16 :goto_3

    .line 793
    .line 794
    :cond_7
    new-instance v2, Lcom/xag/support/basecompat/exception/XAException;

    .line 795
    .line 796
    move-object v6, v0

    .line 797
    check-cast v6, Lcom/xag/support/platform/exception/XHttpCodeException;

    .line 798
    .line 799
    invoke-virtual {v6}, Lcom/xag/support/platform/exception/XHttpCodeException;->getHttpCode()I

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    sget-object v7, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 804
    .line 805
    sget v8, Lcom/xa/ability/ui/rtk/R$string;->devices_connect_rtk_fail_code8:I

    .line 806
    .line 807
    invoke-virtual {v7, v8}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    new-instance v8, Ljava/lang/StringBuilder;

    .line 816
    .line 817
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-direct {v2, v6, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 834
    .line 835
    .line 836
    throw v2

    .line 837
    :cond_8
    instance-of v2, v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 838
    .line 839
    if-eqz v2, :cond_9

    .line 840
    .line 841
    new-instance v2, Lcom/xag/support/basecompat/exception/XAException;

    .line 842
    .line 843
    move-object v6, v0

    .line 844
    check-cast v6, Lcom/xag/support/basecompat/exception/XAException;

    .line 845
    .line 846
    invoke-virtual {v6}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 847
    .line 848
    .line 849
    move-result v6

    .line 850
    sget-object v7, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 851
    .line 852
    sget v8, Lcom/xa/ability/ui/rtk/R$string;->devices_connect_rtk_fail_code8:I

    .line 853
    .line 854
    invoke-virtual {v7, v8}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    new-instance v8, Ljava/lang/StringBuilder;

    .line 863
    .line 864
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-direct {v2, v6, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw v2

    .line 884
    :cond_9
    new-instance v2, Lcom/xag/support/basecompat/exception/XAException;

    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    new-instance v5, Ljava/lang/StringBuilder;

    .line 891
    .line 892
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 893
    .line 894
    .line 895
    const-string v6, "Failed to secret from cloud "

    .line 896
    .line 897
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    const/16 v5, 0x190

    .line 908
    .line 909
    invoke-direct {v2, v5, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 910
    .line 911
    .line 912
    throw v2

    .line 913
    :cond_a
    new-instance v2, Lcom/xag/support/basecompat/exception/XAException;

    .line 914
    .line 915
    move-object v5, v0

    .line 916
    check-cast v5, Lcom/xag/support/basecompat/exception/XAException;

    .line 917
    .line 918
    invoke-virtual {v5}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 919
    .line 920
    .line 921
    move-result v5

    .line 922
    check-cast v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 923
    .line 924
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-direct {v2, v5, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 936
    :goto_3
    instance-of v2, v0, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 937
    .line 938
    if-eqz v2, :cond_b

    .line 939
    .line 940
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 941
    .line 942
    sget v2, Lcom/xa/ability/ui/rtk/R$string;->devices_command_timeout:I

    .line 943
    .line 944
    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    goto/16 :goto_4

    .line 949
    .line 950
    :cond_b
    instance-of v2, v0, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 951
    .line 952
    if-eqz v2, :cond_c

    .line 953
    .line 954
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 955
    .line 956
    sget v5, Lcom/xa/ability/ui/rtk/R$string;->devices_op_fail:I

    .line 957
    .line 958
    invoke-virtual {v2, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    move-object v5, v0

    .line 963
    check-cast v5, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 964
    .line 965
    invoke-virtual {v5}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 966
    .line 967
    .line 968
    move-result v5

    .line 969
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    new-instance v6, Ljava/lang/StringBuilder;

    .line 974
    .line 975
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    goto :goto_4

    .line 1001
    :cond_c
    instance-of v2, v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 1002
    .line 1003
    if-eqz v2, :cond_d

    .line 1004
    .line 1005
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 1006
    .line 1007
    sget v5, Lcom/xa/ability/ui/rtk/R$string;->devices_op_fail:I

    .line 1008
    .line 1009
    invoke-virtual {v2, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    move-object v5, v0

    .line 1014
    check-cast v5, Lcom/xag/support/basecompat/exception/XAException;

    .line 1015
    .line 1016
    invoke-virtual {v5}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    goto :goto_4

    .line 1052
    :cond_d
    instance-of v2, v0, Lcom/xag/support/platform/exception/XApiException;

    .line 1053
    .line 1054
    if-eqz v2, :cond_e

    .line 1055
    .line 1056
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 1057
    .line 1058
    sget v5, Lcom/xa/ability/ui/rtk/R$string;->devices_op_fail:I

    .line 1059
    .line 1060
    invoke-virtual {v2, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    move-object v5, v0

    .line 1065
    check-cast v5, Lcom/xag/support/platform/exception/XApiException;

    .line 1066
    .line 1067
    invoke-virtual {v5}, Lcom/xag/support/platform/exception/XApiException;->getCode()I

    .line 1068
    .line 1069
    .line 1070
    move-result v5

    .line 1071
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    goto :goto_4

    .line 1103
    :cond_e
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 1104
    .line 1105
    sget v2, Lcom/xa/ability/ui/rtk/R$string;->devices_op_fail:I

    .line 1106
    .line 1107
    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    :goto_4
    iget-object v2, v1, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectRtk$1$1;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    .line 1112
    .line 1113
    invoke-virtual {v2, v0}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v0, v1, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectRtk$1$1;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    .line 1117
    .line 1118
    invoke-virtual {v0}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_6

    .line 1122
    :cond_f
    iget-object v0, v1, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectRtk$1$1;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    .line 1123
    .line 1124
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 1125
    .line 1126
    sget v6, Lcom/xa/ability/ui/rtk/R$string;->devices_xrtk6_rtk_connect_fail:I

    .line 1127
    .line 1128
    invoke-virtual {v2, v6}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v6

    .line 1132
    invoke-virtual {v5}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 1133
    .line 1134
    .line 1135
    move-result v5

    .line 1136
    sget v7, Lcom/xa/ability/ui/rtk/R$string;->devices_xrtk6_rtk_connect_fail_code2:I

    .line 1137
    .line 1138
    invoke-virtual {v2, v7}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    invoke-virtual {v0, v2}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_6

    .line 1173
    :cond_10
    iget-object v2, v1, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectRtk$1$1;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    .line 1174
    .line 1175
    sget-object v5, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 1176
    .line 1177
    sget v6, Lcom/xa/ability/ui/rtk/R$string;->devices_xrtk6_rtk_connect_fail:I

    .line 1178
    .line 1179
    invoke-virtual {v5, v6}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    if-eqz v0, :cond_11

    .line 1184
    .line 1185
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    goto :goto_5

    .line 1190
    :cond_11
    const/4 v0, 0x0

    .line 1191
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {v2, v0}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    :goto_6
    iget-object v0, v1, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectRtk$1$1;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    .line 1216
    .line 1217
    invoke-virtual {v0}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 1218
    .line 1219
    .line 1220
    return-void

    .line 1221
    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onLoginSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectRtk$1$1;->$reConnectIndex:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5
    .line 6
    sget-object v0, Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;->INSTANCE:Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;

    .line 7
    .line 8
    const-string v1, "net rtk connect success"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectRtk$1$1;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->setRtcmSource(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectRtk$1$1;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    .line 20
    .line 21
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 22
    .line 23
    sget v2, Lcom/xa/ability/ui/rtk/R$string;->devices_xrtk6_rtk_connect_success:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->showToast(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectRtk$1$1;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectRtk$1$1;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->getRtkConnectSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onRequiredPotion()Lcom/xag/cors/service/model/GGABean;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectRtk$1$1;->$xrtk6Device:Lgq/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getLatitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmpg-double v0, v0, v2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectRtk$1$1;->$xrtk6Device:Lgq/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getLongitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    cmpg-double v0, v5, v2

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :goto_0
    sget-object v0, Lg80/f;->d:Lg80/f$a;

    .line 43
    .line 44
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v2, v4, v1, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getContext$default(Lcom/xag/agri/operation/common/utils/AndroidResHelper;ZILjava/lang/Object;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lg80/f$a;->a(Landroid/content/Context;)Lg80/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lg80/d;->d()Lg80/e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lcom/xag/cors/service/model/LatLng;

    .line 60
    .line 61
    invoke-direct {v2}, Lcom/xag/cors/service/model/LatLng;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lg80/e;->f()D

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-virtual {v2, v5, v6}, Lcom/xag/cors/service/model/LatLng;->setLat(D)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lg80/e;->g()D

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-virtual {v2, v5, v6}, Lcom/xag/cors/service/model/LatLng;->setLng(D)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v2, Lcom/xag/cors/service/model/LatLng;

    .line 80
    .line 81
    invoke-direct {v2}, Lcom/xag/cors/service/model/LatLng;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectRtk$1$1;->$xrtk6Device:Lgq/b;

    .line 85
    .line 86
    invoke-virtual {v0}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getLatitude()D

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-virtual {v2, v5, v6}, Lcom/xag/cors/service/model/LatLng;->setLat(D)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getLongitude()D

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    invoke-virtual {v2, v5, v6}, Lcom/xag/cors/service/model/LatLng;->setLng(D)V

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectRtk$1$1;->$xrtk6Device:Lgq/b;

    .line 117
    .line 118
    invoke-virtual {v0}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getFixMode()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    if-eq v0, v1, :cond_6

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    if-eq v0, v1, :cond_5

    .line 136
    .line 137
    const/4 v1, 0x3

    .line 138
    const/4 v3, 0x4

    .line 139
    if-eq v0, v1, :cond_4

    .line 140
    .line 141
    if-eq v0, v3, :cond_3

    .line 142
    .line 143
    :cond_2
    move v1, v4

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const/4 v1, 0x7

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move v1, v3

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const/4 v1, 0x5

    .line 150
    :cond_6
    :goto_2
    new-instance v0, Lcom/xag/cors/service/model/GGABean;

    .line 151
    .line 152
    invoke-direct {v0}, Lcom/xag/cors/service/model/GGABean;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectRtk$1$1;->$xrtk6Device:Lgq/b;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lcom/xag/cors/service/model/GGABean;->setLatLng(Lcom/xag/cors/service/model/LatLng;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->h()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6StationStatus;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6StationStatus;->getStationId()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v0, v2}, Lcom/xag/cors/service/model/GGABean;->setStationId(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getDiffAge()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v0, v2}, Lcom/xag/cors/service/model/GGABean;->setDelay(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getAltitude()D

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    invoke-virtual {v0, v4, v5}, Lcom/xag/cors/service/model/GGABean;->setHeight(D)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getSatelliteNum()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v0, v2}, Lcom/xag/cors/service/model/GGABean;->setSatelliteNum(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/xag/cors/service/model/GGABean;->setGpsStatus(I)V

    .line 221
    .line 222
    .line 223
    return-object v0
.end method
