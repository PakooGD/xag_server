.class public final Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeaderValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeaderValue.kt\naws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderValue$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,193:1\n1#2:194\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$d;",
        "",
        "Laws/smithy/kotlin/runtime/io/v;",
        "source",
        "Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e;",
        "a",
        "(Laws/smithy/kotlin/runtime/io/v;)Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e;",
        "<init>",
        "()V",
        "aws-event-stream"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nHeaderValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeaderValue.kt\naws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderValue$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,193:1\n1#2:194\n*E\n"
    }
.end annotation

.annotation runtime Lo0/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laws/smithy/kotlin/runtime/io/v;)Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e;
    .locals 8
    .param p1    # Laws/smithy/kotlin/runtime/io/v;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/io/v;->readByte()B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;->Companion:Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType$a;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType$a;->a(B)Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$d$a;->a:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aget v2, v1, v2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :pswitch_0
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/io/v;->readLong()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/io/v;->readLong()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    new-instance p1, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$j;

    .line 43
    .line 44
    new-instance v4, Laws/smithy/kotlin/runtime/util/h0;

    .line 45
    .line 46
    invoke-direct {v4, v0, v1, v2, v3}, Laws/smithy/kotlin/runtime/util/h0;-><init>(JJ)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v4}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$j;-><init>(Laws/smithy/kotlin/runtime/util/h0;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_1
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/io/v;->readLong()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    new-instance p1, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$i;

    .line 59
    .line 60
    sget-object v2, Laws/smithy/kotlin/runtime/time/x;->b:Laws/smithy/kotlin/runtime/time/x$a;

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Laws/smithy/kotlin/runtime/time/c1;->a(Laws/smithy/kotlin/runtime/time/x$a;J)Laws/smithy/kotlin/runtime/time/x;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$i;-><init>(Laws/smithy/kotlin/runtime/time/x;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :pswitch_2
    new-instance v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$g;

    .line 72
    .line 73
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/io/v;->readLong()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-direct {v0, v1, v2}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$g;-><init>(J)V

    .line 78
    .line 79
    .line 80
    :goto_0
    move-object p1, v0

    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    new-instance v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$f;

    .line 83
    .line 84
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/io/v;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-direct {v0, p1}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$f;-><init>(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_4
    new-instance v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$e;

    .line 93
    .line 94
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/io/v;->readShort()S

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-direct {v0, p1}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$e;-><init>(S)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_5
    new-instance v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$b;

    .line 103
    .line 104
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/io/v;->readByte()B

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Lkotlin/h1;->m(B)B

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-direct {v0, p1, v1}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$b;-><init>(BLkotlin/jvm/internal/u;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_6
    new-instance p1, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$a;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-direct {p1, v0}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$a;-><init>(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_7
    new-instance p1, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$a;

    .line 125
    .line 126
    invoke-direct {p1, v3}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$a;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_8
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/io/v;->readShort()S

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v2}, Lkotlin/v1;->m(S)S

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    int-to-long v4, v2

    .line 139
    const-wide/32 v6, 0xffff

    .line 140
    .line 141
    .line 142
    and-long/2addr v4, v6

    .line 143
    invoke-interface {p1, v4, v5}, Laws/smithy/kotlin/runtime/io/v;->request(J)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_2

    .line 148
    .line 149
    invoke-interface {p1, v4, v5}, Laws/smithy/kotlin/runtime/io/v;->readByteArray(J)[B

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    aget v0, v1, v0

    .line 158
    .line 159
    if-eq v0, v3, :cond_1

    .line 160
    .line 161
    const/4 v1, 0x2

    .line 162
    if-ne v0, v1, :cond_0

    .line 163
    .line 164
    new-instance v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$c;

    .line 165
    .line 166
    invoke-direct {v0, p1}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$c;-><init>([B)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v0, "Invalid HeaderValue"

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_1
    new-instance v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$h;

    .line 179
    .line 180
    invoke-static {p1}, Lkotlin/text/p;->C1([B)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {v0, p1}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$h;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :goto_1
    return-object p1

    .line 189
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v3, "Invalid HeaderValue; type="

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, ", len="

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Lkotlin/v1;->f0(S)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, "; readRemaining: "

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/io/v;->getBuffer()Laws/smithy/kotlin/runtime/io/t;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/io/t;->c()J

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
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
