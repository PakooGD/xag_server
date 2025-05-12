.class public Les0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les0/b$e;,
        Les0/b$c;,
        Les0/b$b;,
        Les0/b$a;,
        Les0/b$d;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Les0/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Les0/b$d;",
            "Ljava/util/Set<",
            "Les0/b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Les0/b$d;",
            "Ljava/util/Map<",
            "Les0/b$a;",
            "Les0/b$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Les0/b$d;",
            "Ljava/util/Map<",
            "Les0/b$a;",
            "Ljava/util/Set<",
            "Les0/b$c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Les0/b;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Les0/b;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Les0/b;->c:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Les0/b;->d:Ljava/util/Map;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Les0/b;->e:Z

    .line 34
    .line 35
    return-void
.end method

.method public static e()Les0/b;
    .locals 25

    .line 1
    new-instance v0, Les0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Les0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v23, "u"

    .line 7
    .line 8
    const-string v24, "ul"

    .line 9
    .line 10
    const-string v1, "a"

    .line 11
    .line 12
    const-string v2, "b"

    .line 13
    .line 14
    const-string v3, "blockquote"

    .line 15
    .line 16
    const-string v4, "br"

    .line 17
    .line 18
    const-string v5, "cite"

    .line 19
    .line 20
    const-string v6, "code"

    .line 21
    .line 22
    const-string v7, "dd"

    .line 23
    .line 24
    const-string v8, "dl"

    .line 25
    .line 26
    const-string v9, "dt"

    .line 27
    .line 28
    const-string v10, "em"

    .line 29
    .line 30
    const-string v11, "i"

    .line 31
    .line 32
    const-string v12, "li"

    .line 33
    .line 34
    const-string v13, "ol"

    .line 35
    .line 36
    const-string v14, "p"

    .line 37
    .line 38
    const-string v15, "pre"

    .line 39
    .line 40
    const-string v16, "q"

    .line 41
    .line 42
    const-string v17, "small"

    .line 43
    .line 44
    const-string v18, "span"

    .line 45
    .line 46
    const-string v19, "strike"

    .line 47
    .line 48
    const-string v20, "strong"

    .line 49
    .line 50
    const-string v21, "sub"

    .line 51
    .line 52
    const-string v22, "sup"

    .line 53
    .line 54
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Les0/b;->d([Ljava/lang/String;)Les0/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "href"

    .line 63
    .line 64
    filled-new-array {v1}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "a"

    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, Les0/b;->a(Ljava/lang/String;[Ljava/lang/String;)Les0/b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "cite"

    .line 75
    .line 76
    filled-new-array {v2}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "blockquote"

    .line 81
    .line 82
    invoke-virtual {v0, v5, v4}, Les0/b;->a(Ljava/lang/String;[Ljava/lang/String;)Les0/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v4, "q"

    .line 87
    .line 88
    filled-new-array {v2}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v0, v4, v6}, Les0/b;->a(Ljava/lang/String;[Ljava/lang/String;)Les0/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v4, "mailto"

    .line 97
    .line 98
    const-string v6, "ftp"

    .line 99
    .line 100
    const-string v7, "http"

    .line 101
    .line 102
    const-string v8, "https"

    .line 103
    .line 104
    filled-new-array {v6, v7, v8, v4}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v0, v3, v1, v4}, Les0/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Les0/b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v5, v2, v1}, Les0/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Les0/b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v2, v2, v1}, Les0/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Les0/b;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "rel"

    .line 129
    .line 130
    const-string v2, "nofollow"

    .line 131
    .line 132
    invoke-virtual {v0, v3, v1, v2}, Les0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Les0/b;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method

