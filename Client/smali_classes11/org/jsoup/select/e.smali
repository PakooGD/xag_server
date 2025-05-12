.class public Lorg/jsoup/select/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public a:Lorg/jsoup/parser/g;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jsoup/select/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "~"

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    const-string v2, ","

    .line 6
    .line 7
    const-string v3, ">"

    .line 8
    .line 9
    const-string v4, "+"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/jsoup/select/e;->d:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v5, "*="

    .line 18
    .line 19
    const-string v6, "~="

    .line 20
    .line 21
    const-string v1, "="

    .line 22
    .line 23
    const-string v2, "!="

    .line 24
    .line 25
    const-string v3, "^="

    .line 26
    .line 27
    const-string v4, "$="

    .line 28
    .line 29
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lorg/jsoup/select/e;->e:[Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?"

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lorg/jsoup/select/e;->f:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    const-string v0, "([+-])?(\\d+)"

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lorg/jsoup/select/e;->g:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/jsoup/select/e;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lorg/jsoup/parser/g;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lorg/jsoup/parser/g;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 19
    .line 20
    return-void
.end method

.method public static t(Ljava/lang/String;)Lorg/jsoup/select/c;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/jsoup/select/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jsoup/select/e;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/jsoup/select/e;->s()Lorg/jsoup/select/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/jsoup/select/c$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/jsoup/select/c$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Lorg/jsoup/parser/g;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 4
    .line 5
    const/16 v2, 0x5b

    .line 6
    .line 7
    const/16 v3, 0x5d

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lorg/jsoup/parser/g;->d(CC)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lorg/jsoup/parser/g;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lorg/jsoup/select/e;->e:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->n([Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcs0/c;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->p()Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->r()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-string v0, "^"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 43
    .line 44
    new-instance v2, Lorg/jsoup/select/c$d;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v2, v1}, Lorg/jsoup/select/c$d;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 60
    .line 61
    new-instance v2, Lorg/jsoup/select/c$b;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lorg/jsoup/select/c$b;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_1
    const-string v2, "="

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/g;->s(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 80
    .line 81
    new-instance v3, Lorg/jsoup/select/c$e;

    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->B()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/c$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_2
    const-string v2, "!="

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/g;->s(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-object v2, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 104
    .line 105
    new-instance v3, Lorg/jsoup/select/c$i;

    .line 106
    .line 107
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->B()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/c$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const-string v2, "^="

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/g;->s(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    iget-object v2, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 127
    .line 128
    new-instance v3, Lorg/jsoup/select/c$j;

    .line 129
    .line 130
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->B()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/c$j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    const-string v2, "$="

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/g;->s(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    iget-object v2, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 150
    .line 151
    new-instance v3, Lorg/jsoup/select/c$g;

    .line 152
    .line 153
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->B()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    const-string v2, "*="

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/g;->s(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    iget-object v2, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 173
    .line 174
    new-instance v3, Lorg/jsoup/select/c$f;

    .line 175
    .line 176
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->B()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/c$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_6
    const-string v2, "~="

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/g;->s(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    iget-object v2, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 196
    .line 197
    new-instance v3, Lorg/jsoup/select/c$h;

    .line 198
    .line 199
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->B()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/c$h;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :goto_0
    return-void

    .line 214
    :cond_7
    new-instance v1, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 215
    .line 216
    iget-object v2, p0, Lorg/jsoup/select/e;->b:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->B()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v2, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    .line 227
    .line 228
    invoke-direct {v1, v2, v0}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    throw v1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcs0/c;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 11
    .line 12
    new-instance v2, Lorg/jsoup/select/c$k;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v0}, Lorg/jsoup/select/c$k;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcs0/c;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 11
    .line 12
    new-instance v2, Lorg/jsoup/select/c$p;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lorg/jsoup/select/c$p;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcs0/c;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "*|"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, ":"

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 21
    .line 22
    new-instance v4, Lorg/jsoup/select/b$b;

    .line 23
    .line 24
    new-instance v5, Lorg/jsoup/select/c$j0;

    .line 25
    .line 26
    invoke-static {v0}, Lds0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-direct {v5, v6}, Lorg/jsoup/select/c$j0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lorg/jsoup/select/c$k0;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lds0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v6, v0}, Lorg/jsoup/select/c$k0;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v0, v0, [Lorg/jsoup/select/c;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    aput-object v5, v0, v1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aput-object v6, v0, v1

    .line 54
    .line 55
    invoke-direct {v4, v0}, Lorg/jsoup/select/b$b;-><init>([Lorg/jsoup/select/c;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v1, "|"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_1
    iget-object v1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 75
    .line 76
    new-instance v2, Lorg/jsoup/select/c$j0;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v2, v0}, Lorg/jsoup/select/c$j0;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method public final f(C)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/jsoup/parser/g;->p()Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jsoup/select/e;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lorg/jsoup/select/e;->t(Ljava/lang/String;)Lorg/jsoup/select/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x2c

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v2, v5, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lorg/jsoup/select/c;

    .line 34
    .line 35
    instance-of v6, v2, Lorg/jsoup/select/b$b;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    if-eq p1, v3, :cond_0

    .line 40
    .line 41
    move-object v6, v2

    .line 42
    check-cast v6, Lorg/jsoup/select/b$b;

    .line 43
    .line 44
    invoke-virtual {v6}, Lorg/jsoup/select/b;->c()Lorg/jsoup/select/c;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    move v7, v5

    .line 49
    move-object v9, v6

    .line 50
    move-object v6, v2

    .line 51
    move-object v2, v9

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    move-object v6, v2

    .line 54
    move v7, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v2, Lorg/jsoup/select/b$a;

    .line 57
    .line 58
    iget-object v6, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 59
    .line 60
    invoke-direct {v2, v6}, Lorg/jsoup/select/b$a;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    iget-object v8, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    const/16 v8, 0x3e

    .line 70
    .line 71
    if-ne p1, v8, :cond_2

    .line 72
    .line 73
    new-instance p1, Lorg/jsoup/select/b$a;

    .line 74
    .line 75
    new-instance v3, Lorg/jsoup/select/f$b;

    .line 76
    .line 77
    invoke-direct {v3, v2}, Lorg/jsoup/select/f$b;-><init>(Lorg/jsoup/select/c;)V

    .line 78
    .line 79
    .line 80
    new-array v0, v0, [Lorg/jsoup/select/c;

    .line 81
    .line 82
    aput-object v1, v0, v4

    .line 83
    .line 84
    aput-object v3, v0, v5

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lorg/jsoup/select/b$a;-><init>([Lorg/jsoup/select/c;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/16 v8, 0x20

    .line 91
    .line 92
    if-ne p1, v8, :cond_3

    .line 93
    .line 94
    new-instance p1, Lorg/jsoup/select/b$a;

    .line 95
    .line 96
    new-instance v3, Lorg/jsoup/select/f$e;

    .line 97
    .line 98
    invoke-direct {v3, v2}, Lorg/jsoup/select/f$e;-><init>(Lorg/jsoup/select/c;)V

    .line 99
    .line 100
    .line 101
    new-array v0, v0, [Lorg/jsoup/select/c;

    .line 102
    .line 103
    aput-object v1, v0, v4

    .line 104
    .line 105
    aput-object v3, v0, v5

    .line 106
    .line 107
    invoke-direct {p1, v0}, Lorg/jsoup/select/b$a;-><init>([Lorg/jsoup/select/c;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/16 v8, 0x2b

    .line 112
    .line 113
    if-ne p1, v8, :cond_4

    .line 114
    .line 115
    new-instance p1, Lorg/jsoup/select/b$a;

    .line 116
    .line 117
    new-instance v3, Lorg/jsoup/select/f$c;

    .line 118
    .line 119
    invoke-direct {v3, v2}, Lorg/jsoup/select/f$c;-><init>(Lorg/jsoup/select/c;)V

    .line 120
    .line 121
    .line 122
    new-array v0, v0, [Lorg/jsoup/select/c;

    .line 123
    .line 124
    aput-object v1, v0, v4

    .line 125
    .line 126
    aput-object v3, v0, v5

    .line 127
    .line 128
    invoke-direct {p1, v0}, Lorg/jsoup/select/b$a;-><init>([Lorg/jsoup/select/c;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/16 v8, 0x7e

    .line 133
    .line 134
    if-ne p1, v8, :cond_5

    .line 135
    .line 136
    new-instance p1, Lorg/jsoup/select/b$a;

    .line 137
    .line 138
    new-instance v3, Lorg/jsoup/select/f$f;

    .line 139
    .line 140
    invoke-direct {v3, v2}, Lorg/jsoup/select/f$f;-><init>(Lorg/jsoup/select/c;)V

    .line 141
    .line 142
    .line 143
    new-array v0, v0, [Lorg/jsoup/select/c;

    .line 144
    .line 145
    aput-object v1, v0, v4

    .line 146
    .line 147
    aput-object v3, v0, v5

    .line 148
    .line 149
    invoke-direct {p1, v0}, Lorg/jsoup/select/b$a;-><init>([Lorg/jsoup/select/c;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    if-ne p1, v3, :cond_8

    .line 154
    .line 155
    instance-of p1, v2, Lorg/jsoup/select/b$b;

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    check-cast v2, Lorg/jsoup/select/b$b;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Lorg/jsoup/select/b$b;->e(Lorg/jsoup/select/c;)V

    .line 162
    .line 163
    .line 164
    move-object p1, v2

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    new-instance p1, Lorg/jsoup/select/b$b;

    .line 167
    .line 168
    invoke-direct {p1}, Lorg/jsoup/select/b$b;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2}, Lorg/jsoup/select/b$b;->e(Lorg/jsoup/select/c;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Lorg/jsoup/select/b$b;->e(Lorg/jsoup/select/c;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    if-eqz v7, :cond_7

    .line 178
    .line 179
    move-object v0, v6

    .line 180
    check-cast v0, Lorg/jsoup/select/b$b;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lorg/jsoup/select/b;->b(Lorg/jsoup/select/c;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    move-object v6, p1

    .line 187
    :goto_3
    iget-object p1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_8
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 194
    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v2, "Unknown combinator: "

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-array v1, v4, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-direct {v0, p1, v1}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    throw v0
.end method

.method public final g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lds0/c;->h(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "Index must be numeric"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcs0/c;->e(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lds0/c;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/jsoup/parser/g;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 14
    .line 15
    const-string v2, "("

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/g;->t(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 27
    .line 28
    const/16 v2, 0x28

    .line 29
    .line 30
    const/16 v3, 0x29

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lorg/jsoup/parser/g;->d(CC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 46
    .line 47
    const-string v2, "["

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/g;->t(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 59
    .line 60
    const/16 v2, 0x5b

    .line 61
    .line 62
    const/16 v3, 0x5d

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lorg/jsoup/parser/g;->d(CC)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "]"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v1, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 78
    .line 79
    sget-object v2, Lorg/jsoup/select/e;->d:[Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/g;->v([Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v1, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 89
    .line 90
    invoke-virtual {v1}, Lorg/jsoup/parser/g;->g()C

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :goto_1
    invoke-static {v0}, Lds0/c;->o(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, ":containsOwn"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, ":contains"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 14
    .line 15
    const/16 v1, 0x28

    .line 16
    .line 17
    const/16 v2, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/g;->d(CC)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lorg/jsoup/parser/g;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ":contains(text) query must not be empty"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcs0/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 35
    .line 36
    new-instance v1, Lorg/jsoup/select/c$m;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lorg/jsoup/select/c$m;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 46
    .line 47
    new-instance v1, Lorg/jsoup/select/c$n;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lorg/jsoup/select/c$n;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 2
    .line 3
    const-string v1, ":containsData"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 9
    .line 10
    const/16 v1, 0x28

    .line 11
    .line 12
    const/16 v2, 0x29

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/g;->d(CC)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lorg/jsoup/parser/g;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, ":containsData(text) query must not be empty"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcs0/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 28
    .line 29
    new-instance v2, Lorg/jsoup/select/c$l;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lorg/jsoup/select/c$l;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final k(ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lds0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lorg/jsoup/select/e;->f:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lorg/jsoup/select/e;->g:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "odd"

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const-string v3, "even"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    move v5, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const-string v4, ""

    .line 52
    .line 53
    const-string v7, "^\\+"

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v0, v5

    .line 78
    :goto_0
    const/4 v2, 0x4

    .line 79
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    move v5, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v5, v6

    .line 100
    :goto_1
    move v4, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    move v4, v6

    .line 121
    :goto_2
    if-eqz p2, :cond_6

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    iget-object p1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 126
    .line 127
    new-instance p2, Lorg/jsoup/select/c$b0;

    .line 128
    .line 129
    invoke-direct {p2, v4, v5}, Lorg/jsoup/select/c$b0;-><init>(II)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    iget-object p1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 137
    .line 138
    new-instance p2, Lorg/jsoup/select/c$c0;

    .line 139
    .line 140
    invoke-direct {p2, v4, v5}, Lorg/jsoup/select/c$c0;-><init>(II)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    if-eqz p1, :cond_7

    .line 148
    .line 149
    iget-object p1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 150
    .line 151
    new-instance p2, Lorg/jsoup/select/c$a0;

    .line 152
    .line 153
    invoke-direct {p2, v4, v5}, Lorg/jsoup/select/c$a0;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    iget-object p1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 161
    .line 162
    new-instance p2, Lorg/jsoup/select/c$z;

    .line 163
    .line 164
    invoke-direct {p2, v4, v5}, Lorg/jsoup/select/c$z;-><init>(II)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :goto_3
    return-void

    .line 171
    :cond_8
    new-instance p1, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 172
    .line 173
    const-string p2, "Could not parse nth-index \'%s\': unexpected format"

    .line 174
    .line 175
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p1, p2, v0}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/jsoup/select/e;->d()V

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    const-string v1, "."

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/jsoup/select/e;->c()V

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    invoke-virtual {v0}, Lorg/jsoup/parser/g;->z()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    const-string v1, "*|"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    const-string v1, "["

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lorg/jsoup/select/e;->b()V

    goto/16 :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lorg/jsoup/select/e;->a()V

    goto/16 :goto_1

    .line 10
    :cond_4
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    const-string v1, ":lt("

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p0}, Lorg/jsoup/select/e;->p()V

    goto/16 :goto_1

    .line 12
    :cond_5
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    const-string v1, ":gt("

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p0}, Lorg/jsoup/select/e;->o()V

    goto/16 :goto_1

    .line 14
    :cond_6
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    const-string v1, ":eq("

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p0}, Lorg/jsoup/select/e;->n()V

    goto/16 :goto_1

    .line 16
    :cond_7
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    const-string v1, ":has("

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {p0}, Lorg/jsoup/select/e;->m()V

    goto/16 :goto_1

    .line 18
    :cond_8
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    const-string v1, ":contains("

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->t(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 19
    invoke-virtual {p0, v1}, Lorg/jsoup/select/e;->i(Z)V

    goto/16 :goto_1

    .line 20
    :cond_9
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    const-string v2, ":containsOwn("

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/g;->t(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    .line 21
    invoke-virtual {p0, v2}, Lorg/jsoup/select/e;->i(Z)V

    goto/16 :goto_1

    .line 22
    :cond_a
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    const-string v3, ":containsData("

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23
    invoke-virtual {p0}, Lorg/jsoup/select/e;->j()V

    goto/16 :goto_1

    .line 24
    :cond_b
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    const-string v3, ":matches("

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 25
    invoke-virtual {p0, v1}, Lorg/jsoup/select/e;->q(Z)V

    goto/16 :goto_1

    .line 26
    :cond_c
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    const-string v3, ":matchesOwn("

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 27
    invoke-virtual {p0, v2}, Lorg/jsoup/select/e;->q(Z)V

    goto/16 :goto_1

    .line 28
    :cond_d
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    const-string v3, ":not("

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 29
    invoke-virtual {p0}, Lorg/jsoup/select/e;->r()V

    goto/16 :goto_1

    .line 30
    :cond_e
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    const-string v3, ":nth-child("

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 31
    invoke-virtual {p0, v1, v1}, Lorg/jsoup/select/e;->k(ZZ)V

    goto/16 :goto_1

    .line 32
    :cond_f
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    const-string v3, ":nth-last-child("

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 33
    invoke-virtual {p0, v2, v1}, Lorg/jsoup/select/e;->k(ZZ)V

    goto/16 :goto_1

    .line 34
    :cond_10
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    const-string v3, ":nth-of-type("

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 35
    invoke-virtual {p0, v1, v2}, Lorg/jsoup/select/e;->k(ZZ)V

    goto/16 :goto_1

    .line 36
    :cond_11
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    const-string v1, ":nth-last-of-type("

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 37
    invoke-virtual {p0, v2, v2}, Lorg/jsoup/select/e;->k(ZZ)V

    goto/16 :goto_1

    .line 38
    :cond_12
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    const-string v1, ":first-child"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 39
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/c$v;

    invoke-direct {v1}, Lorg/jsoup/select/c$v;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 40
    :cond_13
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    const-string v1, ":last-child"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 41
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/c$x;

    invoke-direct {v1}, Lorg/jsoup/select/c$x;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 42
    :cond_14
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    const-string v1, ":first-of-type"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 43
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/c$w;

    invoke-direct {v1}, Lorg/jsoup/select/c$w;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 44
    :cond_15
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    const-string v1, ":last-of-type"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 45
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/c$y;

    invoke-direct {v1}, Lorg/jsoup/select/c$y;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 46
    :cond_16
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    const-string v1, ":only-child"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 47
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/c$d0;

    invoke-direct {v1}, Lorg/jsoup/select/c$d0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 48
    :cond_17
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    const-string v1, ":only-of-type"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 49
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/c$e0;

    invoke-direct {v1}, Lorg/jsoup/select/c$e0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50
    :cond_18
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    const-string v1, ":empty"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 51
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/c$u;

    invoke-direct {v1}, Lorg/jsoup/select/c$u;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52
    :cond_19
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    const-string v1, ":root"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 53
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/c$f0;

    invoke-direct {v1}, Lorg/jsoup/select/c$f0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 54
    :cond_1a
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    const-string v1, ":matchText"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 55
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/c$g0;

    invoke-direct {v1}, Lorg/jsoup/select/c$g0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 56
    :cond_1b
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    iget-object v1, p0, Lorg/jsoup/select/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    invoke-virtual {v2}, Lorg/jsoup/parser/g;->B()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Could not parse query \'%s\': unexpected token at \'%s\'"

    invoke-direct {v0, v2, v1}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 57
    :cond_1c
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/select/e;->e()V

    :goto_1
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 2
    .line 3
    const-string v1, ":has"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 9
    .line 10
    const/16 v1, 0x28

    .line 11
    .line 12
    const/16 v2, 0x29

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/g;->d(CC)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ":has(el) subselect must not be empty"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcs0/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance v2, Lorg/jsoup/select/f$a;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/jsoup/select/e;->t(Ljava/lang/String;)Lorg/jsoup/select/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v0}, Lorg/jsoup/select/f$a;-><init>(Lorg/jsoup/select/c;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/jsoup/select/c$q;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/jsoup/select/e;->g()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jsoup/select/c$q;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/jsoup/select/c$s;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/jsoup/select/e;->g()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jsoup/select/c$s;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/jsoup/select/c$t;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/jsoup/select/e;->g()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jsoup/select/c$t;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, ":matchesOwn"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, ":matches"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 14
    .line 15
    const/16 v1, 0x28

    .line 16
    .line 17
    const/16 v2, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/g;->d(CC)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ":matches(regex) query must not be empty"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcs0/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, Lorg/jsoup/select/c$i0;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Lorg/jsoup/select/c$i0;-><init>(Ljava/util/regex/Pattern;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 46
    .line 47
    new-instance v1, Lorg/jsoup/select/c$h0;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Lorg/jsoup/select/c$h0;-><init>(Ljava/util/regex/Pattern;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 2
    .line 3
    const-string v1, ":not"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 9
    .line 10
    const/16 v1, 0x28

    .line 11
    .line 12
    const/16 v2, 0x29

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/g;->d(CC)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ":not(selector) subselect must not be empty"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcs0/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance v2, Lorg/jsoup/select/f$d;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/jsoup/select/e;->t(Ljava/lang/String;)Lorg/jsoup/select/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v0}, Lorg/jsoup/select/f$d;-><init>(Lorg/jsoup/select/c;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public s()Lorg/jsoup/select/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->p()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 7
    .line 8
    sget-object v1, Lorg/jsoup/select/e;->d:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->v([Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Lorg/jsoup/select/f$g;

    .line 19
    .line 20
    invoke-direct {v1}, Lorg/jsoup/select/f$g;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->g()C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Lorg/jsoup/select/e;->f(C)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/select/e;->l()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->r()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->p()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 54
    .line 55
    sget-object v2, Lorg/jsoup/select/e;->d:[Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/g;->v([Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->g()C

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Lorg/jsoup/select/e;->f(C)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const/16 v0, 0x20

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lorg/jsoup/select/e;->f(C)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p0}, Lorg/jsoup/select/e;->l()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x1

    .line 92
    if-ne v0, v1, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lorg/jsoup/select/c;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    new-instance v0, Lorg/jsoup/select/b$a;

    .line 105
    .line 106
    iget-object v1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lorg/jsoup/select/b$a;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method
