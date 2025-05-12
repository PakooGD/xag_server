.class public final Lcom/xag/agri/v4/devices/acs2/ACS2CommunicationQualitySheet;
.super Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog<",
        "Lcom/xag/agri/v4/devices/acs2/components/ACS2ViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u000fJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R$\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/acs2/ACS2CommunicationQualitySheet;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog;",
        "Lcom/xag/agri/v4/devices/acs2/components/ACS2ViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;",
        "binding",
        "Lkotlin/z1;",
        "K3",
        "(Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "createObserver",
        "()V",
        "Lvt/c;",
        "l",
        "Lvt/c;",
        "qualityChart",
        "m",
        "wifiQualityChart",
        "Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;",
        "n",
        "Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;",
        "J3",
        "()Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;",
        "L3",
        "(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V",
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

.field public n:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;
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

.method public static final synthetic I3(Lcom/xag/agri/v4/devices/acs2/ACS2CommunicationQualitySheet;Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/devices/acs2/ACS2CommunicationQualitySheet;->K3(Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final K3(Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/ACS2CommunicationQualitySheet;->n:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->getLinkManager()Lvl/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lvl/f;->d()Lvl/n;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lvl/n;->i()Lvl/s;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Lvl/s;->get()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    xor-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lvl/s$a;

    .line 54
    .line 55
    invoke-virtual {v5}, Lvl/s$a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v2, p0, Lcom/xag/agri/v4/devices/acs2/ACS2CommunicationQualitySheet;->l:Lvt/c;

    .line 64
    .line 65
    const-string v5, "qualityChart"

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v2, v4

    .line 73
    :cond_2
    invoke-virtual {v2, v3}, Lvt/c;->j(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/xag/agri/v4/devices/acs2/ACS2CommunicationQualitySheet;->l:Lvt/c;

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v2, v4

    .line 84
    :cond_3
    invoke-virtual {v2}, Lvt/c;->f()V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-interface {v1}, Lvl/n;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/16 v3, 0x3e8

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iget-object v2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;->f:Lcom/xa/core/cube/TextView;

    .line 96
    .line 97
    sget-object v5, Lcom/xag/support/basecompat/utils/TimeFormatter;->a:Lcom/xag/support/basecompat/utils/TimeFormatter;

    .line 98
    .line 99
    invoke-interface {v1}, Lvl/n;->h()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    int-to-long v8, v3

    .line 104
    div-long/2addr v6, v8

    .line 105
    invoke-virtual {v5, v6, v7}, Lcom/xag/support/basecompat/utils/TimeFormatter;->b(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;->g:Lcom/xa/core/cube/TextView;

    .line 113
    .line 114
    sget-object v5, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 115
    .line 116
    sget v6, Lcom/xag/agri/v4/devices/d$p;->devices_device_online_at:I

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    iget-object v2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;->f:Lcom/xa/core/cube/TextView;

    .line 127
    .line 128
    sget-object v5, Lcom/xag/support/basecompat/utils/TimeFormatter;->a:Lcom/xag/support/basecompat/utils/TimeFormatter;

    .line 129
    .line 130
    invoke-interface {v1}, Lvl/n;->c()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    int-to-long v8, v3

    .line 135
    div-long/2addr v6, v8

    .line 136
    invoke-virtual {v5, v6, v7}, Lcom/xag/support/basecompat/utils/TimeFormatter;->b(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;->g:Lcom/xa/core/cube/TextView;

    .line 144
    .line 145
    sget-object v5, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 146
    .line 147
    sget v6, Lcom/xag/agri/v4/devices/d$p;->devices_device_offline_at:I

    .line 148
    .line 149
    invoke-virtual {v5, v6}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    iget-object v2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;->e:Lcom/xa/core/cube/TextView;

    .line 157
    .line 158
    invoke-interface {v1}, Lvl/n;->o()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    new-instance v7, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v5, "ms"

    .line 171
    .line 172
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;->h:Lcom/xa/core/cube/TextView;

    .line 183
    .line 184
    invoke-interface {v1}, Lvl/n;->k()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    new-instance v6, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, "%"

    .line 197
    .line 198
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->getLinkManager()Lvl/f;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Lvl/f;->c()Lvl/n;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Lvl/n;->i()Lvl/s;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v2}, Lvl/s;->get()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v6, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    move-object v7, v2

    .line 230
    check-cast v7, Ljava/util/Collection;

    .line 231
    .line 232
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    xor-int/lit8 v7, v7, 0x1

    .line 237
    .line 238
    if-eqz v7, :cond_9

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_6

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Lvl/s$a;

    .line 255
    .line 256
    invoke-virtual {v7}, Lvl/s$a;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_6
    iget-object v2, p0, Lcom/xag/agri/v4/devices/acs2/ACS2CommunicationQualitySheet;->m:Lvt/c;

    .line 265
    .line 266
    const-string v7, "wifiQualityChart"

    .line 267
    .line 268
    if-nez v2, :cond_7

    .line 269
    .line 270
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object v2, v4

    .line 274
    :cond_7
    invoke-virtual {v2, v6}, Lvt/c;->j(Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, p0, Lcom/xag/agri/v4/devices/acs2/ACS2CommunicationQualitySheet;->m:Lvt/c;

    .line 278
    .line 279
    if-nez v2, :cond_8

    .line 280
    .line 281
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_8
    move-object v4, v2

    .line 286
    :goto_3
    invoke-virtual {v4}, Lvt/c;->f()V

    .line 287
    .line 288
    .line 289
    :cond_9
    invoke-interface {v0}, Lvl/n;->a()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_a

    .line 294
    .line 295
    iget-object v2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;->k:Lcom/xa/core/cube/TextView;

    .line 296
    .line 297
    sget-object v4, Lcom/xag/support/basecompat/utils/TimeFormatter;->a:Lcom/xag/support/basecompat/utils/TimeFormatter;

    .line 298
    .line 299
    invoke-interface {v0}, Lvl/n;->h()J

    .line 300
    .line 301
    .line 302
    move-result-wide v6

    .line 303
    int-to-long v8, v3

    .line 304
    div-long/2addr v6, v8

    .line 305
    invoke-virtual {v4, v6, v7}, Lcom/xag/support/basecompat/utils/TimeFormatter;->b(J)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    iget-object v2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;->l:Lcom/xa/core/cube/TextView;

    .line 313
    .line 314
    sget-object v3, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 315
    .line 316
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_device_online_at:I

    .line 317
    .line 318
    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_a
    iget-object v2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;->k:Lcom/xa/core/cube/TextView;

    .line 327
    .line 328
    sget-object v4, Lcom/xag/support/basecompat/utils/TimeFormatter;->a:Lcom/xag/support/basecompat/utils/TimeFormatter;

    .line 329
    .line 330
    invoke-interface {v0}, Lvl/n;->c()J

    .line 331
    .line 332
    .line 333
    move-result-wide v6

    .line 334
    int-to-long v8, v3

    .line 335
    div-long/2addr v6, v8

    .line 336
    invoke-virtual {v4, v6, v7}, Lcom/xag/support/basecompat/utils/TimeFormatter;->b(J)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    iget-object v2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;->l:Lcom/xa/core/cube/TextView;

    .line 344
    .line 345
    sget-object v3, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 346
    .line 347
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_device_offline_at:I

    .line 348
    .line 349
    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    :goto_4
    iget-object v2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;->j:Lcom/xa/core/cube/TextView;

    .line 357
    .line 358
    invoke-interface {v0}, Lvl/n;->o()J

    .line 359
    .line 360
    .line 361
    move-result-wide v3

    .line 362
    new-instance v6, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;->m:Lcom/xa/core/cube/TextView;

    .line 381
    .line 382
    invoke-interface {v0}, Lvl/n;->k()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    return-void
.end method


# virtual methods
.method public final J3()Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/ACS2CommunicationQualitySheet;->n:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L3(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/acs2/ACS2CommunicationQualitySheet;->n:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

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
    check-cast v1, Lcom/xag/agri/v4/devices/acs2/components/ACS2ViewModel;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/acs2/components/ACS2ViewModel;->r0()Landroidx/lifecycle/MutableLiveData;

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
    new-instance v3, Lcom/xag/agri/v4/devices/acs2/ACS2CommunicationQualitySheet$createObserver$1$1$1;

    .line 29
    .line 30
    invoke-direct {v3, p0, v0}, Lcom/xag/agri/v4/devices/acs2/ACS2CommunicationQualitySheet$createObserver$1$1$1;-><init>(Lcom/xag/agri/v4/devices/acs2/ACS2CommunicationQualitySheet;Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/xag/agri/v4/devices/acs2/ACS2CommunicationQualitySheet$a;

    .line 34
    .line 35
    invoke-direct {v0, v3}, Lcom/xag/agri/v4/devices/acs2/ACS2CommunicationQualitySheet$a;-><init>(Lvf0/l;)V

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
    check-cast p2, Lcom/xag/agri/v4/devices/acs2/components/ACS2ViewModel;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/ACS2CommunicationQualitySheet;->n:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/devices/acs2/components/ACS2ViewModel;->t0(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V

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
    iput-object p2, p0, Lcom/xag/agri/v4/devices/acs2/ACS2CommunicationQualitySheet;->l:Lvt/c;

    .line 28
    .line 29
    new-instance p2, Lvt/c;

    .line 30
    .line 31
    invoke-direct {p2}, Lvt/c;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/xag/agri/v4/devices/acs2/ACS2CommunicationQualitySheet;->m:Lvt/c;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/xag/agri/v4/devices/acs2/ACS2CommunicationQualitySheet;->l:Lvt/c;

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
    iget-object p2, p0, Lcom/xag/agri/v4/devices/acs2/ACS2CommunicationQualitySheet;->m:Lvt/c;

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
    new-instance v3, Lcom/xag/agri/v4/devices/acs2/ACS2CommunicationQualitySheet$onViewCreated$1$1;

    .line 96
    .line 97
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/acs2/ACS2CommunicationQualitySheet$onViewCreated$1$1;-><init>(Lcom/xag/agri/v4/devices/acs2/ACS2CommunicationQualitySheet;)V

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
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/devices/acs2/ACS2CommunicationQualitySheet;->K3(Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method
