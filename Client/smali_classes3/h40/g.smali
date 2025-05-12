.class public final Lh40/g;
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
        "Lh40/g;",
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
    .locals 15
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
    new-instance v1, Lh40/h;

    .line 66
    .line 67
    invoke-direct {v1}, Lh40/h;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11}, Li40/b;->i()[B

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1, v4}, Lh40/h;->setBuffer([B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lh40/h;->c()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    sget-object v5, Lh40/f;->n:Lh40/f$a;

    .line 86
    .line 87
    const/16 v13, 0x80

    .line 88
    .line 89
    invoke-virtual {v5, v13, v4}, Lh40/f$a;->a(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v14, La70/j;->d:La70/j$a;

    .line 94
    .line 95
    invoke-virtual {v14, v12, v4}, La70/j$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v0, v4}, Lc70/p;->get(Ljava/lang/String;)Lc70/o;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_0

    .line 104
    .line 105
    invoke-interface {v0, v4}, Lc70/p;->remove(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v6, La70/i;

    .line 109
    .line 110
    invoke-direct {v6}, La70/i;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lh40/h;->d()[B

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    move-object v4, v5

    .line 118
    move-object v5, v6

    .line 119
    move-object v6, v7

    .line 120
    move-object v7, v10

    .line 121
    move-wide v8, v2

    .line 122
    invoke-interface/range {v4 .. v9}, Lc70/o;->d(Lc70/m;[BLf10/a;J)V

    .line 123
    .line 124
    .line 125
    :cond_0
    sget-object v4, Lh40/a;->r:Lh40/a$a;

    .line 126
    .line 127
    invoke-virtual {v1}, Lh40/h;->c()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v4, v13, v1}, Lh40/a$a;->b(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v14, v12, v1}, La70/j$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v0, v1}, Lc70/p;->f(Ljava/lang/String;)Lc70/e;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-virtual {v11}, Li40/b;->i()[B

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v0, v1, v10, v2, v3}, Lc70/e;->a([BLf10/a;J)V

    .line 150
    .line 151
    .line 152
    :cond_1
    return-void

    .line 153
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 154
    .line 155
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 160
    .line 161
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method
