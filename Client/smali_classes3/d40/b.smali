.class public final Ld40/b;
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
        "Ld40/b;",
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
    .locals 17
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
    new-instance v4, Ld40/c;

    .line 34
    .line 35
    invoke-direct {v4}, Ld40/c;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ld40/c;->setBuffer([B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ld40/c;->b()[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    array-length v1, v1

    .line 46
    const/4 v5, 0x3

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
    const-string v3, "invalid rc frame size "

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
    invoke-virtual {v4}, Ld40/c;->b()[B

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct {v6, v4}, Lcom/xag/session2/util/c;-><init>([B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/xag/session2/util/c;->k()S

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    const/4 v4, 0x2

    .line 88
    invoke-virtual {v6, v4}, Lcom/xag/session2/util/c;->z(I)Lcom/xag/session2/util/c;

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
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    sget-object v13, Ld40/a;->j:Ld40/a$a;

    .line 101
    .line 102
    const/16 v14, 0x5243

    .line 103
    .line 104
    invoke-virtual {v13, v14, v11}, Ld40/a$a;->a(II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v15, La70/j;->d:La70/j$a;

    .line 109
    .line 110
    invoke-virtual {v15, v12, v4}, La70/j$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v0, v4}, Lc70/p;->get(Ljava/lang/String;)Lc70/o;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v8, "dataBuffer"

    .line 119
    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    invoke-interface {v0, v4}, Lc70/p;->remove(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v6, La70/i;

    .line 126
    .line 127
    invoke-direct {v6}, La70/i;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v4, v5

    .line 134
    move-object v5, v6

    .line 135
    move-object v6, v1

    .line 136
    move-object v7, v10

    .line 137
    move-object/from16 v16, v8

    .line 138
    .line 139
    move-wide v8, v2

    .line 140
    invoke-interface/range {v4 .. v9}, Lc70/o;->d(Lc70/m;[BLf10/a;J)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    move-object/from16 v16, v8

    .line 145
    .line 146
    :goto_0
    invoke-virtual {v13, v14, v11}, Ld40/a$a;->b(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v15, v12, v4}, La70/j$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v0, v4}, Lc70/p;->f(Ljava/lang/String;)Lc70/e;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    move-object/from16 v4, v16

    .line 161
    .line 162
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1, v10, v2, v3}, Lc70/e;->a([BLf10/a;J)V

    .line 166
    .line 167
    .line 168
    :cond_2
    return-void

    .line 169
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 170
    .line 171
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 176
    .line 177
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method
