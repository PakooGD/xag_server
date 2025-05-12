.class public final Lg80/a$a;
.super Lcom/baidu/location/BDAbstractLocationListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg80/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "g80/a$a",
        "Lcom/baidu/location/BDAbstractLocationListener;",
        "Lcom/baidu/location/BDLocation;",
        "bdLocation",
        "Lkotlin/z1;",
        "onReceiveLocation",
        "(Lcom/baidu/location/BDLocation;)V",
        "",
        "locType",
        "diagnosticType",
        "",
        "diagnosticMessage",
        "onLocDiagnosticMessage",
        "(IILjava/lang/String;)V",
        "lib_location_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lg80/a;


# direct methods
.method public constructor <init>(Lg80/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg80/a$a;->b:Lg80/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/location/BDAbstractLocationListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLocDiagnosticMessage(IILjava/lang/String;)V
    .locals 5
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "diagnosticMessage"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/location/BDAbstractLocationListener;->onLocDiagnosticMessage(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuffer;

    .line 10
    .line 11
    const/16 v1, 0x100

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "\u8bca\u65ad\u7ed3\u679c: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x3e

    .line 22
    .line 23
    const-string v2, ", diagnosticType = "

    .line 24
    .line 25
    const-string v3, "\u5b9a\u4f4d\u5931\u8d25\uff0clocType = "

    .line 26
    .line 27
    if-eq p1, v1, :cond_5

    .line 28
    .line 29
    const/16 v1, 0x43

    .line 30
    .line 31
    if-eq p1, v1, :cond_4

    .line 32
    .line 33
    const/16 v1, 0xa1

    .line 34
    .line 35
    if-eq p1, v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0xa7

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Lkotlin/text/p;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_0
    const/16 v1, 0x8

    .line 75
    .line 76
    if-ne p2, v1, :cond_b

    .line 77
    .line 78
    const-string p2, "\u5b9a\u4f4d\u5931\u8d25\uff0c\u8bf7\u786e\u8ba4\u60a8\u5b9a\u4f4d\u7684\u5f00\u5173\u6253\u5f00\u72b6\u6001\uff0c\u662f\u5426\u8d4b\u4e88APP\u5b9a\u4f4d\u6743\u9650"

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    invoke-static {p3}, Lkotlin/text/p;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_1
    const/4 v1, 0x1

    .line 93
    if-eq p2, v1, :cond_3

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    if-eq p2, v1, :cond_2

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_2
    const-string p2, "\u7f51\u7edc\u5b9a\u4f4d\u6210\u529f\uff0c\u6ca1\u6709\u5f00\u542fWi-Fi\uff0c\u5efa\u8bae\u6253\u5f00Wi-Fi\u4f1a\u66f4\u597d"

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    invoke-static {p3}, Lkotlin/text/p;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_3
    const-string p2, "\u7f51\u7edc\u5b9a\u4f4d\u6210\u529f\uff0c\u6ca1\u6709\u5f00\u542fGPS\uff0c\u5efa\u8bae\u6253\u5f00GPS\u4f1a\u66f4\u597d"

    .line 115
    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    invoke-static {p3}, Lkotlin/text/p;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_4
    const/4 v1, 0x3

    .line 129
    if-ne p2, v1, :cond_b

    .line 130
    .line 131
    const-string p2, "\u5b9a\u4f4d\u5931\u8d25\uff0c\u8bf7\u60a8\u68c0\u67e5\u60a8\u7684\u7f51\u7edc\u72b6\u6001"

    .line 132
    .line 133
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    invoke-static {p3}, Lkotlin/text/p;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    const/4 v1, 0x4

    .line 145
    const-string v4, "\u5b9a\u4f4d\u5931\u8d25\uff0c\u65e0\u6cd5\u83b7\u53d6\u4efb\u4f55\u6709\u6548\u5b9a\u4f4d\u4f9d\u636e"

    .line 146
    .line 147
    if-eq p2, v1, :cond_a

    .line 148
    .line 149
    const/4 v1, 0x5

    .line 150
    if-eq p2, v1, :cond_9

    .line 151
    .line 152
    const/4 v1, 0x6

    .line 153
    if-eq p2, v1, :cond_8

    .line 154
    .line 155
    const/4 v1, 0x7

    .line 156
    if-eq p2, v1, :cond_7

    .line 157
    .line 158
    const/16 v1, 0x9

    .line 159
    .line 160
    if-eq p2, v1, :cond_6

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    .line 185
    .line 186
    invoke-static {p3}, Lkotlin/text/p;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 195
    .line 196
    .line 197
    invoke-static {p3}, Lkotlin/text/p;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_7
    const-string p2, "\u5b9a\u4f4d\u5931\u8d25\uff0c\u98de\u884c\u6a21\u5f0f\u4e0b\u65e0\u6cd5\u83b7\u53d6\u6709\u6548\u5b9a\u4f4d\u4f9d\u636e\uff0c\u8bf7\u5173\u95ed\u98de\u884c\u6a21\u5f0f\u91cd\u8bd5"

    .line 206
    .line 207
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 208
    .line 209
    .line 210
    invoke-static {p3}, Lkotlin/text/p;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_8
    const-string p2, "\u5b9a\u4f4d\u5931\u8d25\uff0c\u65e0\u6cd5\u83b7\u53d6\u6709\u6548\u5b9a\u4f4d\u4f9d\u636e\uff0c\u8bf7\u5c1d\u8bd5\u63d2\u5165\u4e00\u5f20sim\u5361\u6216\u6253\u5f00Wi-Fi\u91cd\u8bd5"

    .line 219
    .line 220
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 221
    .line 222
    .line 223
    invoke-static {p3}, Lkotlin/text/p;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_9
    const-string p2, "\u5b9a\u4f4d\u5931\u8d25\uff0c\u65e0\u6cd5\u83b7\u53d6\u6709\u6548\u5b9a\u4f4d\u4f9d\u636e\uff0c\u8bf7\u68c0\u67e5\u8fd0\u8425\u5546\u7f51\u7edc\u6216\u8005Wi-Fi\u7f51\u7edc\u662f\u5426\u6b63\u5e38\u5f00\u542f\uff0c\u5c1d\u8bd5\u91cd\u65b0\u8bf7\u6c42\u5b9a\u4f4d"

    .line 232
    .line 233
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 241
    .line 242
    .line 243
    invoke-static {p3}, Lkotlin/text/p;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 248
    .line 249
    .line 250
    :cond_b
    :goto_0
    iget-object p2, p0, Lg80/a$a;->b:Lg80/a;

    .line 251
    .line 252
    invoke-static {p2}, Lg80/a;->g(Lg80/a;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result p3

    .line 264
    if-eqz p3, :cond_c

    .line 265
    .line 266
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    check-cast p3, Lg80/c;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v2, "toString(...)"

    .line 277
    .line 278
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p3, p1, v1}, Lg80/c;->c(ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_c
    return-void
.end method

.method public onReceiveLocation(Lcom/baidu/location/BDLocation;)V
    .locals 3
    .param p1    # Lcom/baidu/location/BDLocation;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "bdLocation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "bdLocation = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/16 v2, 0x43

    .line 27
    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lg80/a$a;->b:Lg80/a;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lg80/a;->f(Lg80/a;Lcom/baidu/location/BDLocation;)Lg80/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lg80/e;->l()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lg80/a$a;->b:Lg80/a;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lg80/a;->h(Lg80/a;Lg80/e;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lg80/a$a;->b:Lg80/a;

    .line 48
    .line 49
    invoke-static {v0}, Lg80/a;->g(Lg80/a;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lg80/c;

    .line 68
    .line 69
    invoke-interface {v1, p1}, Lg80/c;->b(Lg80/e;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lg80/a$a;->b:Lg80/a;

    .line 74
    .line 75
    invoke-static {p1}, Lg80/a;->g(Lg80/a;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lg80/c;

    .line 94
    .line 95
    const-string v2, "location type offline fail"

    .line 96
    .line 97
    invoke-interface {v0, v1, v2}, Lg80/c;->c(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object p1, p0, Lg80/a$a;->b:Lg80/a;

    .line 102
    .line 103
    invoke-static {p1}, Lg80/a;->g(Lg80/a;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lg80/c;

    .line 122
    .line 123
    const-string v2, "location type none"

    .line 124
    .line 125
    invoke-interface {v0, v1, v2}, Lg80/c;->c(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    return-void
.end method
