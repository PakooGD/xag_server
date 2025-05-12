.class public final Ld10/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Ld10/d;",
        "",
        "Ljava/lang/reflect/Method;",
        "method",
        "",
        "args",
        "",
        "a",
        "(Ljava/lang/reflect/Method;[Ljava/lang/Object;)[B",
        "<init>",
        "()V",
        "lib_xiot_comm_session_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ld10/d;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld10/d;

    invoke-direct {v0}, Ld10/d;-><init>()V

    sput-object v0, Ld10/d;->a:Ld10/d;

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
.method public final a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)[B
    .locals 10
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-array p1, v1, [B

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ld10/a;

    .line 23
    .line 24
    invoke-direct {v0}, Ld10/a;-><init>()V

    .line 25
    .line 26
    .line 27
    array-length v2, p2

    .line 28
    move v3, v1

    .line 29
    :goto_0
    if-ge v3, v2, :cond_c

    .line 30
    .line 31
    aget-object v4, p2, v3

    .line 32
    .line 33
    instance-of v5, v4, Ljava/lang/Integer;

    .line 34
    .line 35
    const-string v6, "annotations"

    .line 36
    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    aget-object v5, p1, v3

    .line 40
    .line 41
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    array-length v6, v5

    .line 45
    move v7, v1

    .line 46
    :goto_1
    if-ge v7, v6, :cond_b

    .line 47
    .line 48
    aget-object v8, v5, v7

    .line 49
    .line 50
    instance-of v9, v8, Lb10/l;

    .line 51
    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    check-cast v4, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v0, v4}, Ld10/a;->m(I)Ld10/a;

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    instance-of v9, v8, Lb10/i;

    .line 66
    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    check-cast v4, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v0, v4}, Ld10/a;->j(I)Ld10/a;

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_2
    instance-of v8, v8, Lb10/g;

    .line 81
    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    check-cast v4, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v0, v4}, Ld10/a;->g(I)Ld10/a;

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    instance-of v5, v4, Ljava/lang/Long;

    .line 99
    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    aget-object v5, p1, v3

    .line 103
    .line 104
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    array-length v6, v5

    .line 108
    move v7, v1

    .line 109
    :goto_2
    if-ge v7, v6, :cond_b

    .line 110
    .line 111
    aget-object v8, v5, v7

    .line 112
    .line 113
    instance-of v9, v8, Lb10/j;

    .line 114
    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    check-cast v4, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-virtual {v0, v4, v5}, Ld10/a;->k(J)Ld10/a;

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    instance-of v8, v8, Lb10/k;

    .line 128
    .line 129
    if-eqz v8, :cond_6

    .line 130
    .line 131
    check-cast v4, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    invoke-virtual {v0, v4, v5}, Ld10/a;->l(J)Ld10/a;

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    instance-of v5, v4, Ljava/lang/Float;

    .line 145
    .line 146
    if-eqz v5, :cond_8

    .line 147
    .line 148
    check-cast v4, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v0, v4}, Ld10/a;->e(F)Ld10/a;

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    instance-of v5, v4, [B

    .line 159
    .line 160
    if-eqz v5, :cond_9

    .line 161
    .line 162
    check-cast v4, [B

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Ld10/a;->c([B)Ld10/a;

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_9
    instance-of v5, v4, Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v5, :cond_a

    .line 171
    .line 172
    check-cast v4, Ljava/lang/String;

    .line 173
    .line 174
    sget-object v5, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-string v5, "this as java.lang.String).getBytes(charset)"

    .line 181
    .line 182
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v4}, Ld10/a;->c([B)Ld10/a;

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_a
    instance-of v5, v4, Lc10/b;

    .line 190
    .line 191
    if-eqz v5, :cond_b

    .line 192
    .line 193
    check-cast v4, Lc10/b;

    .line 194
    .line 195
    invoke-interface {v4}, Lc10/b;->getBuffer()[B

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v0, v4}, Ld10/a;->c([B)Ld10/a;

    .line 200
    .line 201
    .line 202
    :cond_b
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_c
    invoke-virtual {v0}, Ld10/a;->a()[B

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1
.end method
