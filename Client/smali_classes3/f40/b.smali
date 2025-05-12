.class public final Lf40/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lf40/b;",
        "Lc70/d;",
        "Lcom/xag/session2/session/b;",
        "commandBody",
        "Lc70/p;",
        "callCache",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/session2/session/b;Lc70/p;)V",
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
    .locals 18
    .param p1    # Lcom/xag/session2/session/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lc70/p;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "commandBody"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "callCache"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/xag/session2/session/b;->a()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "data is null"

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/xag/session2/session/b;->b()Lf10/a;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    if-eqz v10, :cond_3

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/xag/session2/session/b;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    new-instance v4, Lf40/c;

    .line 34
    .line 35
    invoke-direct {v4}, Lf40/c;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lf40/c;->setBuffer([B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lf40/c;->d()[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    array-length v1, v1

    .line 46
    const/4 v5, 0x5

    .line 47
    if-ge v1, v5, :cond_0

    .line 48
    .line 49
    sget-object v0, Lv60/e;->a:Lv60/e;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "invalid f8 frame size "

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "ZXH"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lv60/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    new-instance v6, Lcom/xag/session2/util/c;

    .line 75
    .line 76
    invoke-virtual {v4}, Lf40/c;->d()[B

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-direct {v6, v7}, Lcom/xag/session2/util/c;-><init>([B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/xag/session2/util/c;->k()S

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    const/4 v7, 0x4

    .line 88
    invoke-virtual {v6, v7}, Lcom/xag/session2/util/c;->z(I)Lcom/xag/session2/util/c;

    .line 89
    .line 90
    .line 91
    sub-int/2addr v1, v5

    .line 92
    invoke-virtual {v6, v1}, Lcom/xag/session2/util/c;->b(I)[B

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v4}, Lf40/c;->c()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    shl-int/lit8 v5, v5, 0x8

    .line 101
    .line 102
    invoke-virtual {v4}, Lf40/c;->b()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    or-int/2addr v5, v6

    .line 107
    int-to-long v5, v5

    .line 108
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    sget-object v14, Lf40/a;->o:Lf40/a$a;

    .line 117
    .line 118
    invoke-virtual {v4}, Lf40/c;->f()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/16 v15, 0xf8

    .line 123
    .line 124
    invoke-virtual {v14, v15, v12, v4}, Lf40/a$a;->a(ILjava/lang/String;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v8, La70/j;->d:La70/j$a;

    .line 129
    .line 130
    invoke-virtual {v8, v13, v4}, La70/j$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v0, v4}, Lc70/p;->get(Ljava/lang/String;)Lc70/o;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-string v9, "dataBuffer"

    .line 139
    .line 140
    if-eqz v5, :cond_1

    .line 141
    .line 142
    invoke-interface {v0, v4}, Lc70/p;->remove(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v6, La70/i;

    .line 146
    .line 147
    invoke-direct {v6}, La70/i;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v4, v5

    .line 154
    move-object v5, v6

    .line 155
    move-object v6, v1

    .line 156
    move-object v7, v10

    .line 157
    move-object/from16 v16, v8

    .line 158
    .line 159
    move-object/from16 v17, v9

    .line 160
    .line 161
    move-wide v8, v2

    .line 162
    invoke-interface/range {v4 .. v9}, Lc70/o;->d(Lc70/m;[BLf10/a;J)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    move-object/from16 v16, v8

    .line 167
    .line 168
    move-object/from16 v17, v9

    .line 169
    .line 170
    :goto_0
    invoke-virtual {v14, v15, v12, v11}, Lf40/a$a;->b(ILjava/lang/String;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    move-object/from16 v5, v16

    .line 175
    .line 176
    invoke-virtual {v5, v13, v4}, La70/j$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v0, v4}, Lc70/p;->f(Ljava/lang/String;)Lc70/e;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    move-object/from16 v4, v17

    .line 187
    .line 188
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v1, v10, v2, v3}, Lc70/e;->a([BLf10/a;J)V

    .line 192
    .line 193
    .line 194
    :cond_2
    return-void

    .line 195
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 196
    .line 197
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 202
    .line 203
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0
.end method
