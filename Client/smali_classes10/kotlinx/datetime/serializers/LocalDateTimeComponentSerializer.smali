.class public final Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmi0/i<",
        "Lkotlinx/datetime/c1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalDateTimeSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalDateTimeSerializers.kt\nkotlinx/datetime/serializers/LocalDateTimeComponentSerializer\n+ 2 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n+ 3 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n*L\n1#1,101:1\n570#2,4:102\n475#3,4:106\n*S KotlinDebug\n*F\n+ 1 LocalDateTimeSerializers.kt\nkotlinx/datetime/serializers/LocalDateTimeComponentSerializer\n*L\n55#1:102,4\n85#1:106,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;",
        "Lmi0/i;",
        "Lkotlinx/datetime/c1;",
        "Lpi0/f;",
        "decoder",
        "e",
        "(Lpi0/f;)Lkotlinx/datetime/c1;",
        "Lpi0/h;",
        "encoder",
        "value",
        "Lkotlin/z1;",
        "f",
        "(Lpi0/h;Lkotlinx/datetime/c1;)V",
        "Loi0/f;",
        "b",
        "Loi0/f;",
        "getDescriptor",
        "()Loi0/f;",
        "descriptor",
        "<init>",
        "()V",
        "kotlinx-datetime"
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
        "SMAP\nLocalDateTimeSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalDateTimeSerializers.kt\nkotlinx/datetime/serializers/LocalDateTimeComponentSerializer\n+ 2 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n+ 3 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n*L\n1#1,101:1\n570#2,4:102\n475#3,4:106\n*S KotlinDebug\n*F\n+ 1 LocalDateTimeSerializers.kt\nkotlinx/datetime/serializers/LocalDateTimeComponentSerializer\n*L\n55#1:102,4\n85#1:106,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Loi0/f;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->a:Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Loi0/f;

    .line 10
    .line 11
    sget-object v1, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer$descriptor$1;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer$descriptor$1;

    .line 12
    .line 13
    const-string v2, "kotlinx.datetime.LocalDateTime"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Loi0/m;->e(Ljava/lang/String;[Loi0/f;Lvf0/l;)Loi0/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->b:Loi0/f;

    .line 20
    .line 21
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
.method public bridge synthetic b(Lpi0/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->e(Lpi0/f;)Lkotlinx/datetime/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Lpi0/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlinx/datetime/c1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->f(Lpi0/h;Lkotlinx/datetime/c1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lpi0/f;)Lkotlinx/datetime/c1;
    .locals 16
    .param p1    # Lpi0/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Loi0/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lpi0/f;->b(Loi0/f;)Lpi0/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v4, v2

    .line 19
    move-object v5, v4

    .line 20
    move-object v6, v5

    .line 21
    move-object v7, v6

    .line 22
    move v14, v3

    .line 23
    move v15, v14

    .line 24
    :goto_0
    sget-object v8, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->a:Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;

    .line 25
    .line 26
    invoke-virtual {v8}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Loi0/f;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-interface {v0, v9}, Lpi0/d;->y(Loi0/f;)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    packed-switch v9, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "Unexpected index: "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_0
    invoke-virtual {v8}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Loi0/f;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/4 v9, 0x6

    .line 65
    invoke-interface {v0, v8, v9}, Lpi0/d;->v(Loi0/f;I)I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    invoke-virtual {v8}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Loi0/f;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/4 v9, 0x5

    .line 75
    invoke-interface {v0, v8, v9}, Lpi0/d;->s(Loi0/f;I)S

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    goto :goto_0

    .line 80
    :pswitch_2
    invoke-virtual {v8}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Loi0/f;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/4 v8, 0x4

    .line 85
    invoke-interface {v0, v7, v8}, Lpi0/d;->s(Loi0/f;I)S

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    invoke-virtual {v8}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Loi0/f;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/4 v8, 0x3

    .line 99
    invoke-interface {v0, v6, v8}, Lpi0/d;->s(Loi0/f;I)S

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    goto :goto_0

    .line 108
    :pswitch_4
    invoke-virtual {v8}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Loi0/f;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/4 v8, 0x2

    .line 113
    invoke-interface {v0, v5, v8}, Lpi0/d;->s(Loi0/f;I)S

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    goto :goto_0

    .line 122
    :pswitch_5
    invoke-virtual {v8}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Loi0/f;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/4 v8, 0x1

    .line 127
    invoke-interface {v0, v4, v8}, Lpi0/d;->s(Loi0/f;I)S

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_0

    .line 136
    :pswitch_6
    invoke-virtual {v8}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Loi0/f;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v0, v2, v3}, Lpi0/d;->v(Loi0/f;I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_0

    .line 149
    :pswitch_7
    if-eqz v2, :cond_4

    .line 150
    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    if-eqz v5, :cond_2

    .line 154
    .line 155
    if-eqz v6, :cond_1

    .line 156
    .line 157
    if-eqz v7, :cond_0

    .line 158
    .line 159
    new-instance v3, Lkotlinx/datetime/c1;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    invoke-virtual {v6}, Ljava/lang/Short;->shortValue()S

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    invoke-virtual {v7}, Ljava/lang/Short;->shortValue()S

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    move-object v8, v3

    .line 182
    invoke-direct/range {v8 .. v15}, Lkotlinx/datetime/c1;-><init>(IIIIIII)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v1}, Lpi0/d;->c(Loi0/f;)V

    .line 186
    .line 187
    .line 188
    return-object v3

    .line 189
    :cond_0
    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    .line 190
    .line 191
    invoke-virtual {v8}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Loi0/f;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1}, Loi0/f;->h()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "minute"

    .line 200
    .line 201
    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_1
    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    .line 206
    .line 207
    invoke-virtual {v8}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Loi0/f;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v1}, Loi0/f;->h()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v2, "hour"

    .line 216
    .line 217
    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_2
    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    .line 222
    .line 223
    invoke-virtual {v8}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Loi0/f;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v1}, Loi0/f;->h()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v2, "day"

    .line 232
    .line 233
    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_3
    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    .line 238
    .line 239
    invoke-virtual {v8}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Loi0/f;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v1}, Loi0/f;->h()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v2, "month"

    .line 248
    .line 249
    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_4
    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    .line 254
    .line 255
    invoke-virtual {v8}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Loi0/f;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v1}, Loi0/f;->h()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v2, "year"

    .line 264
    .line 265
    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lpi0/h;Lkotlinx/datetime/c1;)V
    .locals 5
    .param p1    # Lpi0/h;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlinx/datetime/c1;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Loi0/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lpi0/h;->b(Loi0/f;)Lpi0/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->a:Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;

    .line 20
    .line 21
    invoke-virtual {v1}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Loi0/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p2}, Lkotlinx/datetime/c1;->u()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface {p1, v2, v4, v3}, Lpi0/e;->B(Loi0/f;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Loi0/f;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p2}, Lkotlinx/datetime/c1;->p()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-short v3, v3

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-interface {p1, v2, v4, v3}, Lpi0/e;->r(Loi0/f;IS)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Loi0/f;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p2}, Lkotlinx/datetime/c1;->i()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-short v3, v3

    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-interface {p1, v2, v4, v3}, Lpi0/e;->r(Loi0/f;IS)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Loi0/f;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p2}, Lkotlinx/datetime/c1;->m()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-short v3, v3

    .line 68
    const/4 v4, 0x3

    .line 69
    invoke-interface {p1, v2, v4, v3}, Lpi0/e;->r(Loi0/f;IS)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Loi0/f;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p2}, Lkotlinx/datetime/c1;->n()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-short v3, v3

    .line 81
    const/4 v4, 0x4

    .line 82
    invoke-interface {p1, v2, v4, v3}, Lpi0/e;->r(Loi0/f;IS)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lkotlinx/datetime/c1;->r()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_0

    .line 90
    .line 91
    invoke-virtual {p2}, Lkotlinx/datetime/c1;->q()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    :cond_0
    invoke-virtual {v1}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Loi0/f;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p2}, Lkotlinx/datetime/c1;->r()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    int-to-short v3, v3

    .line 106
    const/4 v4, 0x5

    .line 107
    invoke-interface {p1, v2, v4, v3}, Lpi0/e;->r(Loi0/f;IS)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lkotlinx/datetime/c1;->q()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    invoke-virtual {v1}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Loi0/f;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v2, 0x6

    .line 121
    invoke-virtual {p2}, Lkotlinx/datetime/c1;->q()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-interface {p1, v1, v2, p2}, Lpi0/e;->B(Loi0/f;II)V

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-interface {p1, v0}, Lpi0/e;->c(Loi0/f;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public getDescriptor()Loi0/f;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->b:Loi0/f;

    .line 2
    .line 3
    return-object v0
.end method
