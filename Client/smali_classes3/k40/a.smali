.class public final Lk40/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0012\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lk40/a;",
        "Lc70/d;",
        "Lcom/xag/session2/session/b;",
        "commandBody",
        "Lc70/p;",
        "callCache",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/session2/session/b;Lc70/p;)V",
        "Ll40/d;",
        "xapFrame",
        "Lf10/a;",
        "endPoint",
        "",
        "timestamp",
        "b",
        "(Ll40/d;Lf10/a;JLc70/p;)V",
        "Ln40/c;",
        "c",
        "(Ln40/c;Lf10/a;JLc70/p;)V",
        "<init>",
        "()V",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
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
.method public a(Lcom/xag/session2/session/b;Lc70/p;)V
    .locals 8
    .param p1    # Lcom/xag/session2/session/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lc70/p;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "commandBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/session2/session/b;->a()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "data is null"

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/xag/session2/session/b;->b()Lf10/a;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/xag/session2/session/b;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    new-instance v3, Ll40/d;

    .line 30
    .line 31
    invoke-direct {v3}, Ll40/d;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ll40/d;->setBuffer([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ll40/d;->f()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v1, 0x2

    .line 42
    if-lt p1, v1, :cond_0

    .line 43
    .line 44
    new-instance v3, Ln40/c;

    .line 45
    .line 46
    invoke-direct {v3}, Ln40/c;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ln40/c;->setBuffer([B)V

    .line 50
    .line 51
    .line 52
    move-object v2, p0

    .line 53
    move-object v7, p2

    .line 54
    invoke-virtual/range {v2 .. v7}, Lk40/a;->c(Ln40/c;Lf10/a;JLc70/p;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v2, p0

    .line 59
    move-object v7, p2

    .line 60
    invoke-virtual/range {v2 .. v7}, Lk40/a;->b(Ll40/d;Lf10/a;JLc70/p;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final b(Ll40/d;Lf10/a;JLc70/p;)V
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    invoke-virtual {p1}, Ll40/d;->c()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    const-string v2, "ZXH"

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    sget-object v0, Lv60/e;->a:Lv60/e;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "invalid xap frame size "

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v2, v1}, Lv60/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v4, Lcom/xag/session2/util/c;

    .line 37
    .line 38
    invoke-virtual {p1}, Ll40/d;->c()[B

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct {v4, v5}, Lcom/xag/session2/util/c;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/xag/session2/util/c;->i()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v4}, Lcom/xag/session2/util/c;->i()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    sub-int/2addr v1, v3

    .line 54
    invoke-virtual {v4, v1}, Lcom/xag/session2/util/c;->b(I)[B

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Ll40/d;->e()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x1

    .line 67
    if-eq v3, v4, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    const-string v4, "data"

    .line 71
    .line 72
    const-wide v7, 0xc4c4c4c4L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    if-eq v3, v2, :cond_2

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    if-eq v3, v2, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object v2, Ll40/c;->j:Ll40/c$a;

    .line 84
    .line 85
    invoke-virtual {v2, v7, v8, v5, v6}, Ll40/c$a;->b(JII)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, La70/j;->d:La70/j$a;

    .line 90
    .line 91
    invoke-virtual {v3, v1, v2}, La70/j$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0, v1}, Lc70/p;->f(Ljava/lang/String;)Lc70/e;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-static {v9, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v2, p2

    .line 105
    move-wide/from16 v11, p3

    .line 106
    .line 107
    invoke-interface {v0, v9, p2, v11, v12}, Lc70/e;->a([BLf10/a;J)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move-object v2, p2

    .line 112
    move-wide/from16 v11, p3

    .line 113
    .line 114
    sget-object v3, Ll40/c;->j:Ll40/c$a;

    .line 115
    .line 116
    invoke-virtual {p1}, Ll40/d;->d()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v3, v7, v8, v5, v6}, Ll40/c$a;->a(JII)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v5, La70/j;->d:La70/j$a;

    .line 125
    .line 126
    invoke-virtual {v5, v1, v3}, La70/j$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v0, v1}, Lc70/p;->get(Ljava/lang/String;)Lc70/o;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    invoke-interface {v0, v1}, Lc70/p;->remove(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v8, La70/i;

    .line 140
    .line 141
    invoke-direct {v8}, La70/i;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {v9, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v10, p2

    .line 148
    move-wide/from16 v11, p3

    .line 149
    .line 150
    invoke-interface/range {v7 .. v12}, Lc70/o;->d(Lc70/m;[BLf10/a;J)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    sget-object v0, Lv60/e;->a:Lv60/e;

    .line 155
    .line 156
    const-string v1, "request xap frame"

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Lv60/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Ln40/c;Lf10/a;JLc70/p;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ln40/c;->g()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x4

    .line 7
    const-string v2, "ZXH"

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lv60/e;->a:Lv60/e;

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p3, "invalid xap frame size "

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, v2, p2}, Lv60/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v4, La70/i;

    .line 39
    .line 40
    invoke-direct {v4}, La70/i;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ln40/c;->k()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v4, v1}, La70/i;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ln40/c;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v4, v1}, La70/i;->setFrom(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ln40/c;->j()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-virtual {v4, v5, v6}, La70/i;->setTimestamp(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ln40/c;->i()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v4, v1}, La70/i;->e(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ln40/c;->f()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v4, v1}, La70/i;->f(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ln40/c;->b()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v4, v1}, La70/i;->g(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ln40/c;->c()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v4, v1}, La70/i;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ln40/c;->f()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v3, 0x1

    .line 97
    if-eq v1, v3, :cond_3

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    const-wide v5, 0xc4c4c4c4L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    if-eq v1, v2, :cond_2

    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    if-eq v1, v2, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    sget-object v1, Ln40/b;->n:Ln40/b$a;

    .line 112
    .line 113
    invoke-virtual {p1}, Ln40/c;->d()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1}, Ln40/c;->c()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v1, v5, v6, v2, v3}, Ln40/b$a;->b(JLjava/lang/String;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, La70/j;->d:La70/j$a;

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, La70/j$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p5, v0}, Lc70/p;->f(Ljava/lang/String;)Lc70/e;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    if-eqz p5, :cond_4

    .line 136
    .line 137
    invoke-virtual {p1}, Ln40/c;->g()[B

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p5, p1, p2, p3, p4}, Lc70/e;->a([BLf10/a;J)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    sget-object v1, Ln40/b;->n:Ln40/b$a;

    .line 146
    .line 147
    invoke-virtual {p1}, Ln40/c;->d()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p1}, Ln40/c;->h()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v1, v5, v6, v2, v3}, Ln40/b$a;->a(JLjava/lang/String;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v2, La70/j;->d:La70/j$a;

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, La70/j$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {p5, v0}, Lc70/p;->get(Ljava/lang/String;)Lc70/o;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    invoke-interface {p5, v0}, Lc70/p;->remove(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ln40/c;->g()[B

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    move-object v6, p2

    .line 179
    move-wide v7, p3

    .line 180
    invoke-interface/range {v3 .. v8}, Lc70/o;->d(Lc70/m;[BLf10/a;J)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_3
    sget-object p1, Lv60/e;->a:Lv60/e;

    .line 185
    .line 186
    const-string p2, "request xap frame"

    .line 187
    .line 188
    invoke-virtual {p1, v2, p2}, Lv60/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    :goto_0
    return-void
.end method
