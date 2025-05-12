.class public final Laws/smithy/kotlin/runtime/net/url/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUrl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Url.kt\naws/smithy/kotlin/runtime/net/url/UrlKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,407:1\n1#2:408\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a!\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "Lkotlin/Pair;",
        "Laws/smithy/kotlin/runtime/net/b;",
        "",
        "b",
        "(Ljava/lang/String;)Lkotlin/Pair;",
        "runtime-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nUrl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Url.kt\naws/smithy/kotlin/runtime/net/url/UrlKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,407:1\n1#2:408\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/lang/String;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/net/url/o;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lkotlin/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Laws/smithy/kotlin/runtime/net/b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/p;->b5(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v4, 0x3a

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    const/4 v10, 0x6

    .line 16
    const/4 v11, 0x0

    .line 17
    const/16 v7, 0x5d

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v6, p0

    .line 22
    invoke-static/range {v6 .. v11}, Lkotlin/text/p;->o3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v6, "substring(...)"

    .line 33
    .line 34
    invoke-static {v1, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v7, Ln1/e;->h:Ln1/e$a;

    .line 38
    .line 39
    invoke-virtual {v7}, Ln1/e$a;->e()Ln1/c;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-interface {v7, v1}, Ln1/c;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v7, Laws/smithy/kotlin/runtime/net/b;->a:Laws/smithy/kotlin/runtime/net/b$a;

    .line 48
    .line 49
    invoke-virtual {v7, v1}, Laws/smithy/kotlin/runtime/net/b$a;->a(Ljava/lang/String;)Laws/smithy/kotlin/runtime/net/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v7, v1, Laws/smithy/kotlin/runtime/net/b$c;

    .line 54
    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    move-object v7, v1

    .line 58
    check-cast v7, Laws/smithy/kotlin/runtime/net/b$c;

    .line 59
    .line 60
    invoke-virtual {v7}, Laws/smithy/kotlin/runtime/net/b$c;->d()Laws/smithy/kotlin/runtime/net/f;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    instance-of v7, v7, Laws/smithy/kotlin/runtime/net/k;

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    add-int/2addr v5, v0

    .line 69
    invoke-static {p0, v5}, Lkotlin/text/p;->j7(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez v5, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-ne v7, v4, :cond_1

    .line 81
    .line 82
    add-int/2addr v0, v2

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    if-nez v5, :cond_2

    .line 100
    .line 101
    :goto_1
    invoke-static {v1, v3}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v0, "unexpected characters after ]"

    .line 109
    .line 110
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string v0, "non-ipv6 host was enclosed in []-brackets"

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string v0, "unmatched [ or ]"

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_5
    new-array v7, v5, [C

    .line 139
    .line 140
    aput-char v4, v7, v1

    .line 141
    .line 142
    const/4 v10, 0x6

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    move-object v6, p0

    .line 147
    invoke-static/range {v6 .. v11}, Lkotlin/text/p;->Q4(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sget-object v0, Ln1/e;->h:Ln1/e$a;

    .line 152
    .line 153
    invoke-virtual {v0}, Ln1/e$a;->e()Ln1/c;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v0, v1}, Ln1/c;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v1, Laws/smithy/kotlin/runtime/net/b;->a:Laws/smithy/kotlin/runtime/net/b$a;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Laws/smithy/kotlin/runtime/net/b$a;->a(Ljava/lang/String;)Laws/smithy/kotlin/runtime/net/b;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    instance-of v1, v0, Laws/smithy/kotlin/runtime/net/b$c;

    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    move-object v1, v0

    .line 178
    check-cast v1, Laws/smithy/kotlin/runtime/net/b$c;

    .line 179
    .line 180
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/net/b$c;->d()Laws/smithy/kotlin/runtime/net/f;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    instance-of v1, v1, Laws/smithy/kotlin/runtime/net/k;

    .line 185
    .line 186
    if-nez v1, :cond_6

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string v0, "ipv6 host given without []-brackets"

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_7
    :goto_2
    invoke-static {p0, v5}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Ljava/lang/String;

    .line 206
    .line 207
    if-eqz p0, :cond_8

    .line 208
    .line 209
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :cond_8
    invoke-static {v0, v3}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    :goto_3
    return-object p0
.end method
