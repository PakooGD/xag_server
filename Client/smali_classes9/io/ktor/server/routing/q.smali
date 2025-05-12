.class public final Lio/ktor/server/routing/q;
.super Lio/ktor/server/routing/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/routing/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegexRouting.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegexRouting.kt\nio/ktor/server/routing/PathSegmentRegexRouteSelector\n+ 2 Parameters.kt\nio/ktor/http/Parameters$Companion\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,291:1\n24#2:292\n1317#3,2:293\n1104#4,3:295\n*S KotlinDebug\n*F\n+ 1 RegexRouting.kt\nio/ktor/server/routing/PathSegmentRegexRouteSelector\n*L\n259#1:292\n260#1:293,2\n275#1:295,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00102\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/server/routing/q;",
        "Lio/ktor/server/routing/e0;",
        "Lio/ktor/server/routing/RoutingResolveContext;",
        "context",
        "",
        "segmentIndex",
        "Lio/ktor/server/routing/f0;",
        "a",
        "(Lio/ktor/server/routing/RoutingResolveContext;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlin/text/n;",
        "result",
        "lastSlashPosition",
        "prefix",
        "b",
        "(Lkotlin/text/n;ILjava/lang/String;)I",
        "Lkotlin/text/Regex;",
        "Lkotlin/text/Regex;",
        "regex",
        "<init>",
        "(Lkotlin/text/Regex;)V",
        "ktor-server-core"
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
        "SMAP\nRegexRouting.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegexRouting.kt\nio/ktor/server/routing/PathSegmentRegexRouteSelector\n+ 2 Parameters.kt\nio/ktor/http/Parameters$Companion\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,291:1\n24#2:292\n1317#3,2:293\n1104#4,3:295\n*S KotlinDebug\n*F\n+ 1 RegexRouting.kt\nio/ktor/server/routing/PathSegmentRegexRouteSelector\n*L\n259#1:292\n260#1:293,2\n275#1:295,3\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lio/ktor/server/routing/q$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Lkotlin/text/Regex;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/text/Regex;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/server/routing/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/server/routing/q$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/server/routing/q;->b:Lio/ktor/server/routing/q$a;

    .line 8
    .line 9
    sget-object v0, Lio/ktor/util/j1;->a:Lio/ktor/util/j1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/ktor/util/j1;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lkotlin/text/Regex;

    .line 18
    .line 19
    const-string v1, "(^|[^\\\\])\\(\\?<(\\p{L}[\\p{L}\\p{N}]*)>(.*?[^\\\\])?\\)"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lkotlin/text/Regex;

    .line 26
    .line 27
    const-string v1, "(^|[^\\\\])\\(\\?<(\\p{Alpha}\\p{Alnum}*)>(.*?[^\\\\])?\\)"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sput-object v0, Lio/ktor/server/routing/q;->c:Lkotlin/text/Regex;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lkotlin/text/Regex;)V
    .locals 1
    .param p1    # Lkotlin/text/Regex;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "regex"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/ktor/server/routing/e0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/ktor/server/routing/q;->a:Lkotlin/text/Regex;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lio/ktor/server/routing/RoutingResolveContext;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .param p1    # Lio/ktor/server/routing/RoutingResolveContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/RoutingResolveContext;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/server/routing/f0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lio/ktor/server/routing/q;->a:Lkotlin/text/Regex;

    .line 6
    .line 7
    invoke-virtual {v2}, Lkotlin/text/Regex;->getPattern()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0x2f

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/text/p;->b5(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v7, "/"

    .line 21
    .line 22
    const-string v8, ""

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Lio/ktor/server/routing/q;->a:Lkotlin/text/Regex;

    .line 27
    .line 28
    invoke-virtual {v2}, Lkotlin/text/Regex;->getPattern()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v9, "\\/"

    .line 33
    .line 34
    invoke-static {v2, v9, v4, v5, v6}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    move-object v2, v7

    .line 44
    :goto_1
    iget-object v9, v0, Lio/ktor/server/routing/q;->a:Lkotlin/text/Regex;

    .line 45
    .line 46
    invoke-virtual {v9}, Lkotlin/text/Regex;->getPattern()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {v9, v3, v4, v5, v6}, Lkotlin/text/p;->Y2(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lio/ktor/server/routing/RoutingResolveContext;->c()Lio/ktor/server/application/PipelineCall;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v9}, Lio/ktor/server/routing/IgnoreTrailingSlashKt;->e(Lio/ktor/server/application/b;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    move-object v12, v7

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v12, v8

    .line 69
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lio/ktor/server/routing/RoutingResolveContext;->f()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-static {v7, v1}, Lkotlin/collections/r;->c2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    move-object v9, v7

    .line 80
    check-cast v9, Ljava/lang/Iterable;

    .line 81
    .line 82
    const/16 v16, 0x38

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const-string v10, "/"

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    move-object v11, v2

    .line 92
    invoke-static/range {v9 .. v17}, Lkotlin/collections/r;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvf0/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v9, v0, Lio/ktor/server/routing/q;->a:Lkotlin/text/Regex;

    .line 97
    .line 98
    invoke-static {v9, v7, v4, v5, v6}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/n;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-nez v9, :cond_3

    .line 103
    .line 104
    sget-object v1, Lio/ktor/server/routing/f0;->b:Lio/ktor/server/routing/f0$a;

    .line 105
    .line 106
    invoke-virtual {v1}, Lio/ktor/server/routing/f0$a;->c()Lio/ktor/server/routing/f0$b;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    return-object v1

    .line 111
    :cond_3
    invoke-interface {v9}, Lkotlin/text/n;->getValue()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    const/4 v12, 0x1

    .line 124
    if-ne v11, v10, :cond_4

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Lio/ktor/server/routing/RoutingResolveContext;->f()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    sub-int/2addr v2, v1

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-ne v1, v3, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0, v9, v10, v2}, Lio/ktor/server/routing/q;->b(Lkotlin/text/n;ILjava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    if-lt v10, v12, :cond_9

    .line 148
    .line 149
    sub-int/2addr v10, v12

    .line 150
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-ne v1, v3, :cond_9

    .line 155
    .line 156
    invoke-virtual {v0, v9, v10, v2}, Lio/ktor/server/routing/q;->b(Lkotlin/text/n;ILjava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    :goto_3
    invoke-interface {v9}, Lkotlin/text/n;->a()Lkotlin/text/l;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v3, "null cannot be cast to non-null type kotlin.text.MatchNamedGroupCollection"

    .line 165
    .line 166
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast v1, Lkotlin/text/m;

    .line 170
    .line 171
    sget-object v3, Loc0/p1;->c:Loc0/p1$a;

    .line 172
    .line 173
    invoke-static {v4, v12, v6}, Loc0/t1;->b(IILjava/lang/Object;)Loc0/q1;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget-object v7, Lio/ktor/server/routing/q;->c:Lkotlin/text/Regex;

    .line 178
    .line 179
    iget-object v9, v0, Lio/ktor/server/routing/q;->a:Lkotlin/text/Regex;

    .line 180
    .line 181
    invoke-virtual {v9}, Lkotlin/text/Regex;->getPattern()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {v7, v9, v4, v5, v6}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/m;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v4}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_8

    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Lkotlin/text/n;

    .line 204
    .line 205
    invoke-interface {v6}, Lkotlin/text/n;->b()Lkotlin/text/n$b;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v6}, Lkotlin/text/n$b;->k()Lkotlin/text/n;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-interface {v6}, Lkotlin/text/n;->c()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {v1, v6}, Lkotlin/text/m;->get(Ljava/lang/String;)Lkotlin/text/k;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-eqz v7, :cond_6

    .line 228
    .line 229
    invoke-virtual {v7}, Lkotlin/text/k;->f()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-nez v7, :cond_7

    .line 234
    .line 235
    :cond_6
    move-object v7, v8

    .line 236
    :cond_7
    invoke-interface {v3, v6, v7}, Lio/ktor/util/s1;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    invoke-interface {v3}, Loc0/q1;->build()Loc0/p1;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v3, Lio/ktor/server/routing/f0$c;

    .line 245
    .line 246
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 247
    .line 248
    invoke-direct {v3, v4, v5, v1, v2}, Lio/ktor/server/routing/f0$c;-><init>(DLoc0/p1;I)V

    .line 249
    .line 250
    .line 251
    return-object v3

    .line 252
    :cond_9
    sget-object v1, Lio/ktor/server/routing/f0;->b:Lio/ktor/server/routing/f0$a;

    .line 253
    .line 254
    invoke-virtual {v1}, Lio/ktor/server/routing/f0$a;->c()Lio/ktor/server/routing/f0$b;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    return-object v1
.end method

.method public final b(Lkotlin/text/n;ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Lkotlin/text/n;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "substring(...)"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move p2, v0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x2f

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p1, "/"

    .line 36
    .line 37
    invoke-static {p3, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    :goto_1
    return p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Regex("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/ktor/server/routing/q;->a:Lkotlin/text/Regex;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkotlin/text/Regex;->getPattern()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
