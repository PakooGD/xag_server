.class public final Lkotlinx/io/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtf8.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utf8.kt\nkotlinx/io/Utf8Kt\n+ 2 -Util.kt\nkotlinx/io/_UtilKt\n+ 3 Sinks.kt\nkotlinx/io/SinksKt\n+ 4 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperationsKt\n*L\n1#1,624:1\n471#1,7:631\n478#1,15:640\n496#1,57:674\n471#1,7:735\n478#1,15:744\n496#1,57:778\n38#2:625\n38#2:629\n38#2:733\n97#2:838\n97#2:839\n97#2:840\n97#2:841\n97#2:842\n97#2:843\n97#2:844\n97#2:845\n97#2:846\n97#2:847\n374#3,3:626\n374#3:630\n375#3,2:731\n374#3:734\n375#3,2:835\n262#4,2:638\n266#4,19:655\n262#4,2:742\n266#4,19:759\n262#4,23:848\n262#4,23:871\n262#4,23:894\n262#4,23:917\n262#4,23:940\n262#4,23:963\n262#4,23:986\n378#4,3:1009\n381#4,3:1013\n1#5:837\n434#6:1012\n*S KotlinDebug\n*F\n+ 1 Utf8.kt\nkotlinx/io/Utf8Kt\n*L\n173#1:631,7\n173#1:640,15\n173#1:674,57\n194#1:735,7\n194#1:744,15\n194#1:778,57\n89#1:625\n171#1:629\n192#1:733\n395#1:838\n397#1:839\n402#1:840\n404#1:841\n409#1:842\n411#1:843\n416#1:844\n418#1:845\n439#1:846\n442#1:847\n153#1:626,3\n173#1:630\n173#1:731,2\n194#1:734\n194#1:835,2\n173#1:638,2\n173#1:655,19\n194#1:742,2\n194#1:759,19\n477#1:848,23\n498#1:871,23\n511#1:894,23\n538#1:917,23\n570#1:940,23\n584#1:963,23\n594#1:986,23\n610#1:1009,3\n610#1:1013,3\n613#1:1012\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0008\u001a\'\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0019\u0010\n\u001a\u00020\t*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a-\u0010\r\u001a\u00020\t*\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a-\u0010\u0011\u001a\u00020\t*\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0011\u0010\u0014\u001a\u00020\u0000*\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0011\u0010\u0017\u001a\u00020\u0000*\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u0019\u0010\u001a\u001a\u00020\u0000*\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u0011\u0010\u001c\u001a\u00020\u0001*\u00020\u0013\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u0000*\u00020\u0013\u00a2\u0006\u0004\u0008\u001e\u0010\u0015\u001a\u001b\u0010 \u001a\u00020\u0000*\u00020\u00132\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008 \u0010\u001b\u001a\u0013\u0010!\u001a\u00020\u0001*\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008!\u0010\"\u001a8\u0010\'\u001a\u00020\t*\u00020\u00162\u0006\u0010#\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020%0$H\u0082\u0008\u00a2\u0006\u0004\u0008\'\u0010(\u001a\u001b\u0010)\u001a\u00020\t*\u00020\u00162\u0006\u0010\u0008\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008)\u0010*\u001a\u001b\u0010+\u001a\u00020\u0000*\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "",
        "",
        "startIndex",
        "endIndex",
        "",
        "l",
        "(Ljava/lang/String;II)J",
        "Lkotlinx/io/x;",
        "codePoint",
        "Lkotlin/z1;",
        "n",
        "(Lkotlinx/io/x;I)V",
        "string",
        "p",
        "(Lkotlinx/io/x;Ljava/lang/String;II)V",
        "",
        "chars",
        "o",
        "(Lkotlinx/io/x;Ljava/lang/CharSequence;II)V",
        "Lkotlinx/io/b0;",
        "j",
        "(Lkotlinx/io/b0;)Ljava/lang/String;",
        "Lkotlinx/io/b;",
        "i",
        "(Lkotlinx/io/b;)Ljava/lang/String;",
        "byteCount",
        "k",
        "(Lkotlinx/io/b0;J)Ljava/lang/String;",
        "e",
        "(Lkotlinx/io/b0;)I",
        "f",
        "limit",
        "g",
        "b",
        "(Lkotlinx/io/b;)I",
        "beginIndex",
        "Lkotlin/Function1;",
        "",
        "charAt",
        "c",
        "(Lkotlinx/io/b;IILvf0/l;)V",
        "d",
        "(Lkotlinx/io/b;I)V",
        "a",
        "(Lkotlinx/io/b;J)Ljava/lang/String;",
        "kotlinx-io-core"
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
        "SMAP\nUtf8.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utf8.kt\nkotlinx/io/Utf8Kt\n+ 2 -Util.kt\nkotlinx/io/_UtilKt\n+ 3 Sinks.kt\nkotlinx/io/SinksKt\n+ 4 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperationsKt\n*L\n1#1,624:1\n471#1,7:631\n478#1,15:640\n496#1,57:674\n471#1,7:735\n478#1,15:744\n496#1,57:778\n38#2:625\n38#2:629\n38#2:733\n97#2:838\n97#2:839\n97#2:840\n97#2:841\n97#2:842\n97#2:843\n97#2:844\n97#2:845\n97#2:846\n97#2:847\n374#3,3:626\n374#3:630\n375#3,2:731\n374#3:734\n375#3,2:835\n262#4,2:638\n266#4,19:655\n262#4,2:742\n266#4,19:759\n262#4,23:848\n262#4,23:871\n262#4,23:894\n262#4,23:917\n262#4,23:940\n262#4,23:963\n262#4,23:986\n378#4,3:1009\n381#4,3:1013\n1#5:837\n434#6:1012\n*S KotlinDebug\n*F\n+ 1 Utf8.kt\nkotlinx/io/Utf8Kt\n*L\n173#1:631,7\n173#1:640,15\n173#1:674,57\n194#1:735,7\n194#1:744,15\n194#1:778,57\n89#1:625\n171#1:629\n192#1:733\n395#1:838\n397#1:839\n402#1:840\n404#1:841\n409#1:842\n411#1:843\n416#1:844\n418#1:845\n439#1:846\n442#1:847\n153#1:626,3\n173#1:630\n173#1:731,2\n194#1:734\n194#1:835,2\n173#1:638,2\n173#1:655,19\n194#1:742,2\n194#1:759,19\n477#1:848,23\n498#1:871,23\n511#1:894,23\n538#1:917,23\n570#1:940,23\n584#1:963,23\n594#1:986,23\n610#1:1009,3\n610#1:1013,3\n613#1:1012\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/io/b;J)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lki0/d;->a:Lki0/d;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlinx/io/b;->g()Lkotlinx/io/t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lki0/f;->c()Lki0/b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlinx/io/t;->o()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v1, v1

    .line 26
    cmp-long v1, v1, p1

    .line 27
    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lkotlinx/io/t;->b(Z)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lkotlinx/io/t;->h()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0}, Lkotlinx/io/t;->d()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    long-to-int v3, p1

    .line 44
    add-int/2addr v3, v2

    .line 45
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v1, v2, v0}, Lji0/a;->a([BII)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, p1, p2}, Lkotlinx/io/b;->skip(J)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    long-to-int p1, p1

    .line 58
    invoke-static {p0, p1}, Lkotlinx/io/e0;->d(Lkotlinx/io/b0;I)[B

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 p1, 0x3

    .line 63
    const/4 p2, 0x0

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p0, v0, v0, p1, p2}, Lji0/a;->b([BIIILjava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "Unreacheable"

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public static final b(Lkotlinx/io/b;)I
    .locals 12

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lkotlinx/io/b;->require(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v2, v3}, Lkotlinx/io/b;->f(J)B

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    and-int/lit16 v3, v2, 0x80

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const v5, 0xfffd

    .line 16
    .line 17
    .line 18
    const/16 v6, 0x80

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    and-int/lit8 v0, v2, 0x7f

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    move v3, v1

    .line 26
    move v1, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    and-int/lit16 v3, v2, 0xe0

    .line 29
    .line 30
    const/16 v7, 0xc0

    .line 31
    .line 32
    if-ne v3, v7, :cond_1

    .line 33
    .line 34
    and-int/lit8 v0, v2, 0x1f

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    move v3, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    and-int/lit16 v3, v2, 0xf0

    .line 40
    .line 41
    const/16 v7, 0xe0

    .line 42
    .line 43
    if-ne v3, v7, :cond_2

    .line 44
    .line 45
    and-int/lit8 v0, v2, 0xf

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    const/16 v3, 0x800

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    and-int/lit16 v3, v2, 0xf8

    .line 52
    .line 53
    const/16 v7, 0xf0

    .line 54
    .line 55
    if-ne v3, v7, :cond_9

    .line 56
    .line 57
    and-int/lit8 v0, v2, 0x7

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    const/high16 v3, 0x10000

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, Lkotlinx/io/b;->o()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    int-to-long v9, v1

    .line 67
    cmp-long v7, v7, v9

    .line 68
    .line 69
    if-ltz v7, :cond_8

    .line 70
    .line 71
    :goto_1
    if-ge v4, v1, :cond_4

    .line 72
    .line 73
    int-to-long v7, v4

    .line 74
    invoke-virtual {p0, v7, v8}, Lkotlinx/io/b;->f(J)B

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    and-int/lit16 v11, v2, 0xc0

    .line 79
    .line 80
    if-ne v11, v6, :cond_3

    .line 81
    .line 82
    shl-int/lit8 v0, v0, 0x6

    .line 83
    .line 84
    and-int/lit8 v2, v2, 0x3f

    .line 85
    .line 86
    or-int/2addr v0, v2

    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0, v7, v8}, Lkotlinx/io/b;->skip(J)V

    .line 91
    .line 92
    .line 93
    return v5

    .line 94
    :cond_4
    invoke-virtual {p0, v9, v10}, Lkotlinx/io/b;->skip(J)V

    .line 95
    .line 96
    .line 97
    const p0, 0x10ffff

    .line 98
    .line 99
    .line 100
    if-le v0, p0, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const p0, 0xd800

    .line 104
    .line 105
    .line 106
    if-gt p0, v0, :cond_6

    .line 107
    .line 108
    const p0, 0xe000

    .line 109
    .line 110
    .line 111
    if-ge v0, p0, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    if-ge v0, v3, :cond_7

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    move v5, v0

    .line 118
    :goto_2
    return v5

    .line 119
    :cond_8
    new-instance v0, Ljava/io/EOFException;

    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v4, "size < "

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ": "

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lkotlinx/io/b;->o()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p0, " (to read code point prefixed 0x"

    .line 147
    .line 148
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lkotlinx/io/i0;->s(B)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const/16 p0, 0x29

    .line 159
    .line 160
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_9
    invoke-virtual {p0, v0, v1}, Lkotlinx/io/b;->skip(J)V

    .line 172
    .line 173
    .line 174
    return v5
.end method

.method public static final c(Lkotlinx/io/b;IILvf0/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/b;",
            "II",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    if-ge p1, p2, :cond_b

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p3, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Character;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x80

    .line 18
    .line 19
    if-ge v0, v1, :cond_5

    .line 20
    .line 21
    sget-object v2, Lki0/d;->a:Lki0/d;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p0, v2}, Lkotlinx/io/b;->y0(I)Lkotlinx/io/t;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {}, Lki0/f;->e()Lki0/c;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    neg-int v5, p1

    .line 33
    invoke-virtual {v3}, Lkotlinx/io/t;->l()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    add-int/2addr v6, p1

    .line 38
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    add-int/lit8 v7, p1, 0x1

    .line 43
    .line 44
    add-int/2addr p1, v5

    .line 45
    int-to-byte v0, v0

    .line 46
    invoke-interface {v4, v3, p1, v0}, Lki0/c;->c(Lkotlinx/io/t;IB)V

    .line 47
    .line 48
    .line 49
    :goto_1
    move p1, v7

    .line 50
    if-ge p1, v6, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p3, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Character;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge v0, v1, :cond_1

    .line 67
    .line 68
    add-int/lit8 v7, p1, 0x1

    .line 69
    .line 70
    add-int/2addr p1, v5

    .line 71
    int-to-byte v0, v0

    .line 72
    invoke-interface {v4, v3, p1, v0}, Lki0/c;->c(Lkotlinx/io/t;IB)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    add-int/2addr v5, p1

    .line 77
    if-ne v5, v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, Lkotlinx/io/t;->d()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, v5

    .line 84
    invoke-virtual {v3, v0}, Lkotlinx/io/t;->z(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lkotlinx/io/b;->s()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    int-to-long v2, v5

    .line 92
    add-long/2addr v0, v2

    .line 93
    invoke-virtual {p0, v0, v1}, Lkotlinx/io/b;->i0(J)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    if-ltz v5, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3}, Lkotlinx/io/t;->l()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-gt v5, v0, :cond_4

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-virtual {v3}, Lkotlinx/io/t;->d()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v0, v5

    .line 112
    invoke-virtual {v3, v0}, Lkotlinx/io/t;->z(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lkotlinx/io/b;->s()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    int-to-long v2, v5

    .line 120
    add-long/2addr v0, v2

    .line 121
    invoke-virtual {p0, v0, v1}, Lkotlinx/io/b;->i0(J)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-static {v3}, Lkotlinx/io/v;->d(Lkotlinx/io/t;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-virtual {p0}, Lkotlinx/io/b;->d0()V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string p1, "Invalid number of bytes written: "

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p1, ". Should be in 0.."

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lkotlinx/io/t;->l()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_5
    const/16 v2, 0x800

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    if-ge v0, v2, :cond_6

    .line 179
    .line 180
    sget-object v2, Lki0/d;->a:Lki0/d;

    .line 181
    .line 182
    const/4 v2, 0x2

    .line 183
    invoke-virtual {p0, v2}, Lkotlinx/io/b;->y0(I)Lkotlinx/io/t;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {}, Lki0/f;->e()Lki0/c;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    shr-int/lit8 v6, v0, 0x6

    .line 192
    .line 193
    or-int/lit16 v6, v6, 0xc0

    .line 194
    .line 195
    int-to-byte v6, v6

    .line 196
    and-int/lit8 v0, v0, 0x3f

    .line 197
    .line 198
    or-int/2addr v0, v1

    .line 199
    int-to-byte v0, v0

    .line 200
    invoke-interface {v5, v4, v3, v6, v0}, Lki0/c;->a(Lkotlinx/io/t;IBB)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Lkotlinx/io/t;->d()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    add-int/2addr v0, v2

    .line 208
    invoke-virtual {v4, v0}, Lkotlinx/io/t;->z(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lkotlinx/io/b;->s()J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    int-to-long v2, v2

    .line 216
    add-long/2addr v0, v2

    .line 217
    invoke-virtual {p0, v0, v1}, Lkotlinx/io/b;->i0(J)V

    .line 218
    .line 219
    .line 220
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_6
    const v2, 0xd800

    .line 225
    .line 226
    .line 227
    const/16 v4, 0x3f

    .line 228
    .line 229
    if-lt v0, v2, :cond_a

    .line 230
    .line 231
    const v2, 0xdfff

    .line 232
    .line 233
    .line 234
    if-le v0, v2, :cond_7

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    add-int/lit8 v2, p1, 0x1

    .line 238
    .line 239
    if-ge v2, p2, :cond_8

    .line 240
    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-interface {p3, v3}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Ljava/lang/Character;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    :cond_8
    const v5, 0xdbff

    .line 256
    .line 257
    .line 258
    if-gt v0, v5, :cond_9

    .line 259
    .line 260
    const v5, 0xdc00

    .line 261
    .line 262
    .line 263
    if-gt v5, v3, :cond_9

    .line 264
    .line 265
    const v5, 0xe000

    .line 266
    .line 267
    .line 268
    if-ge v3, v5, :cond_9

    .line 269
    .line 270
    and-int/lit16 v0, v0, 0x3ff

    .line 271
    .line 272
    shl-int/lit8 v0, v0, 0xa

    .line 273
    .line 274
    and-int/lit16 v2, v3, 0x3ff

    .line 275
    .line 276
    or-int/2addr v0, v2

    .line 277
    const/high16 v2, 0x10000

    .line 278
    .line 279
    add-int/2addr v0, v2

    .line 280
    sget-object v2, Lki0/d;->a:Lki0/d;

    .line 281
    .line 282
    const/4 v2, 0x4

    .line 283
    invoke-virtual {p0, v2}, Lkotlinx/io/b;->y0(I)Lkotlinx/io/t;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {}, Lki0/f;->e()Lki0/c;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    shr-int/lit8 v6, v0, 0x12

    .line 292
    .line 293
    or-int/lit16 v6, v6, 0xf0

    .line 294
    .line 295
    int-to-byte v8, v6

    .line 296
    shr-int/lit8 v6, v0, 0xc

    .line 297
    .line 298
    and-int/2addr v6, v4

    .line 299
    or-int/2addr v6, v1

    .line 300
    int-to-byte v9, v6

    .line 301
    shr-int/lit8 v6, v0, 0x6

    .line 302
    .line 303
    and-int/2addr v6, v4

    .line 304
    or-int/2addr v6, v1

    .line 305
    int-to-byte v10, v6

    .line 306
    and-int/2addr v0, v4

    .line 307
    or-int/2addr v0, v1

    .line 308
    int-to-byte v11, v0

    .line 309
    const/4 v7, 0x0

    .line 310
    move-object v6, v3

    .line 311
    invoke-interface/range {v5 .. v11}, Lki0/c;->d(Lkotlinx/io/t;IBBBB)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Lkotlinx/io/t;->d()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    add-int/2addr v0, v2

    .line 319
    invoke-virtual {v3, v0}, Lkotlinx/io/t;->z(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lkotlinx/io/b;->s()J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    int-to-long v2, v2

    .line 327
    add-long/2addr v0, v2

    .line 328
    invoke-virtual {p0, v0, v1}, Lkotlinx/io/b;->i0(J)V

    .line 329
    .line 330
    .line 331
    add-int/lit8 p1, p1, 0x2

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_9
    invoke-virtual {p0, v4}, Lkotlinx/io/b;->q(B)V

    .line 336
    .line 337
    .line 338
    move p1, v2

    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_a
    :goto_3
    sget-object v2, Lki0/d;->a:Lki0/d;

    .line 342
    .line 343
    const/4 v2, 0x3

    .line 344
    invoke-virtual {p0, v2}, Lkotlinx/io/b;->y0(I)Lkotlinx/io/t;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {}, Lki0/f;->e()Lki0/c;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    shr-int/lit8 v6, v0, 0xc

    .line 353
    .line 354
    or-int/lit16 v6, v6, 0xe0

    .line 355
    .line 356
    int-to-byte v8, v6

    .line 357
    shr-int/lit8 v6, v0, 0x6

    .line 358
    .line 359
    and-int/2addr v4, v6

    .line 360
    or-int/2addr v4, v1

    .line 361
    int-to-byte v9, v4

    .line 362
    and-int/lit8 v0, v0, 0x3f

    .line 363
    .line 364
    or-int/2addr v0, v1

    .line 365
    int-to-byte v10, v0

    .line 366
    const/4 v7, 0x0

    .line 367
    move-object v6, v3

    .line 368
    invoke-interface/range {v5 .. v10}, Lki0/c;->b(Lkotlinx/io/t;IBBB)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Lkotlinx/io/t;->d()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    add-int/2addr v0, v2

    .line 376
    invoke-virtual {v3, v0}, Lkotlinx/io/t;->z(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Lkotlinx/io/b;->s()J

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    int-to-long v2, v2

    .line 384
    add-long/2addr v0, v2

    .line 385
    invoke-virtual {p0, v0, v1}, Lkotlinx/io/b;->i0(J)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :cond_b
    return-void
.end method

.method public static final d(Lkotlinx/io/b;I)V
    .locals 10

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    const v0, 0x10ffff

    .line 4
    .line 5
    .line 6
    if-gt p1, v0, :cond_4

    .line 7
    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    int-to-byte p1, p1

    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/io/b;->q(B)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    const/16 v1, 0x800

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x2

    .line 23
    const/16 v5, 0x3f

    .line 24
    .line 25
    if-ge p1, v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lki0/d;->a:Lki0/d;

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Lkotlinx/io/b;->y0(I)Lkotlinx/io/t;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lki0/f;->e()Lki0/c;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    shr-int/lit8 v7, p1, 0x6

    .line 38
    .line 39
    or-int/lit16 v7, v7, 0xc0

    .line 40
    .line 41
    int-to-byte v7, v7

    .line 42
    invoke-interface {v6, v1, v3, v7}, Lki0/c;->c(Lkotlinx/io/t;IB)V

    .line 43
    .line 44
    .line 45
    and-int/2addr p1, v5

    .line 46
    or-int/2addr p1, v0

    .line 47
    int-to-byte p1, p1

    .line 48
    invoke-interface {v6, v1, v2, p1}, Lki0/c;->c(Lkotlinx/io/t;IB)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lkotlinx/io/t;->d()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/2addr p1, v4

    .line 56
    invoke-virtual {v1, p1}, Lkotlinx/io/t;->z(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lkotlinx/io/b;->s()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    int-to-long v2, v4

    .line 64
    add-long/2addr v0, v2

    .line 65
    invoke-virtual {p0, v0, v1}, Lkotlinx/io/b;->i0(J)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_1
    const v1, 0xd800

    .line 71
    .line 72
    .line 73
    if-gt v1, p1, :cond_2

    .line 74
    .line 75
    const v1, 0xe000

    .line 76
    .line 77
    .line 78
    if-ge p1, v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, v5}, Lkotlinx/io/b;->q(B)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/high16 v1, 0x10000

    .line 85
    .line 86
    const/4 v6, 0x3

    .line 87
    if-ge p1, v1, :cond_3

    .line 88
    .line 89
    sget-object v1, Lki0/d;->a:Lki0/d;

    .line 90
    .line 91
    invoke-virtual {p0, v6}, Lkotlinx/io/b;->y0(I)Lkotlinx/io/t;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {}, Lki0/f;->e()Lki0/c;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    shr-int/lit8 v8, p1, 0xc

    .line 100
    .line 101
    or-int/lit16 v8, v8, 0xe0

    .line 102
    .line 103
    int-to-byte v8, v8

    .line 104
    invoke-interface {v7, v1, v3, v8}, Lki0/c;->c(Lkotlinx/io/t;IB)V

    .line 105
    .line 106
    .line 107
    shr-int/lit8 v3, p1, 0x6

    .line 108
    .line 109
    and-int/2addr v3, v5

    .line 110
    or-int/2addr v3, v0

    .line 111
    int-to-byte v3, v3

    .line 112
    invoke-interface {v7, v1, v2, v3}, Lki0/c;->c(Lkotlinx/io/t;IB)V

    .line 113
    .line 114
    .line 115
    and-int/2addr p1, v5

    .line 116
    or-int/2addr p1, v0

    .line 117
    int-to-byte p1, p1

    .line 118
    invoke-interface {v7, v1, v4, p1}, Lki0/c;->c(Lkotlinx/io/t;IB)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lkotlinx/io/t;->d()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    add-int/2addr p1, v6

    .line 126
    invoke-virtual {v1, p1}, Lkotlinx/io/t;->z(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lkotlinx/io/b;->s()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    int-to-long v2, v6

    .line 134
    add-long/2addr v0, v2

    .line 135
    invoke-virtual {p0, v0, v1}, Lkotlinx/io/b;->i0(J)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    sget-object v1, Lki0/d;->a:Lki0/d;

    .line 140
    .line 141
    const/4 v1, 0x4

    .line 142
    invoke-virtual {p0, v1}, Lkotlinx/io/b;->y0(I)Lkotlinx/io/t;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {}, Lki0/f;->e()Lki0/c;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    shr-int/lit8 v9, p1, 0x12

    .line 151
    .line 152
    or-int/lit16 v9, v9, 0xf0

    .line 153
    .line 154
    int-to-byte v9, v9

    .line 155
    invoke-interface {v8, v7, v3, v9}, Lki0/c;->c(Lkotlinx/io/t;IB)V

    .line 156
    .line 157
    .line 158
    shr-int/lit8 v3, p1, 0xc

    .line 159
    .line 160
    and-int/2addr v3, v5

    .line 161
    or-int/2addr v3, v0

    .line 162
    int-to-byte v3, v3

    .line 163
    invoke-interface {v8, v7, v2, v3}, Lki0/c;->c(Lkotlinx/io/t;IB)V

    .line 164
    .line 165
    .line 166
    shr-int/lit8 v2, p1, 0x6

    .line 167
    .line 168
    and-int/2addr v2, v5

    .line 169
    or-int/2addr v2, v0

    .line 170
    int-to-byte v2, v2

    .line 171
    invoke-interface {v8, v7, v4, v2}, Lki0/c;->c(Lkotlinx/io/t;IB)V

    .line 172
    .line 173
    .line 174
    and-int/2addr p1, v5

    .line 175
    or-int/2addr p1, v0

    .line 176
    int-to-byte p1, p1

    .line 177
    invoke-interface {v8, v7, v6, p1}, Lki0/c;->c(Lkotlinx/io/t;IB)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Lkotlinx/io/t;->d()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    add-int/2addr p1, v1

    .line 185
    invoke-virtual {v7, p1}, Lkotlinx/io/t;->z(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lkotlinx/io/b;->s()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    int-to-long v0, v1

    .line 193
    add-long/2addr v2, v0

    .line 194
    invoke-virtual {p0, v2, v3}, Lkotlinx/io/b;->i0(J)V

    .line 195
    .line 196
    .line 197
    :goto_0
    return-void

    .line 198
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v1, "Code point value is out of Unicode codespace 0..0x10ffff: 0x"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Lkotlinx/io/i0;->t(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, " ("

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const/16 p1, 0x29

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0
.end method

.method public static final e(Lkotlinx/io/b0;)I
    .locals 3
    .param p0    # Lkotlinx/io/b0;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lkotlinx/io/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkotlinx/io/b;

    .line 11
    .line 12
    invoke-static {p0}, Lkotlinx/io/g0;->b(Lkotlinx/io/b;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, Lkotlinx/io/b0;->require(J)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lkotlinx/io/b0;->getBuffer()Lkotlinx/io/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lkotlinx/io/b;->f(J)B

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    and-int/lit16 v1, v0, 0xe0

    .line 33
    .line 34
    const/16 v2, 0xc0

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    const-wide/16 v0, 0x2

    .line 39
    .line 40
    invoke-interface {p0, v0, v1}, Lkotlinx/io/b0;->require(J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    and-int/lit16 v1, v0, 0xf0

    .line 45
    .line 46
    const/16 v2, 0xe0

    .line 47
    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    const-wide/16 v0, 0x3

    .line 51
    .line 52
    invoke-interface {p0, v0, v1}, Lkotlinx/io/b0;->require(J)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    and-int/lit16 v0, v0, 0xf8

    .line 57
    .line 58
    const/16 v1, 0xf0

    .line 59
    .line 60
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    const-wide/16 v0, 0x4

    .line 63
    .line 64
    invoke-interface {p0, v0, v1}, Lkotlinx/io/b0;->require(J)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    invoke-interface {p0}, Lkotlinx/io/b0;->getBuffer()Lkotlinx/io/b;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lkotlinx/io/g0;->b(Lkotlinx/io/b;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public static final f(Lkotlinx/io/b0;)Ljava/lang/String;
    .locals 12
    .param p0    # Lkotlinx/io/b0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lkotlinx/io/b0;->request(J)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v8, 0x6

    .line 17
    const/4 v9, 0x0

    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    invoke-static/range {v2 .. v9}, Lkotlinx/io/e0;->b(Lkotlinx/io/b0;BJJILjava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/16 v4, -0x1

    .line 30
    .line 31
    cmp-long v4, v2, v4

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lkotlinx/io/g0;->j(Lkotlinx/io/b0;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v4, v2, v4

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-interface {p0, v0, v1}, Lkotlinx/io/b0;->skip(J)V

    .line 47
    .line 48
    .line 49
    const-string p0, ""

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {p0}, Lkotlinx/io/b0;->getBuffer()Lkotlinx/io/b;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sub-long v0, v2, v0

    .line 57
    .line 58
    invoke-virtual {v4, v0, v1}, Lkotlinx/io/b;->f(J)B

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/16 v5, 0xd

    .line 63
    .line 64
    if-ne v4, v5, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    move-wide v10, v0

    .line 68
    move v0, v2

    .line 69
    move-wide v2, v10

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v0, 0x1

    .line 72
    :goto_0
    invoke-static {p0, v2, v3}, Lkotlinx/io/g0;->k(Lkotlinx/io/b0;J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    int-to-long v2, v0

    .line 77
    invoke-interface {p0, v2, v3}, Lkotlinx/io/b0;->skip(J)V

    .line 78
    .line 79
    .line 80
    move-object p0, v1

    .line 81
    :goto_1
    return-object p0
.end method

.method public static final g(Lkotlinx/io/b0;J)Ljava/lang/String;
    .locals 10
    .param p0    # Lkotlinx/io/b0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-ltz v2, :cond_9

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    invoke-interface {p0, v2, v3}, Lkotlinx/io/b0;->require(J)V

    .line 15
    .line 16
    .line 17
    const/16 v5, 0xa

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    move-object v4, p0

    .line 22
    move-wide v8, p1

    .line 23
    invoke-static/range {v4 .. v9}, Lkotlinx/io/e0;->a(Lkotlinx/io/b0;BJJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long v0, v4, v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0, v2, v3}, Lkotlinx/io/b0;->skip(J)V

    .line 32
    .line 33
    .line 34
    const-string p0, ""

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    const-wide/16 v6, 0x2

    .line 38
    .line 39
    const/16 v1, 0xd

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Lkotlinx/io/b0;->getBuffer()Lkotlinx/io/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sub-long v8, v4, v2

    .line 48
    .line 49
    invoke-virtual {p1, v8, v9}, Lkotlinx/io/b;->f(J)B

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ne p1, v1, :cond_1

    .line 54
    .line 55
    move-wide v2, v6

    .line 56
    move-wide v4, v8

    .line 57
    :cond_1
    invoke-static {p0, v4, v5}, Lkotlinx/io/g0;->k(Lkotlinx/io/b0;J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p0, v2, v3}, Lkotlinx/io/b0;->skip(J)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    invoke-interface {p0}, Lkotlinx/io/b0;->getBuffer()Lkotlinx/io/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lkotlinx/io/b;->o()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    cmp-long v0, v4, p1

    .line 74
    .line 75
    if-ltz v0, :cond_8

    .line 76
    .line 77
    const-wide v4, 0x7fffffffffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmp-long v0, p1, v4

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    add-long v4, p1, v2

    .line 87
    .line 88
    invoke-interface {p0, v4, v5}, Lkotlinx/io/b0;->request(J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-interface {p0}, Lkotlinx/io/b0;->getBuffer()Lkotlinx/io/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p1, p2}, Lkotlinx/io/b;->f(J)B

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v8, 0xa

    .line 103
    .line 104
    if-ne v0, v8, :cond_3

    .line 105
    .line 106
    invoke-static {p0, p1, p2}, Lkotlinx/io/g0;->k(Lkotlinx/io/b0;J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p0, v2, v3}, Lkotlinx/io/b0;->skip(J)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_3
    if-ne v0, v1, :cond_5

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    int-to-long v0, v0

    .line 118
    add-long/2addr v0, p1

    .line 119
    invoke-interface {p0, v0, v1}, Lkotlinx/io/b0;->request(J)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-interface {p0}, Lkotlinx/io/b0;->getBuffer()Lkotlinx/io/b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v4, v5}, Lkotlinx/io/b;->f(J)B

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne v0, v8, :cond_4

    .line 134
    .line 135
    invoke-static {p0, p1, p2}, Lkotlinx/io/g0;->k(Lkotlinx/io/b0;J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p0, v6, v7}, Lkotlinx/io/b0;->skip(J)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_4
    new-instance p0, Ljava/io/EOFException;

    .line 144
    .line 145
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_5
    new-instance p0, Ljava/io/EOFException;

    .line 150
    .line 151
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_6
    new-instance p0, Ljava/io/EOFException;

    .line 156
    .line 157
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_7
    new-instance p0, Ljava/io/EOFException;

    .line 162
    .line 163
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_8
    new-instance p0, Ljava/io/EOFException;

    .line 168
    .line 169
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v0, "limit ("

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p1, ") < 0"

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method

.method public static synthetic h(Lkotlinx/io/b0;JILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide p1, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/io/g0;->g(Lkotlinx/io/b0;J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final i(Lkotlinx/io/b;)Ljava/lang/String;
    .locals 2
    .param p0    # Lkotlinx/io/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/io/b;->o()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p0, v0, v1}, Lkotlinx/io/g0;->a(Lkotlinx/io/b;J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final j(Lkotlinx/io/b0;)Ljava/lang/String;
    .locals 3
    .param p0    # Lkotlinx/io/b0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Lkotlinx/io/b0;->request(J)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lkotlinx/io/b0;->getBuffer()Lkotlinx/io/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Lkotlinx/io/b0;->getBuffer()Lkotlinx/io/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lkotlinx/io/b;->o()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v0, v1, v2}, Lkotlinx/io/g0;->a(Lkotlinx/io/b;J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final k(Lkotlinx/io/b0;J)Ljava/lang/String;
    .locals 1
    .param p0    # Lkotlinx/io/b0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lkotlinx/io/b0;->require(J)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lkotlinx/io/b0;->getBuffer()Lkotlinx/io/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1, p2}, Lkotlinx/io/g0;->a(Lkotlinx/io/b;J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final l(Ljava/lang/String;II)J
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v1, v0

    .line 11
    int-to-long v3, p1

    .line 12
    int-to-long v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lkotlinx/io/i0;->e(JJJ)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge p1, p2, :cond_7

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x80

    .line 25
    .line 26
    const-wide/16 v4, 0x1

    .line 27
    .line 28
    if-ge v2, v3, :cond_0

    .line 29
    .line 30
    add-long/2addr v0, v4

    .line 31
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v3, 0x800

    .line 35
    .line 36
    if-ge v2, v3, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    :goto_2
    int-to-long v2, v2

    .line 40
    add-long/2addr v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const v3, 0xd800

    .line 43
    .line 44
    .line 45
    if-lt v2, v3, :cond_6

    .line 46
    .line 47
    const v3, 0xdfff

    .line 48
    .line 49
    .line 50
    if-le v2, v3, :cond_2

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_2
    add-int/lit8 v6, p1, 0x1

    .line 54
    .line 55
    if-ge v6, p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v7, 0x0

    .line 63
    :goto_3
    const v8, 0xdbff

    .line 64
    .line 65
    .line 66
    if-gt v2, v8, :cond_5

    .line 67
    .line 68
    const v2, 0xdc00

    .line 69
    .line 70
    .line 71
    if-lt v7, v2, :cond_5

    .line 72
    .line 73
    if-le v7, v3, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/4 v2, 0x4

    .line 77
    int-to-long v2, v2

    .line 78
    add-long/2addr v0, v2

    .line 79
    add-int/lit8 p1, p1, 0x2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    :goto_4
    add-long/2addr v0, v4

    .line 83
    move p1, v6

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    :goto_5
    const/4 v2, 0x3

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    return-wide v0
.end method

.method public static synthetic m(Ljava/lang/String;IIILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_1
    invoke-static {p0, p1, p2}, Lkotlinx/io/g0;->l(Ljava/lang/String;II)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public static final n(Lkotlinx/io/x;I)V
    .locals 1
    .param p0    # Lkotlinx/io/x;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlinx/io/x;->getBuffer()Lkotlinx/io/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lkotlinx/io/g0;->d(Lkotlinx/io/b;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lkotlinx/io/x;->h0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final o(Lkotlinx/io/x;Ljava/lang/CharSequence;II)V
    .locals 18
    .param p0    # Lkotlinx/io/x;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "chars"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v4, v2

    .line 22
    move/from16 v2, p2

    .line 23
    .line 24
    int-to-long v6, v2

    .line 25
    int-to-long v8, v1

    .line 26
    invoke-static/range {v4 .. v9}, Lkotlinx/io/i0;->e(JJJ)V

    .line 27
    .line 28
    .line 29
    invoke-interface/range {p0 .. p0}, Lkotlinx/io/x;->getBuffer()Lkotlinx/io/b;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_b

    .line 34
    .line 35
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 36
    .line 37
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iput v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 45
    .line 46
    const/16 v7, 0x80

    .line 47
    .line 48
    if-ge v6, v7, :cond_5

    .line 49
    .line 50
    sget-object v6, Lki0/d;->a:Lki0/d;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-virtual {v4, v6}, Lkotlinx/io/b;->y0(I)Lkotlinx/io/t;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {}, Lki0/f;->e()Lki0/c;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    neg-int v10, v2

    .line 62
    invoke-virtual {v8}, Lkotlinx/io/t;->l()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    add-int/2addr v11, v2

    .line 67
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    add-int/lit8 v12, v2, 0x1

    .line 72
    .line 73
    add-int/2addr v2, v10

    .line 74
    iget v13, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 75
    .line 76
    int-to-byte v13, v13

    .line 77
    invoke-interface {v9, v8, v2, v13}, Lki0/c;->c(Lkotlinx/io/t;IB)V

    .line 78
    .line 79
    .line 80
    move v2, v12

    .line 81
    :goto_1
    if-ge v2, v11, :cond_1

    .line 82
    .line 83
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    iput v12, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 88
    .line 89
    if-ge v12, v7, :cond_1

    .line 90
    .line 91
    add-int/lit8 v13, v2, 0x1

    .line 92
    .line 93
    add-int/2addr v2, v10

    .line 94
    int-to-byte v12, v12

    .line 95
    invoke-interface {v9, v8, v2, v12}, Lki0/c;->c(Lkotlinx/io/t;IB)V

    .line 96
    .line 97
    .line 98
    move v2, v13

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    add-int/2addr v10, v2

    .line 101
    if-ne v10, v6, :cond_2

    .line 102
    .line 103
    invoke-virtual {v8}, Lkotlinx/io/t;->d()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    add-int/2addr v5, v10

    .line 108
    invoke-virtual {v8, v5}, Lkotlinx/io/t;->z(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lkotlinx/io/b;->s()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    int-to-long v7, v10

    .line 116
    add-long/2addr v5, v7

    .line 117
    invoke-virtual {v4, v5, v6}, Lkotlinx/io/b;->i0(J)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    if-ltz v10, :cond_4

    .line 122
    .line 123
    invoke-virtual {v8}, Lkotlinx/io/t;->l()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-gt v10, v5, :cond_4

    .line 128
    .line 129
    if-eqz v10, :cond_3

    .line 130
    .line 131
    invoke-virtual {v8}, Lkotlinx/io/t;->d()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    add-int/2addr v5, v10

    .line 136
    invoke-virtual {v8, v5}, Lkotlinx/io/t;->z(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lkotlinx/io/b;->s()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    int-to-long v7, v10

    .line 144
    add-long/2addr v5, v7

    .line 145
    invoke-virtual {v4, v5, v6}, Lkotlinx/io/b;->i0(J)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    invoke-static {v8}, Lkotlinx/io/v;->d(Lkotlinx/io/t;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_0

    .line 154
    .line 155
    invoke-virtual {v4}, Lkotlinx/io/b;->d0()V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v1, "Invalid number of bytes written: "

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ". Should be in 0.."

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Lkotlinx/io/t;->l()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_5
    const/16 v8, 0x800

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    const/16 v10, 0x3f

    .line 202
    .line 203
    if-ge v6, v8, :cond_6

    .line 204
    .line 205
    sget-object v6, Lki0/d;->a:Lki0/d;

    .line 206
    .line 207
    const/4 v6, 0x2

    .line 208
    invoke-virtual {v4, v6}, Lkotlinx/io/b;->y0(I)Lkotlinx/io/t;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {}, Lki0/f;->e()Lki0/c;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 217
    .line 218
    shr-int/lit8 v12, v5, 0x6

    .line 219
    .line 220
    or-int/lit16 v12, v12, 0xc0

    .line 221
    .line 222
    int-to-byte v12, v12

    .line 223
    and-int/2addr v5, v10

    .line 224
    or-int/2addr v5, v7

    .line 225
    int-to-byte v5, v5

    .line 226
    invoke-interface {v11, v8, v9, v12, v5}, Lki0/c;->a(Lkotlinx/io/t;IBB)V

    .line 227
    .line 228
    .line 229
    :goto_2
    invoke-virtual {v8}, Lkotlinx/io/t;->d()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    add-int/2addr v5, v6

    .line 234
    invoke-virtual {v8, v5}, Lkotlinx/io/t;->z(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Lkotlinx/io/b;->s()J

    .line 238
    .line 239
    .line 240
    move-result-wide v7

    .line 241
    int-to-long v5, v6

    .line 242
    add-long/2addr v7, v5

    .line 243
    invoke-virtual {v4, v7, v8}, Lkotlinx/io/b;->i0(J)V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v2, v2, 0x1

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_6
    const v8, 0xd800

    .line 251
    .line 252
    .line 253
    if-lt v6, v8, :cond_a

    .line 254
    .line 255
    const v8, 0xdfff

    .line 256
    .line 257
    .line 258
    if-le v6, v8, :cond_7

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    add-int/lit8 v6, v2, 0x1

    .line 262
    .line 263
    if-ge v6, v1, :cond_8

    .line 264
    .line 265
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    :cond_8
    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 270
    .line 271
    const v8, 0xdbff

    .line 272
    .line 273
    .line 274
    if-gt v5, v8, :cond_9

    .line 275
    .line 276
    const v8, 0xdc00

    .line 277
    .line 278
    .line 279
    if-gt v8, v9, :cond_9

    .line 280
    .line 281
    const v8, 0xe000

    .line 282
    .line 283
    .line 284
    if-ge v9, v8, :cond_9

    .line 285
    .line 286
    and-int/lit16 v5, v5, 0x3ff

    .line 287
    .line 288
    shl-int/lit8 v5, v5, 0xa

    .line 289
    .line 290
    and-int/lit16 v6, v9, 0x3ff

    .line 291
    .line 292
    or-int/2addr v5, v6

    .line 293
    const/high16 v6, 0x10000

    .line 294
    .line 295
    add-int/2addr v5, v6

    .line 296
    sget-object v6, Lki0/d;->a:Lki0/d;

    .line 297
    .line 298
    const/4 v6, 0x4

    .line 299
    invoke-virtual {v4, v6}, Lkotlinx/io/b;->y0(I)Lkotlinx/io/t;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-static {}, Lki0/f;->e()Lki0/c;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    shr-int/lit8 v9, v5, 0x12

    .line 308
    .line 309
    or-int/lit16 v9, v9, 0xf0

    .line 310
    .line 311
    int-to-byte v14, v9

    .line 312
    shr-int/lit8 v9, v5, 0xc

    .line 313
    .line 314
    and-int/2addr v9, v10

    .line 315
    or-int/2addr v9, v7

    .line 316
    int-to-byte v15, v9

    .line 317
    shr-int/lit8 v9, v5, 0x6

    .line 318
    .line 319
    and-int/2addr v9, v10

    .line 320
    or-int/2addr v9, v7

    .line 321
    int-to-byte v9, v9

    .line 322
    and-int/2addr v5, v10

    .line 323
    or-int/2addr v5, v7

    .line 324
    int-to-byte v5, v5

    .line 325
    const/4 v13, 0x0

    .line 326
    move-object v12, v8

    .line 327
    move/from16 v16, v9

    .line 328
    .line 329
    move/from16 v17, v5

    .line 330
    .line 331
    invoke-interface/range {v11 .. v17}, Lki0/c;->d(Lkotlinx/io/t;IBBBB)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8}, Lkotlinx/io/t;->d()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    add-int/2addr v5, v6

    .line 339
    invoke-virtual {v8, v5}, Lkotlinx/io/t;->z(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Lkotlinx/io/b;->s()J

    .line 343
    .line 344
    .line 345
    move-result-wide v7

    .line 346
    int-to-long v5, v6

    .line 347
    add-long/2addr v7, v5

    .line 348
    invoke-virtual {v4, v7, v8}, Lkotlinx/io/b;->i0(J)V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v2, v2, 0x2

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_9
    invoke-virtual {v4, v10}, Lkotlinx/io/b;->q(B)V

    .line 356
    .line 357
    .line 358
    move v2, v6

    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_a
    :goto_3
    sget-object v6, Lki0/d;->a:Lki0/d;

    .line 362
    .line 363
    const/4 v6, 0x3

    .line 364
    invoke-virtual {v4, v6}, Lkotlinx/io/b;->y0(I)Lkotlinx/io/t;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-static {}, Lki0/f;->e()Lki0/c;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 373
    .line 374
    shr-int/lit8 v9, v5, 0xc

    .line 375
    .line 376
    or-int/lit16 v9, v9, 0xe0

    .line 377
    .line 378
    int-to-byte v14, v9

    .line 379
    shr-int/lit8 v9, v5, 0x6

    .line 380
    .line 381
    and-int/2addr v9, v10

    .line 382
    or-int/2addr v9, v7

    .line 383
    int-to-byte v15, v9

    .line 384
    and-int/2addr v5, v10

    .line 385
    or-int/2addr v5, v7

    .line 386
    int-to-byte v5, v5

    .line 387
    const/4 v13, 0x0

    .line 388
    move-object v12, v8

    .line 389
    move/from16 v16, v5

    .line 390
    .line 391
    invoke-interface/range {v11 .. v16}, Lki0/c;->b(Lkotlinx/io/t;IBBB)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_b
    invoke-interface/range {p0 .. p0}, Lkotlinx/io/x;->h0()V

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method public static final p(Lkotlinx/io/x;Ljava/lang/String;II)V
    .locals 18
    .param p0    # Lkotlinx/io/x;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "string"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v4, v2

    .line 22
    move/from16 v2, p2

    .line 23
    .line 24
    int-to-long v6, v2

    .line 25
    int-to-long v8, v1

    .line 26
    invoke-static/range {v4 .. v9}, Lkotlinx/io/i0;->e(JJJ)V

    .line 27
    .line 28
    .line 29
    invoke-interface/range {p0 .. p0}, Lkotlinx/io/x;->getBuffer()Lkotlinx/io/b;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_b

    .line 34
    .line 35
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 36
    .line 37
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iput v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 45
    .line 46
    const/16 v7, 0x80

    .line 47
    .line 48
    if-ge v6, v7, :cond_5

    .line 49
    .line 50
    sget-object v6, Lki0/d;->a:Lki0/d;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-virtual {v4, v6}, Lkotlinx/io/b;->y0(I)Lkotlinx/io/t;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {}, Lki0/f;->e()Lki0/c;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    neg-int v10, v2

    .line 62
    invoke-virtual {v8}, Lkotlinx/io/t;->l()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    add-int/2addr v11, v2

    .line 67
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    add-int/lit8 v12, v2, 0x1

    .line 72
    .line 73
    add-int/2addr v2, v10

    .line 74
    iget v13, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 75
    .line 76
    int-to-byte v13, v13

    .line 77
    invoke-interface {v9, v8, v2, v13}, Lki0/c;->c(Lkotlinx/io/t;IB)V

    .line 78
    .line 79
    .line 80
    move v2, v12

    .line 81
    :goto_1
    if-ge v2, v11, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    iput v12, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 88
    .line 89
    if-ge v12, v7, :cond_1

    .line 90
    .line 91
    add-int/lit8 v13, v2, 0x1

    .line 92
    .line 93
    add-int/2addr v2, v10

    .line 94
    int-to-byte v12, v12

    .line 95
    invoke-interface {v9, v8, v2, v12}, Lki0/c;->c(Lkotlinx/io/t;IB)V

    .line 96
    .line 97
    .line 98
    move v2, v13

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    add-int/2addr v10, v2

    .line 101
    if-ne v10, v6, :cond_2

    .line 102
    .line 103
    invoke-virtual {v8}, Lkotlinx/io/t;->d()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    add-int/2addr v5, v10

    .line 108
    invoke-virtual {v8, v5}, Lkotlinx/io/t;->z(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lkotlinx/io/b;->s()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    int-to-long v7, v10

    .line 116
    add-long/2addr v5, v7

    .line 117
    invoke-virtual {v4, v5, v6}, Lkotlinx/io/b;->i0(J)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    if-ltz v10, :cond_4

    .line 122
    .line 123
    invoke-virtual {v8}, Lkotlinx/io/t;->l()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-gt v10, v5, :cond_4

    .line 128
    .line 129
    if-eqz v10, :cond_3

    .line 130
    .line 131
    invoke-virtual {v8}, Lkotlinx/io/t;->d()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    add-int/2addr v5, v10

    .line 136
    invoke-virtual {v8, v5}, Lkotlinx/io/t;->z(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lkotlinx/io/b;->s()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    int-to-long v7, v10

    .line 144
    add-long/2addr v5, v7

    .line 145
    invoke-virtual {v4, v5, v6}, Lkotlinx/io/b;->i0(J)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    invoke-static {v8}, Lkotlinx/io/v;->d(Lkotlinx/io/t;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_0

    .line 154
    .line 155
    invoke-virtual {v4}, Lkotlinx/io/b;->d0()V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v1, "Invalid number of bytes written: "

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ". Should be in 0.."

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Lkotlinx/io/t;->l()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_5
    const/16 v8, 0x800

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    const/16 v10, 0x3f

    .line 202
    .line 203
    if-ge v6, v8, :cond_6

    .line 204
    .line 205
    sget-object v6, Lki0/d;->a:Lki0/d;

    .line 206
    .line 207
    const/4 v6, 0x2

    .line 208
    invoke-virtual {v4, v6}, Lkotlinx/io/b;->y0(I)Lkotlinx/io/t;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {}, Lki0/f;->e()Lki0/c;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 217
    .line 218
    shr-int/lit8 v12, v5, 0x6

    .line 219
    .line 220
    or-int/lit16 v12, v12, 0xc0

    .line 221
    .line 222
    int-to-byte v12, v12

    .line 223
    and-int/2addr v5, v10

    .line 224
    or-int/2addr v5, v7

    .line 225
    int-to-byte v5, v5

    .line 226
    invoke-interface {v11, v8, v9, v12, v5}, Lki0/c;->a(Lkotlinx/io/t;IBB)V

    .line 227
    .line 228
    .line 229
    :goto_2
    invoke-virtual {v8}, Lkotlinx/io/t;->d()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    add-int/2addr v5, v6

    .line 234
    invoke-virtual {v8, v5}, Lkotlinx/io/t;->z(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Lkotlinx/io/b;->s()J

    .line 238
    .line 239
    .line 240
    move-result-wide v7

    .line 241
    int-to-long v5, v6

    .line 242
    add-long/2addr v7, v5

    .line 243
    invoke-virtual {v4, v7, v8}, Lkotlinx/io/b;->i0(J)V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v2, v2, 0x1

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_6
    const v8, 0xd800

    .line 251
    .line 252
    .line 253
    if-lt v6, v8, :cond_a

    .line 254
    .line 255
    const v8, 0xdfff

    .line 256
    .line 257
    .line 258
    if-le v6, v8, :cond_7

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    add-int/lit8 v6, v2, 0x1

    .line 262
    .line 263
    if-ge v6, v1, :cond_8

    .line 264
    .line 265
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    :cond_8
    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 270
    .line 271
    const v8, 0xdbff

    .line 272
    .line 273
    .line 274
    if-gt v5, v8, :cond_9

    .line 275
    .line 276
    const v8, 0xdc00

    .line 277
    .line 278
    .line 279
    if-gt v8, v9, :cond_9

    .line 280
    .line 281
    const v8, 0xe000

    .line 282
    .line 283
    .line 284
    if-ge v9, v8, :cond_9

    .line 285
    .line 286
    and-int/lit16 v5, v5, 0x3ff

    .line 287
    .line 288
    shl-int/lit8 v5, v5, 0xa

    .line 289
    .line 290
    and-int/lit16 v6, v9, 0x3ff

    .line 291
    .line 292
    or-int/2addr v5, v6

    .line 293
    const/high16 v6, 0x10000

    .line 294
    .line 295
    add-int/2addr v5, v6

    .line 296
    sget-object v6, Lki0/d;->a:Lki0/d;

    .line 297
    .line 298
    const/4 v6, 0x4

    .line 299
    invoke-virtual {v4, v6}, Lkotlinx/io/b;->y0(I)Lkotlinx/io/t;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-static {}, Lki0/f;->e()Lki0/c;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    shr-int/lit8 v9, v5, 0x12

    .line 308
    .line 309
    or-int/lit16 v9, v9, 0xf0

    .line 310
    .line 311
    int-to-byte v14, v9

    .line 312
    shr-int/lit8 v9, v5, 0xc

    .line 313
    .line 314
    and-int/2addr v9, v10

    .line 315
    or-int/2addr v9, v7

    .line 316
    int-to-byte v15, v9

    .line 317
    shr-int/lit8 v9, v5, 0x6

    .line 318
    .line 319
    and-int/2addr v9, v10

    .line 320
    or-int/2addr v9, v7

    .line 321
    int-to-byte v9, v9

    .line 322
    and-int/2addr v5, v10

    .line 323
    or-int/2addr v5, v7

    .line 324
    int-to-byte v5, v5

    .line 325
    const/4 v13, 0x0

    .line 326
    move-object v12, v8

    .line 327
    move/from16 v16, v9

    .line 328
    .line 329
    move/from16 v17, v5

    .line 330
    .line 331
    invoke-interface/range {v11 .. v17}, Lki0/c;->d(Lkotlinx/io/t;IBBBB)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8}, Lkotlinx/io/t;->d()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    add-int/2addr v5, v6

    .line 339
    invoke-virtual {v8, v5}, Lkotlinx/io/t;->z(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Lkotlinx/io/b;->s()J

    .line 343
    .line 344
    .line 345
    move-result-wide v7

    .line 346
    int-to-long v5, v6

    .line 347
    add-long/2addr v7, v5

    .line 348
    invoke-virtual {v4, v7, v8}, Lkotlinx/io/b;->i0(J)V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v2, v2, 0x2

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_9
    invoke-virtual {v4, v10}, Lkotlinx/io/b;->q(B)V

    .line 356
    .line 357
    .line 358
    move v2, v6

    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_a
    :goto_3
    sget-object v6, Lki0/d;->a:Lki0/d;

    .line 362
    .line 363
    const/4 v6, 0x3

    .line 364
    invoke-virtual {v4, v6}, Lkotlinx/io/b;->y0(I)Lkotlinx/io/t;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-static {}, Lki0/f;->e()Lki0/c;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 373
    .line 374
    shr-int/lit8 v9, v5, 0xc

    .line 375
    .line 376
    or-int/lit16 v9, v9, 0xe0

    .line 377
    .line 378
    int-to-byte v14, v9

    .line 379
    shr-int/lit8 v9, v5, 0x6

    .line 380
    .line 381
    and-int/2addr v9, v10

    .line 382
    or-int/2addr v9, v7

    .line 383
    int-to-byte v15, v9

    .line 384
    and-int/2addr v5, v10

    .line 385
    or-int/2addr v5, v7

    .line 386
    int-to-byte v5, v5

    .line 387
    const/4 v13, 0x0

    .line 388
    move-object v12, v8

    .line 389
    move/from16 v16, v5

    .line 390
    .line 391
    invoke-interface/range {v11 .. v16}, Lki0/c;->b(Lkotlinx/io/t;IBBB)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_b
    invoke-interface/range {p0 .. p0}, Lkotlinx/io/x;->h0()V

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method public static synthetic q(Lkotlinx/io/x;Ljava/lang/CharSequence;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/io/g0;->o(Lkotlinx/io/x;Ljava/lang/CharSequence;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic r(Lkotlinx/io/x;Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/io/g0;->p(Lkotlinx/io/x;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
