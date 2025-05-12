.class public final Lo40/b;
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
        "Lo40/b;",
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
    new-instance v11, Lo40/d;

    .line 34
    .line 35
    invoke-direct {v11}, Lo40/d;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {v11, v4}, Lo40/d;->i(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v11, v1}, Lo40/d;->setBuffer([B)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lv60/e;->a:Lv60/e;

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v6, "xrtk rev frame:"

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, "ZXH"

    .line 65
    .line 66
    invoke-virtual {v1, v6, v5}, Lv60/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11}, Lo40/d;->e()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    sget-object v13, Lo40/a;->f:Lo40/a$a;

    .line 78
    .line 79
    const/16 v14, 0x5b

    .line 80
    .line 81
    invoke-virtual {v13, v14, v1}, Lo40/a$a;->a(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v15, La70/j;->d:La70/j$a;

    .line 86
    .line 87
    invoke-virtual {v15, v12, v1}, La70/j$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Lc70/p;->get(Ljava/lang/String;)Lc70/o;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    invoke-interface {v0, v1}, Lc70/p;->remove(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Lo40/d;->d()[B

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    array-length v1, v1

    .line 105
    if-nez v1, :cond_0

    .line 106
    .line 107
    move v1, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 v1, 0x0

    .line 110
    :goto_0
    xor-int/2addr v1, v4

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    new-instance v1, La70/i;

    .line 114
    .line 115
    invoke-direct {v1}, La70/i;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11}, Lo40/d;->d()[B

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    move-object v4, v5

    .line 123
    move-object v5, v1

    .line 124
    move-object v7, v10

    .line 125
    move-wide v8, v2

    .line 126
    invoke-interface/range {v4 .. v9}, Lc70/o;->d(Lc70/m;[BLf10/a;J)V

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual {v11}, Lo40/d;->b()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v13, v14, v1}, Lo40/a$a;->b(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v15, v12, v1}, La70/j$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v0, v1}, Lc70/p;->f(Ljava/lang/String;)Lc70/e;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-virtual {v11}, Lo40/d;->d()[B

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v0, v1, v10, v2, v3}, Lc70/e;->a([BLf10/a;J)V

    .line 152
    .line 153
    .line 154
    :cond_2
    return-void

    .line 155
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 156
    .line 157
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method
