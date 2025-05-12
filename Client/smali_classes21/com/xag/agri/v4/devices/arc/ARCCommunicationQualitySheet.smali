.class public final Lcom/xag/agri/v4/devices/arc/ARCCommunicationQualitySheet;
.super Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog<",
        "Lcom/xag/agri/v4/devices/arc/components/ARCViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u000cJ!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R$\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/arc/ARCCommunicationQualitySheet;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog;",
        "Lcom/xag/agri/v4/devices/arc/components/ARCViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "createObserver",
        "()V",
        "binding",
        "J3",
        "(Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;)V",
        "Lvt/c;",
        "l",
        "Lvt/c;",
        "qualityChart",
        "m",
        "wifiQualityChart",
        "Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;",
        "n",
        "Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;",
        "I3",
        "()Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;",
        "K3",
        "(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V",
        "device",
        "<init>",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final o:I = 0x8


# instance fields
.field public l:Lvt/c;

.field public m:Lvt/c;

.field public n:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final I3()Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/ARCCommunicationQualitySheet;->n:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J3(Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;)V
    .locals 10
    .param p1    # Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/ARCCommunicationQualitySheet;->n:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->getLinkManager()Lvl/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lvl/f;->d()Lvl/n;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lvl/n;->i()Lvl/s;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lvl/s;->get()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    move-object v4, v2

    .line 31
    check-cast v4, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    xor-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lvl/s$a;

    .line 61
    .line 62
    invoke-virtual {v5}, Lvl/s$a;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v2, p0, Lcom/xag/agri/v4/devices/arc/ARCCommunicationQualitySheet;->l:Lvt/c;

    .line 71
    .line 72
    const-string v5, "qualityChart"

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v2, v3

    .line 80
    :cond_2
    invoke-virtual {v2, v4}, Lvt/c;->j(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/xag/agri/v4/devices/arc/ARCCommunicationQualitySheet;->l:Lvt/c;

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v2, v3

    .line 91
    :cond_3
    invoke-virtual {v2}, Lvt/c;->f()V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-interface {v1}, Lvl/n;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/16 v4, 0x3e8

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    iget-object v2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;->f:Lcom/xa/core/cube/TextView;

    .line 103
    .line 104
    sget-object v5, Lcom/xag/support/basecompat/utils/TimeFormatter;->a:Lcom/xag/support/basecompat/utils/TimeFormatter;

    .line 105
    .line 106
    invoke-interface {v1}, Lvl/n;->h()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    int-to-long v8, v4

    .line 111
    div-long/2addr v6, v8

    .line 112
    invoke-virtual {v5, v6, v7}, Lcom/xag/support/basecompat/utils/TimeFormatter;->b(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;->g:Lcom/xa/core/cube/TextView;

    .line 120
    .line 121
    sget-object v5, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 122
    .line 123
    sget v6, Lcom/xag/agri/v4/devices/d$p;->devices_device_online_at:I

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    iget-object v2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;->f:Lcom/xa/core/cube/TextView;

    .line 134
    .line 135
    sget-object v5, Lcom/xag/support/basecompat/utils/TimeFormatter;->a:Lcom/xag/support/basecompat/utils/TimeFormatter;

    .line 136
    .line 137
    invoke-interface {v1}, Lvl/n;->c()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    int-to-long v8, v4

    .line 142
    div-long/2addr v6, v8

    .line 143
    invoke-virtual {v5, v6, v7}, Lcom/xag/support/basecompat/utils/TimeFormatter;->b(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;->g:Lcom/xa/core/cube/TextView;

    .line 151
    .line 152
    sget-object v5, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 153
    .line 154
    sget v6, Lcom/xag/agri/v4/devices/d$p;->devices_device_offline_at:I

    .line 155
    .line 156
    invoke-virtual {v5, v6}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    iget-object v2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;->e:Lcom/xa/core/cube/TextView;

    .line 164
    .line 165
    invoke-interface {v1}, Lvl/n;->o()J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v5, "ms"

    .line 178
    .line 179
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;->h:Lcom/xa/core/cube/TextView;

    .line 190
    .line 191
    invoke-interface {v1}, Lvl/n;->k()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    new-instance v6, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, "%"

    .line 204
    .line 205
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->getLinkManager()Lvl/f;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Lvl/f;->c()Lvl/n;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0}, Lvl/n;->i()Lvl/s;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v2}, Lvl/s;->get()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v6, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    move-object v7, v2

    .line 237
    check-cast v7, Ljava/util/Collection;

    .line 238
    .line 239
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    xor-int/lit8 v7, v7, 0x1

    .line 244
    .line 245
    if-eqz v7, :cond_9

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_6

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Lvl/s$a;

    .line 262
    .line 263
    invoke-virtual {v7}, Lvl/s$a;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_6
    iget-object v2, p0, Lcom/xag/agri/v4/devices/arc/ARCCommunicationQualitySheet;->m:Lvt/c;

    .line 272
    .line 273
    const-string v7, "wifiQualityChart"

    .line 274
    .line 275
    if-nez v2, :cond_7

    .line 276
    .line 277
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object v2, v3

    .line 281
    :cond_7
    invoke-virtual {v2, v6}, Lvt/c;->j(Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, p0, Lcom/xag/agri/v4/devices/arc/ARCCommunicationQualitySheet;->m:Lvt/c;

    .line 285
    .line 286
    if-nez v2, :cond_8

    .line 287
    .line 288
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_8
    move-object v3, v2

    .line 293
    :goto_3
    invoke-virtual {v3}, Lvt/c;->f()V

    .line 294
    .line 295
    .line 296
    :cond_9
    invoke-interface {v0}, Lvl/n;->a()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_a

    .line 301
    .line 302
    iget-object v2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;->k:Lcom/xa/core/cube/TextView;

    .line 303
    .line 304
    sget-object v3, Lcom/xag/support/basecompat/utils/TimeFormatter;->a:Lcom/xag/support/basecompat/utils/TimeFormatter;

    .line 305
    .line 306
    invoke-interface {v0}, Lvl/n;->h()J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    int-to-long v8, v4

    .line 311
    div-long/2addr v6, v8

    .line 312
    invoke-virtual {v3, v6, v7}, Lcom/xag/support/basecompat/utils/TimeFormatter;->b(J)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    iget-object v2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;->l:Lcom/xa/core/cube/TextView;

    .line 320
    .line 321
    sget-object v3, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 322
    .line 323
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_device_online_at:I

    .line 324
    .line 325
    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_a
    iget-object v2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;->k:Lcom/xa/core/cube/TextView;

    .line 334
    .line 335
    sget-object v3, Lcom/xag/support/basecompat/utils/TimeFormatter;->a:Lcom/xag/support/basecompat/utils/TimeFormatter;

    .line 336
    .line 337
    invoke-interface {v0}, Lvl/n;->c()J

    .line 338
    .line 339
    .line 340
    move-result-wide v6

    .line 341
    int-to-long v8, v4

    .line 342
    div-long/2addr v6, v8

    .line 343
    invoke-virtual {v3, v6, v7}, Lcom/xag/support/basecompat/utils/TimeFormatter;->b(J)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    iget-object v2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;->l:Lcom/xa/core/cube/TextView;

    .line 351
    .line 352
    sget-object v3, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 353
    .line 354
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_device_offline_at:I

    .line 355
    .line 356
    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    :goto_4
    iget-object v2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;->j:Lcom/xa/core/cube/TextView;

    .line 364
    .line 365
    invoke-interface {v0}, Lvl/n;->o()J

    .line 366
    .line 367
    .line 368
    move-result-wide v3

    .line 369
    new-instance v6, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;->m:Lcom/xa/core/cube/TextView;

    .line 388
    .line 389
    invoke-interface {v0}, Lvl/n;->k()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    return-void
.end method

.method public final K3(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/arc/ARCCommunicationQualitySheet;->n:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 2
    .line 3
    return-void
.end method

.method public createObserver()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->createObserver()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/xag/agri/v4/devices/arc/components/ARCViewModel;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/arc/components/ARCViewModel;->r0()Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/xag/agri/v4/devices/arc/ARCCommunicationQualitySheet$createObserver$1$1$1;

    .line 29
    .line 30
    invoke-direct {v3, p0, v0}, Lcom/xag/agri/v4/devices/arc/ARCCommunicationQualitySheet$createObserver$1$1$1;-><init>(Lcom/xag/agri/v4/devices/arc/ARCCommunicationQualitySheet;Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/xag/agri/v4/devices/arc/ARCCommunicationQualitySheet$a;

    .line 34
    .line 35
    invoke-direct {v0, v3}, Lcom/xag/agri/v4/devices/arc/ARCCommunicationQualitySheet$a;-><init>(Lvf0/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/xag/agri/v4/devices/arc/components/ARCViewModel;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/ARCCommunicationQualitySheet;->n:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/devices/arc/components/ARCViewModel;->t0(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance p2, Lvt/c;

    .line 23
    .line 24
    invoke-direct {p2}, Lvt/c;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/xag/agri/v4/devices/arc/ARCCommunicationQualitySheet;->l:Lvt/c;

    .line 28
    .line 29
    new-instance p2, Lvt/c;

    .line 30
    .line 31
    invoke-direct {p2}, Lvt/c;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/xag/agri/v4/devices/arc/ARCCommunicationQualitySheet;->m:Lvt/c;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/xag/agri/v4/devices/arc/ARCCommunicationQualitySheet;->l:Lvt/c;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    const-string p2, "qualityChart"

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object p2, v0

    .line 47
    :cond_1
    sget v1, Lcom/xag/agri/v4/devices/d$i;->vg_iot_rssi:I

    .line 48
    .line 49
    invoke-virtual {p2, p1, v1}, Lvt/c;->a(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/xag/agri/v4/devices/arc/ARCCommunicationQualitySheet;->m:Lvt/c;

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    const-string p2, "wifiQualityChart"

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v0, p2

    .line 63
    :goto_0
    sget p2, Lcom/xag/agri/v4/devices/d$i;->vg_wifi_rssi:I

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Lvt/c;->a(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;->b:Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;

    .line 77
    .line 78
    iget-object p2, p2, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;->c:Lcom/xa/core/cube/TextView;

    .line 79
    .line 80
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 81
    .line 82
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_communication_quality:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;->b:Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;

    .line 92
    .line 93
    iget-object v0, p2, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;->b:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    new-instance v3, Lcom/xag/agri/v4/devices/arc/ARCCommunicationQualitySheet$onViewCreated$1$1;

    .line 96
    .line 97
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/arc/ARCCommunicationQualitySheet$onViewCreated$1$1;-><init>(Lcom/xag/agri/v4/devices/arc/ARCCommunicationQualitySheet;)V

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    const/4 v5, 0x0

    .line 102
    const-wide/16 v1, 0x0

    .line 103
    .line 104
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/arc/ARCCommunicationQualitySheet;->J3(Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method
