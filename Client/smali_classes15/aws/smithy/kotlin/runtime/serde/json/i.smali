.class public final Laws/smithy/kotlin/runtime/serde/json/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonEncoder.kt\naws/smithy/kotlin/runtime/serde/json/JsonEncoderKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,161:1\n1088#2,2:162\n1179#2,2:164\n*S KotlinDebug\n*F\n+ 1 JsonEncoder.kt\naws/smithy/kotlin/runtime/serde/json/JsonEncoderKt\n*L\n129#1:162,2\n134#1:164,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u001a\u0013\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0008\"\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\"\u0014\u0010\u000c\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0008\"\u0014\u0010\u000e\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0008\"\u0014\u0010\u0010\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0008\"\u0014\u0010\u0012\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0008\"\u0014\u0010\u0014\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "",
        "a",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "",
        "b",
        "(C)Z",
        "",
        "I",
        "CP_QUOTATION",
        "CP_BACKSLASH",
        "c",
        "CP_NEWLINE",
        "d",
        "CP_CARRIAGE_RETURN",
        "e",
        "CP_TAB",
        "f",
        "CP_BACKSPACE",
        "g",
        "CP_FORMFEED",
        "serde-json"
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
        "SMAP\nJsonEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonEncoder.kt\naws/smithy/kotlin/runtime/serde/json/JsonEncoderKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,161:1\n1088#2,2:162\n1179#2,2:164\n*S KotlinDebug\n*F\n+ 1 JsonEncoder.kt\naws/smithy/kotlin/runtime/serde/json/JsonEncoderKt\n*L\n129#1:162,2\n134#1:164,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I = 0x22

.field public static final b:I = 0x5c

.field public static final c:I = 0xa

.field public static final d:I = 0xd

.field public static final e:I = 0x9

.field public static final f:I = 0x8

.field public static final g:I = 0xc


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
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
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_a

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Laws/smithy/kotlin/runtime/serde/json/i;->b(C)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_9

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v3, "toString(...)"

    .line 40
    .line 41
    if-ge v0, v1, :cond_8

    .line 42
    .line 43
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v4, 0x22

    .line 48
    .line 49
    if-ne v1, v4, :cond_0

    .line 50
    .line 51
    const-string v1, "\\\""

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    const/16 v4, 0x5c

    .line 58
    .line 59
    if-ne v1, v4, :cond_1

    .line 60
    .line 61
    const-string v1, "\\\\"

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const/16 v4, 0xa

    .line 68
    .line 69
    if-ne v1, v4, :cond_2

    .line 70
    .line 71
    const-string v1, "\\n"

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/16 v4, 0xd

    .line 78
    .line 79
    if-ne v1, v4, :cond_3

    .line 80
    .line 81
    const-string v1, "\\r"

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/16 v4, 0x9

    .line 88
    .line 89
    if-ne v1, v4, :cond_4

    .line 90
    .line 91
    const-string v1, "\\t"

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/16 v4, 0x8

    .line 98
    .line 99
    if-ne v1, v4, :cond_5

    .line 100
    .line 101
    const-string v1, "\\b"

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/16 v4, 0xc

    .line 108
    .line 109
    if-ne v1, v4, :cond_6

    .line 110
    .line 111
    const-string v1, "\\f"

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    if-ltz v1, :cond_7

    .line 118
    .line 119
    const/16 v4, 0x20

    .line 120
    .line 121
    if-ge v1, v4, :cond_7

    .line 122
    .line 123
    const/16 v4, 0x10

    .line 124
    .line 125
    invoke-static {v4}, Lkotlin/text/a;->a(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v1, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v3, "\\u"

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/4 v3, 0x4

    .line 142
    const/16 v4, 0x30

    .line 143
    .line 144
    invoke-static {v1, v3, v4}, Lkotlin/text/p;->R3(Ljava/lang/String;IC)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_a
    return-object p0
.end method

.method public static final b(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x22

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5c

    if-eq p0, v0, :cond_1

    if-ltz p0, :cond_0

    const/16 v0, 0x20

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
