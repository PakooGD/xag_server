.class public Lrk0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:C = '$'

.field public static final g:Lrk0/d;

.field public static final h:Lrk0/d;


# instance fields
.field public a:C

.field public b:Lrk0/d;

.field public c:Lrk0/d;

.field public d:Lrk0/c;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "${"

    .line 2
    .line 3
    invoke-static {v0}, Lrk0/d;->m(Ljava/lang/String;)Lrk0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrk0/e;->g:Lrk0/d;

    .line 8
    .line 9
    const-string v0, "}"

    .line 10
    .line 11
    invoke-static {v0}, Lrk0/d;->m(Ljava/lang/String;)Lrk0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lrk0/e;->h:Lrk0/d;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lrk0/e;->g:Lrk0/d;

    sget-object v1, Lrk0/e;->h:Lrk0/d;

    const/16 v2, 0x24

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lrk0/e;-><init>(Lrk0/c;Lrk0/d;Lrk0/d;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lrk0/c;->b(Ljava/util/Map;)Lrk0/c;

    move-result-object p1

    sget-object v0, Lrk0/e;->g:Lrk0/d;

    sget-object v1, Lrk0/e;->h:Lrk0/d;

    const/16 v2, 0x24

    invoke-direct {p0, p1, v0, v1, v2}, Lrk0/e;-><init>(Lrk0/c;Lrk0/d;Lrk0/d;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Lrk0/c;->b(Ljava/util/Map;)Lrk0/c;

    move-result-object p1

    const/16 v0, 0x24

    invoke-direct {p0, p1, p2, p3, v0}, Lrk0/e;-><init>(Lrk0/c;Ljava/lang/String;Ljava/lang/String;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;C)V
    .locals 0

    .line 4
    invoke-static {p1}, Lrk0/c;->b(Ljava/util/Map;)Lrk0/c;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lrk0/e;-><init>(Lrk0/c;Ljava/lang/String;Ljava/lang/String;C)V

    return-void
.end method

.method public constructor <init>(Lrk0/c;)V
    .locals 3

    .line 5
    sget-object v0, Lrk0/e;->g:Lrk0/d;

    sget-object v1, Lrk0/e;->h:Lrk0/d;

    const/16 v2, 0x24

    invoke-direct {p0, p1, v0, v1, v2}, Lrk0/e;-><init>(Lrk0/c;Lrk0/d;Lrk0/d;C)V

    return-void
.end method

.method public constructor <init>(Lrk0/c;Ljava/lang/String;Ljava/lang/String;C)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Lrk0/e;->D(Lrk0/c;)V

    .line 8
    invoke-virtual {p0, p2}, Lrk0/e;->B(Ljava/lang/String;)Lrk0/e;

    .line 9
    invoke-virtual {p0, p3}, Lrk0/e;->F(Ljava/lang/String;)Lrk0/e;

    .line 10
    invoke-virtual {p0, p4}, Lrk0/e;->z(C)V

    return-void
.end method

.method public constructor <init>(Lrk0/c;Lrk0/d;Lrk0/d;C)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p0, p1}, Lrk0/e;->D(Lrk0/c;)V

    .line 13
    invoke-virtual {p0, p2}, Lrk0/e;->C(Lrk0/d;)Lrk0/e;

    .line 14
    invoke-virtual {p0, p3}, Lrk0/e;->G(Lrk0/d;)Lrk0/e;

    .line 15
    invoke-virtual {p0, p4}, Lrk0/e;->z(C)V

    return-void
.end method

.method public static h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lrk0/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrk0/e;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lrk0/e;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static i(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lrk0/e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lrk0/e;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lrk0/e;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static j(Ljava/lang/Object;Ljava/util/Properties;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p0, v0}, Lrk0/e;->h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static w(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lrk0/e;

    .line 2
    .line 3
    invoke-static {}, Lrk0/c;->d()Lrk0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lrk0/e;-><init>(Lrk0/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lrk0/e;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public A(C)Lrk0/e;
    .locals 0

    .line 1
    invoke-static {p1}, Lrk0/d;->a(C)Lrk0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lrk0/e;->C(Lrk0/d;)Lrk0/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public B(Ljava/lang/String;)Lrk0/e;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lrk0/d;->m(Ljava/lang/String;)Lrk0/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lrk0/e;->C(Lrk0/d;)Lrk0/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Variable prefix must not be null!"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public C(Lrk0/d;)Lrk0/e;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lrk0/e;->b:Lrk0/d;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Variable prefix matcher must not be null!"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public D(Lrk0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrk0/e;->d:Lrk0/c;

    .line 2
    .line 3
    return-void
.end method

.method public E(C)Lrk0/e;
    .locals 0

    .line 1
    invoke-static {p1}, Lrk0/d;->a(C)Lrk0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lrk0/e;->G(Lrk0/d;)Lrk0/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public F(Ljava/lang/String;)Lrk0/e;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lrk0/d;->m(Ljava/lang/String;)Lrk0/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lrk0/e;->G(Lrk0/d;)Lrk0/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Variable suffix must not be null!"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public G(Lrk0/d;)Lrk0/e;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lrk0/e;->c:Lrk0/d;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Variable suffix matcher must not be null!"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final H(Lrk0/b;IILjava/util/List;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lrk0/e;->c()Lrk0/d;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual/range {p0 .. p0}, Lrk0/e;->e()Lrk0/d;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual/range {p0 .. p0}, Lrk0/e;->b()C

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v9, 0x0

    .line 26
    :goto_0
    iget-object v10, v1, Lrk0/b;->a:[C

    .line 27
    .line 28
    add-int v11, v2, v3

    .line 29
    .line 30
    move v13, v2

    .line 31
    move v12, v11

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    move-object v11, v10

    .line 35
    move-object/from16 v10, p4

    .line 36
    .line 37
    :goto_1
    if-ge v13, v12, :cond_a

    .line 38
    .line 39
    invoke-virtual {v4, v11, v13, v2, v12}, Lrk0/d;->g([CIII)I

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    if-nez v16, :cond_1

    .line 44
    .line 45
    add-int/lit8 v13, v13, 0x1

    .line 46
    .line 47
    move-object/from16 v19, v4

    .line 48
    .line 49
    move-object/from16 v20, v5

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    if-le v13, v2, :cond_2

    .line 56
    .line 57
    add-int/lit8 v8, v13, -0x1

    .line 58
    .line 59
    aget-char v7, v11, v8

    .line 60
    .line 61
    if-ne v7, v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v8}, Lrk0/b;->p0(I)Lrk0/b;

    .line 64
    .line 65
    .line 66
    iget-object v7, v1, Lrk0/b;->a:[C

    .line 67
    .line 68
    add-int/lit8 v14, v14, -0x1

    .line 69
    .line 70
    add-int/lit8 v12, v12, -0x1

    .line 71
    .line 72
    move-object/from16 v19, v4

    .line 73
    .line 74
    move-object/from16 v20, v5

    .line 75
    .line 76
    move-object v11, v7

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x1

    .line 79
    const/4 v15, 0x1

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_2
    add-int v7, v13, v16

    .line 83
    .line 84
    move v8, v7

    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    :goto_2
    if-ge v8, v12, :cond_9

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lrk0/e;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v18

    .line 93
    if-eqz v18, :cond_3

    .line 94
    .line 95
    invoke-virtual {v4, v11, v8, v2, v12}, Lrk0/d;->g([CIII)I

    .line 96
    .line 97
    .line 98
    move-result v18

    .line 99
    if-eqz v18, :cond_3

    .line 100
    .line 101
    add-int/lit8 v17, v17, 0x1

    .line 102
    .line 103
    add-int v8, v8, v18

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v5, v11, v8, v2, v12}, Lrk0/d;->g([CIII)I

    .line 107
    .line 108
    .line 109
    move-result v18

    .line 110
    if-nez v18, :cond_4

    .line 111
    .line 112
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    if-nez v17, :cond_8

    .line 116
    .line 117
    move-object/from16 v19, v4

    .line 118
    .line 119
    new-instance v4, Ljava/lang/String;

    .line 120
    .line 121
    sub-int v17, v8, v13

    .line 122
    .line 123
    move-object/from16 v20, v5

    .line 124
    .line 125
    sub-int v5, v17, v16

    .line 126
    .line 127
    invoke-direct {v4, v11, v7, v5}, Ljava/lang/String;-><init>([CII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Lrk0/e;->f()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    new-instance v5, Lrk0/b;

    .line 137
    .line 138
    invoke-direct {v5, v4}, Lrk0/b;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Lrk0/b;->a1()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-virtual {v0, v5, v7, v4}, Lrk0/e;->I(Lrk0/b;II)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lrk0/b;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    const/4 v7, 0x0

    .line 155
    :goto_3
    add-int v8, v8, v18

    .line 156
    .line 157
    if-nez v10, :cond_6

    .line 158
    .line 159
    new-instance v10, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v5, Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {v5, v11, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {v0, v4, v10}, Lrk0/e;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v4, v1, v13, v8}, Lrk0/e;->x(Ljava/lang/String;Lrk0/b;II)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual {v1, v13, v8, v4}, Lrk0/b;->d1(IILjava/lang/String;)Lrk0/b;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1, v13, v5, v10}, Lrk0/e;->H(Lrk0/b;IILjava/util/List;)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    sub-int v11, v8, v13

    .line 196
    .line 197
    sub-int/2addr v5, v11

    .line 198
    add-int/2addr v4, v5

    .line 199
    add-int/2addr v8, v4

    .line 200
    add-int/2addr v12, v4

    .line 201
    add-int/2addr v14, v4

    .line 202
    iget-object v11, v1, Lrk0/b;->a:[C

    .line 203
    .line 204
    move v13, v8

    .line 205
    const/4 v15, 0x1

    .line 206
    goto :goto_4

    .line 207
    :cond_7
    move v13, v8

    .line 208
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    const/4 v5, 0x1

    .line 213
    sub-int/2addr v4, v5

    .line 214
    invoke-interface {v10, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move v4, v7

    .line 218
    goto :goto_5

    .line 219
    :cond_8
    move-object/from16 v19, v4

    .line 220
    .line 221
    move-object/from16 v20, v5

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    const/4 v5, 0x1

    .line 225
    add-int/lit8 v17, v17, -0x1

    .line 226
    .line 227
    add-int v8, v8, v18

    .line 228
    .line 229
    move-object/from16 v4, v19

    .line 230
    .line 231
    move-object/from16 v5, v20

    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_9
    move-object/from16 v19, v4

    .line 236
    .line 237
    move-object/from16 v20, v5

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    const/4 v5, 0x1

    .line 241
    move v13, v8

    .line 242
    :goto_5
    move-object/from16 v4, v19

    .line 243
    .line 244
    move-object/from16 v5, v20

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_a
    if-eqz v9, :cond_b

    .line 249
    .line 250
    return v15

    .line 251
    :cond_b
    return v14
.end method

.method public I(Lrk0/b;II)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lrk0/e;->H(Lrk0/b;IILjava/util/List;)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lrk0/b;

    .line 9
    .line 10
    const/16 v0, 0x100

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lrk0/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "Infinite loop in property interpolation of "

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lrk0/b;->h(Ljava/lang/String;)Lrk0/b;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lrk0/b;->f(Ljava/lang/Object;)Lrk0/b;

    .line 26
    .line 27
    .line 28
    const-string v0, ": "

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lrk0/b;->h(Ljava/lang/String;)Lrk0/b;

    .line 31
    .line 32
    .line 33
    const-string v0, "->"

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Lrk0/b;->I(Ljava/util/Collection;Ljava/lang/String;)Lrk0/b;

    .line 36
    .line 37
    .line 38
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-virtual {p1}, Lrk0/b;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method

.method public b()C
    .locals 1

    .line 1
    iget-char v0, p0, Lrk0/e;->a:C

    .line 2
    .line 3
    return v0
.end method

.method public c()Lrk0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk0/e;->b:Lrk0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lrk0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk0/e;->d:Lrk0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lrk0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk0/e;->c:Lrk0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrk0/e;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lrk0/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lrk0/b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lrk0/b;->f(Ljava/lang/Object;)Lrk0/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lrk0/b;->a1()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, p1, v1, v0}, Lrk0/e;->I(Lrk0/b;II)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lrk0/b;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lrk0/b;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lrk0/b;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lrk0/e;->I(Lrk0/b;II)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-virtual {v0}, Lrk0/b;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public l(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lrk0/b;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Lrk0/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lrk0/b;->i(Ljava/lang/String;II)Lrk0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1, p3}, Lrk0/e;->I(Lrk0/b;II)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    add-int/2addr p3, p2

    .line 22
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {v0}, Lrk0/b;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public m(Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lrk0/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Lrk0/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lrk0/b;->j(Ljava/lang/StringBuffer;)Lrk0/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lrk0/b;->a1()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, p1, v1, v0}, Lrk0/e;->I(Lrk0/b;II)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lrk0/b;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public n(Ljava/lang/StringBuffer;II)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lrk0/b;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Lrk0/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lrk0/b;->k(Ljava/lang/StringBuffer;II)Lrk0/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lrk0/e;->I(Lrk0/b;II)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lrk0/b;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public o(Lrk0/b;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lrk0/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lrk0/b;->a1()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Lrk0/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lrk0/b;->l(Lrk0/b;)Lrk0/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lrk0/b;->a1()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, p1, v1, v0}, Lrk0/e;->I(Lrk0/b;II)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lrk0/b;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public p(Lrk0/b;II)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lrk0/b;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Lrk0/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lrk0/b;->m(Lrk0/b;II)Lrk0/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lrk0/e;->I(Lrk0/b;II)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lrk0/b;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public q([C)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lrk0/b;

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    invoke-direct {v0, v1}, Lrk0/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lrk0/b;->p([C)Lrk0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    array-length p1, p1

    .line 17
    invoke-virtual {p0, v0, v1, p1}, Lrk0/e;->I(Lrk0/b;II)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lrk0/b;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public r([CII)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lrk0/b;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Lrk0/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lrk0/b;->q([CII)Lrk0/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lrk0/e;->I(Lrk0/b;II)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lrk0/b;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public s(Ljava/lang/StringBuffer;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lrk0/e;->t(Ljava/lang/StringBuffer;II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public t(Ljava/lang/StringBuffer;II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Lrk0/b;

    .line 6
    .line 7
    invoke-direct {v1, p3}, Lrk0/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2, p3}, Lrk0/b;->k(Ljava/lang/StringBuffer;II)Lrk0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1, v0, p3}, Lrk0/e;->I(Lrk0/b;II)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    add-int/2addr p3, p2

    .line 22
    invoke-virtual {v1}, Lrk0/b;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, p2, p3, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public u(Lrk0/b;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lrk0/b;->a1()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lrk0/e;->I(Lrk0/b;II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public v(Lrk0/b;II)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lrk0/e;->I(Lrk0/b;II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public x(Ljava/lang/String;Lrk0/b;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrk0/e;->d()Lrk0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p2, p1}, Lrk0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrk0/e;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public z(C)V
    .locals 0

    .line 1
    iput-char p1, p0, Lrk0/e;->a:C

    .line 2
    .line 3
    return-void
.end method
