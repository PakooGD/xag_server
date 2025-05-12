.class public final Lj40/b;
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
        "Lj40/b;",
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
    .locals 16
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
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/xag/session2/session/b;->b()Lf10/a;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    if-eqz v10, :cond_2

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/xag/session2/session/b;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    new-instance v11, Li40/b;

    .line 34
    .line 35
    invoke-direct {v11}, Li40/b;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v1}, Li40/b;->setBuffer([B)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lv60/e;->a:Lv60/e;

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v5, "xLinkHsFrame rev frame:"

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "ZXH"

    .line 61
    .line 62
    invoke-virtual {v1, v5, v4}, Lv60/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lo40/d;

    .line 66
    .line 67
    invoke-direct {v4}, Lo40/d;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-virtual {v4, v6}, Lo40/d;->i(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11}, Li40/b;->i()[B

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v4, v6}, Lo40/d;->setBuffer([B)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v7, "xrtkFrame rev frame:"

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v1, v5, v6}, Lv60/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lo40/d;->b()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v4}, Lo40/d;->e()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    sget-object v13, Lj40/a;->p:Lj40/a$a;

    .line 114
    .line 115
    const/16 v14, 0x80

    .line 116
    .line 117
    invoke-virtual {v13, v14, v5}, Lj40/a$a;->a(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v15, La70/j;->d:La70/j$a;

    .line 122
    .line 123
    invoke-virtual {v15, v12, v5}, La70/j$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v0, v5}, Lc70/p;->get(Ljava/lang/String;)Lc70/o;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_0

    .line 132
    .line 133
    invoke-interface {v0, v5}, Lc70/p;->remove(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v5, La70/i;

    .line 137
    .line 138
    invoke-direct {v5}, La70/i;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lo40/d;->d()[B

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    move-object v4, v6

    .line 146
    move-object v6, v7

    .line 147
    move-object v7, v10

    .line 148
    move-wide v8, v2

    .line 149
    invoke-interface/range {v4 .. v9}, Lc70/o;->d(Lc70/m;[BLf10/a;J)V

    .line 150
    .line 151
    .line 152
    :cond_0
    invoke-virtual {v13, v14, v1}, Lj40/a$a;->b(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v15, v12, v1}, La70/j$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v0, v1}, Lc70/p;->f(Ljava/lang/String;)Lc70/e;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    invoke-virtual {v11}, Li40/b;->i()[B

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v0, v1, v10, v2, v3}, Lc70/e;->a([BLf10/a;J)V

    .line 171
    .line 172
    .line 173
    :cond_1
    return-void

    .line 174
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 175
    .line 176
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 181
    .line 182
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method