.method public static f()Les0/b;
    .locals 8

    .line 1
    invoke-static {}, Les0/b;->e()Les0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "img"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Les0/b;->d([Ljava/lang/String;)Les0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v6, "title"

    .line 16
    .line 17
    const-string v7, "width"

    .line 18
    .line 19
    const-string v2, "align"

    .line 20
    .line 21
    const-string v3, "alt"

    .line 22
    .line 23
    const-string v4, "height"

    .line 24
    .line 25
    const-string v5, "src"

    .line 26
    .line 27
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Les0/b;->a(Ljava/lang/String;[Ljava/lang/String;)Les0/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "http"

    .line 36
    .line 37
    const-string v3, "https"

    .line 38
    .line 39
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "src"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3, v2}, Les0/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Les0/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public static k()Les0/b;
    .locals 1

    .line 1
    new-instance v0, Les0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Les0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m()Les0/b;
    .locals 43

    .line 1
    new-instance v0, Les0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Les0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v41, "u"

    .line 7
    .line 8
    const-string v42, "ul"

    .line 9
    .line 10
    const-string v1, "a"

    .line 11
    .line 12
    const-string v2, "b"

    .line 13
    .line 14
    const-string v3, "blockquote"

    .line 15
    .line 16
    const-string v4, "br"

    .line 17
    .line 18
    const-string v5, "caption"

    .line 19
    .line 20
    const-string v6, "cite"

    .line 21
    .line 22
    const-string v7, "code"

    .line 23
    .line 24
    const-string v8, "col"

    .line 25
    .line 26
    const-string v9, "colgroup"

    .line 27
    .line 28
    const-string v10, "dd"

    .line 29
    .line 30
    const-string v11, "div"

    .line 31
    .line 32
    const-string v12, "dl"

    .line 33
    .line 34
    const-string v13, "dt"

    .line 35
    .line 36
    const-string v14, "em"

    .line 37
    .line 38
    const-string v15, "h1"

    .line 39
    .line 40
    const-string v16, "h2"

    .line 41
    .line 42
    const-string v17, "h3"

    .line 43
    .line 44
    const-string v18, "h4"

    .line 45
    .line 46
    const-string v19, "h5"

    .line 47
    .line 48
    const-string v20, "h6"

    .line 49
    .line 50
    const-string v21, "i"

    .line 51
    .line 52
    const-string v22, "img"

    .line 53
    .line 54
    const-string v23, "li"

    .line 55
    .line 56
    const-string v24, "ol"

    .line 57
    .line 58
    const-string v25, "p"

    .line 59
    .line 60
    const-string v26, "pre"

    .line 61
    .line 62
    const-string v27, "q"

    .line 63
    .line 64
    const-string v28, "small"

    .line 65
    .line 66
    const-string v29, "span"

    .line 67
    .line 68
    const-string v30, "strike"

    .line 69
    .line 70
    const-string v31, "strong"

    .line 71
    .line 72
    const-string v32, "sub"

    .line 73
    .line 74
    const-string v33, "sup"

    .line 75
    .line 76
    const-string v34, "table"

    .line 77
    .line 78
    const-string v35, "tbody"

    .line 79
    .line 80
    const-string v36, "td"

    .line 81
    .line 82
    const-string v37, "tfoot"

    .line 83
    .line 84
    const-string v38, "th"

    .line 85
    .line 86
    const-string v39, "thead"

    .line 87
    .line 88
    const-string v40, "tr"

    .line 89
    .line 90
    filled-new-array/range {v1 .. v42}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Les0/b;->d([Ljava/lang/String;)Les0/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "title"

    .line 99
    .line 100
    const-string v2, "href"

    .line 101
    .line 102
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v3, "a"

    .line 107
    .line 108
    invoke-virtual {v0, v3, v1}, Les0/b;->a(Ljava/lang/String;[Ljava/lang/String;)Les0/b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "cite"

    .line 113
    .line 114
    filled-new-array {v1}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v5, "blockquote"

    .line 119
    .line 120
    invoke-virtual {v0, v5, v4}, Les0/b;->a(Ljava/lang/String;[Ljava/lang/String;)Les0/b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v4, "span"

    .line 125
    .line 126
    const-string v6, "width"

    .line 127
    .line 128
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const-string v8, "col"

    .line 133
    .line 134
    invoke-virtual {v0, v8, v7}, Les0/b;->a(Ljava/lang/String;[Ljava/lang/String;)Les0/b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v7, "colgroup"

    .line 139
    .line 140
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v0, v7, v4}, Les0/b;->a(Ljava/lang/String;[Ljava/lang/String;)Les0/b;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v11, "title"

    .line 149
    .line 150
    const-string v12, "width"

    .line 151
    .line 152
    const-string v7, "align"

    .line 153
    .line 154
    const-string v8, "alt"

    .line 155
    .line 156
    const-string v9, "height"

    .line 157
    .line 158
    const-string v10, "src"

    .line 159
    .line 160
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const-string v7, "img"

    .line 165
    .line 166
    invoke-virtual {v0, v7, v4}, Les0/b;->a(Ljava/lang/String;[Ljava/lang/String;)Les0/b;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v4, "start"

    .line 171
    .line 172
    const-string v8, "type"

    .line 173
    .line 174
    filled-new-array {v4, v8}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string v9, "ol"

    .line 179
    .line 180
    invoke-virtual {v0, v9, v4}, Les0/b;->a(Ljava/lang/String;[Ljava/lang/String;)Les0/b;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    filled-new-array {v1}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-string v9, "q"

    .line 189
    .line 190
    invoke-virtual {v0, v9, v4}, Les0/b;->a(Ljava/lang/String;[Ljava/lang/String;)Les0/b;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v4, "summary"

    .line 195
    .line 196
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const-string v10, "table"

    .line 201
    .line 202
    invoke-virtual {v0, v10, v4}, Les0/b;->a(Ljava/lang/String;[Ljava/lang/String;)Les0/b;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v4, "colspan"

    .line 207
    .line 208
    const-string v10, "rowspan"

    .line 209
    .line 210
    const-string v11, "abbr"

    .line 211
    .line 212
    const-string v12, "axis"

    .line 213
    .line 214
    filled-new-array {v11, v12, v4, v10, v6}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const-string v6, "td"

    .line 219
    .line 220
    invoke-virtual {v0, v6, v4}, Les0/b;->a(Ljava/lang/String;[Ljava/lang/String;)Les0/b;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v14, "scope"

    .line 225
    .line 226
    const-string v15, "width"

    .line 227
    .line 228
    const-string v10, "abbr"

    .line 229
    .line 230
    const-string v11, "axis"

    .line 231
    .line 232
    const-string v12, "colspan"

    .line 233
    .line 234
    const-string v13, "rowspan"

    .line 235
    .line 236
    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const-string v6, "th"

    .line 241
    .line 242
    invoke-virtual {v0, v6, v4}, Les0/b;->a(Ljava/lang/String;[Ljava/lang/String;)Les0/b;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v4, "ul"

    .line 247
    .line 248
    filled-new-array {v8}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v0, v4, v6}, Les0/b;->a(Ljava/lang/String;[Ljava/lang/String;)Les0/b;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v4, "mailto"

    .line 257
    .line 258
    const-string v6, "ftp"

    .line 259
    .line 260
    const-string v8, "http"

    .line 261
    .line 262
    const-string v10, "https"

    .line 263
    .line 264
    filled-new-array {v6, v8, v10, v4}, [Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v0, v3, v2, v4}, Les0/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Les0/b;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    filled-new-array {v8, v10}, [Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v0, v5, v1, v2}, Les0/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Les0/b;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    filled-new-array {v8, v10}, [Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v0, v1, v1, v2}, Les0/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Les0/b;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v2, "src"

    .line 289
    .line 290
    filled-new-array {v8, v10}, [Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v0, v7, v2, v3}, Les0/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Les0/b;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    filled-new-array {v8, v10}, [Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v0, v9, v1, v2}, Les0/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Les0/b;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0
.end method

.method public static r()Les0/b;
    .locals 6

    .line 1
    new-instance v0, Les0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Les0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "strong"

    .line 7
    .line 8
    const-string v2, "u"

    .line 9
    .line 10
    const-string v3, "b"

    .line 11
    .line 12
    const-string v4, "em"

    .line 13
    .line 14
    const-string v5, "i"

    .line 15
    .line 16
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Les0/b;->d([Ljava/lang/String;)Les0/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)Les0/b;
    .locals 4

    .line 1
    invoke-static {p1}, Lcs0/c;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcs0/c;->j(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    array-length v0, p2

    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    const-string v2, "No attribute names supplied."

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcs0/c;->e(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Les0/b$d;->a(Ljava/lang/String;)Les0/b$d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Les0/b;->a:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    array-length v2, p2

    .line 34
    :goto_1
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    aget-object v3, p2, v1

    .line 37
    .line 38
    invoke-static {v3}, Lcs0/c;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Les0/b$a;->a(Ljava/lang/String;)Les0/b$a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object p2, p0, Les0/b;->b:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-object p2, p0, Les0/b;->b:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object p2, p0, Les0/b;->b:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :goto_2
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Les0/b;
    .locals 1

    .line 1
    invoke-static {p1}, Lcs0/c;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcs0/c;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lcs0/c;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Les0/b$d;->a(Ljava/lang/String;)Les0/b$d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Les0/b;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Les0/b$a;->a(Ljava/lang/String;)Les0/b$a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p3}, Les0/b$b;->a(Ljava/lang/String;)Les0/b$b;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object v0, p0, Les0/b;->c:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Les0/b;->c:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Les0/b;->c:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object p0
.end method

.method public varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Les0/b;
    .locals 2

    .line 1
    invoke-static {p1}, Lcs0/c;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcs0/c;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lcs0/c;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Les0/b$d;->a(Ljava/lang/String;)Les0/b$d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Les0/b$a;->a(Ljava/lang/String;)Les0/b$a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Les0/b;->d:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Les0/b;->d:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/Map;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Les0/b;->d:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-object p1, v0

    .line 46
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/util/Set;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-object p1, v0

    .line 68
    :goto_1
    array-length p2, p3

    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_2
    if-ge v0, p2, :cond_2

    .line 71
    .line 72
    aget-object v1, p3, v0

    .line 73
    .line 74
    invoke-static {v1}, Lcs0/c;->h(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Les0/b$c;->a(Ljava/lang/String;)Les0/b$c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    return-object p0
.end method

.method public varargs d([Ljava/lang/String;)Les0/b;
    .locals 4

    .line 1
    invoke-static {p1}, Lcs0/c;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    invoke-static {v2}, Lcs0/c;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Les0/b;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {v2}, Les0/b$d;->a(Ljava/lang/String;)Les0/b$d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lorg/jsoup/nodes/b;
    .locals 3

    .line 1
    new-instance v0, Lorg/jsoup/nodes/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jsoup/nodes/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Les0/b$d;->a(Ljava/lang/String;)Les0/b$d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Les0/b;->c:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Les0/b;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Les0/b$a;

    .line 51
    .line 52
    invoke-virtual {v2}, Les0/b$e;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Les0/b$b;

    .line 61
    .line 62
    invoke-virtual {v1}, Les0/b$e;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v2, v1}, Lorg/jsoup/nodes/b;->A(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-object v0
.end method

.method public h(Ljava/lang/String;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/a;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Les0/b$d;->a(Ljava/lang/String;)Les0/b$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lorg/jsoup/nodes/a;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Les0/b$a;->a(Ljava/lang/String;)Les0/b$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Les0/b;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/Set;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Les0/b;->d:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Les0/b;->d:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/Set;

    .line 58
    .line 59
    invoke-virtual {p0, p2, p3, p1}, Les0/b;->s(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/a;Ljava/util/Set;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    :cond_0
    move v3, v4

    .line 66
    :cond_1
    return v3

    .line 67
    :cond_2
    return v4

    .line 68
    :cond_3
    iget-object v1, p0, Les0/b;->c:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/Map;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Les0/b;->g(Ljava/lang/String;)Lorg/jsoup/nodes/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p3}, Lorg/jsoup/nodes/a;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/b;->t(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/b;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p3}, Lorg/jsoup/nodes/a;->d()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :cond_4
    const-string v0, ":all"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0, v0, p2, p3}, Les0/b;->h(Ljava/lang/String;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/a;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    move v3, v4

    .line 120
    :cond_5
    return v3
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Les0/b;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Les0/b$d;->a(Ljava/lang/String;)Les0/b$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ".*\\s.*"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public l(Z)Les0/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Les0/b;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs n(Ljava/lang/String;[Ljava/lang/String;)Les0/b;
    .locals 5

    .line 1
    invoke-static {p1}, Lcs0/c;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcs0/c;->j(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    array-length v0, p2

    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    const-string v2, "No attribute names supplied."

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcs0/c;->e(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Les0/b$d;->a(Ljava/lang/String;)Les0/b$d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    array-length v3, p2

    .line 29
    :goto_1
    if-ge v1, v3, :cond_1

    .line 30
    .line 31
    aget-object v4, p2, v1

    .line 32
    .line 33
    invoke-static {v4}, Lcs0/c;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Les0/b$a;->a(Ljava/lang/String;)Les0/b$a;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p2, p0, Les0/b;->a:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget-object p2, p0, Les0/b;->b:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget-object p2, p0, Les0/b;->b:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {p2, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    iget-object p2, p0, Les0/b;->b:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string p2, ":all"

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Les0/b;->b:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Les0/b$d;

    .line 113
    .line 114
    iget-object v0, p0, Les0/b;->b:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/util/Set;

    .line 121
    .line 122
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v0, p0, Les0/b;->b:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    return-object p0
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)Les0/b;
    .locals 1

    .line 1
    invoke-static {p1}, Lcs0/c;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcs0/c;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Les0/b$d;->a(Ljava/lang/String;)Les0/b$d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Les0/b;->a:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Les0/b;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, Les0/b$a;->a(Ljava/lang/String;)Les0/b$a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Les0/b;->c:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    iget-object p2, p0, Les0/b;->c:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object p0
.end method

.method public varargs p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Les0/b;
    .locals 5

    .line 1
    invoke-static {p1}, Lcs0/c;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcs0/c;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lcs0/c;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Les0/b$d;->a(Ljava/lang/String;)Les0/b$d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Les0/b$a;->a(Ljava/lang/String;)Les0/b$a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Les0/b;->d:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "Cannot remove a protocol that is not set."

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcs0/c;->e(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Les0/b;->d:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2, v1}, Lcs0/c;->e(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Set;

    .line 49
    .line 50
    array-length v2, p3

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    if-ge v3, v2, :cond_0

    .line 53
    .line 54
    aget-object v4, p3, v3

    .line 55
    .line 56
    invoke-static {v4}, Lcs0/c;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Les0/b$c;->a(Ljava/lang/String;)Les0/b$c;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    iget-object p2, p0, Les0/b;->d:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_1
    return-object p0
.end method

.method public varargs q([Ljava/lang/String;)Les0/b;
    .locals 4

    .line 1
    invoke-static {p1}, Lcs0/c;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    invoke-static {v2}, Lcs0/c;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Les0/b$d;->a(Ljava/lang/String;)Les0/b$d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Les0/b;->a:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Les0/b;->b:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Les0/b;->c:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Les0/b;->d:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object p0
.end method

.method public final s(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/a;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/nodes/Element;",
            "Lorg/jsoup/nodes/a;",
            "Ljava/util/Set<",
            "Les0/b$c;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/nodes/a;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/jsoup/nodes/a;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    iget-boolean v0, p0, Les0/b;->e:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lorg/jsoup/nodes/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Les0/b$c;

    .line 41
    .line 42
    invoke-virtual {p3}, Les0/b$e;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string v0, "#"

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Les0/b;->j(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    return v1

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p3, ":"

    .line 71
    .line 72
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {p1}, Lds0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_2

    .line 88
    .line 89
    return v1

    .line 90
    :cond_4
    const/4 p1, 0x0

    .line 91
    return p1
.end method
