.class public final Lcom/fasterxml/jackson/databind/introspect/f;
.super Lcom/fasterxml/jackson/databind/introspect/n;
.source "SourceFile"


# instance fields
.field public final d:Lcom/fasterxml/jackson/databind/introspect/x;

.field public final e:Z

.field public f:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/x;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/n;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/f;->d:Lcom/fasterxml/jackson/databind/introspect/x;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/introspect/f;->e:Z

    .line 7
    .line 8
    return-void
.end method

.method public static k(Ljava/lang/reflect/Method;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0
.end method

.method public static p(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/introspect/x;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Z)Lcom/fasterxml/jackson/databind/introspect/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            "Lcom/fasterxml/jackson/databind/type/TypeFactory;",
            "Lcom/fasterxml/jackson/databind/introspect/x;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lcom/fasterxml/jackson/databind/introspect/c$a;"
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    or-int/2addr p5, v0

    .line 7
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/f;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2, p5}, Lcom/fasterxml/jackson/databind/introspect/f;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/x;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p3, p4}, Lcom/fasterxml/jackson/databind/introspect/f;->l(Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/c$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static t(Ljava/lang/reflect/Constructor;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->isSynthetic()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method


# virtual methods
.method public final i(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->isEnumType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/g;->F(Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/util/g$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    array-length v0, p1

    .line 18
    move v3, v1

    .line 19
    move-object v4, v2

    .line 20
    move-object v5, v4

    .line 21
    :goto_0
    if-ge v3, v0, :cond_4

    .line 22
    .line 23
    aget-object v6, p1, v3

    .line 24
    .line 25
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/util/g$a;->a()Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v7}, Lcom/fasterxml/jackson/databind/introspect/f;->t(Ljava/lang/reflect/Constructor;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/util/g$a;->d()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    move-object v4, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-nez v5, :cond_2

    .line 45
    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object v4, v2

    .line 58
    move-object v5, v4

    .line 59
    :cond_4
    if-nez v5, :cond_6

    .line 60
    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_5
    move v0, v1

    .line 69
    goto :goto_3

    .line 70
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    move v3, v1

    .line 80
    :goto_2
    if-ge v3, p1, :cond_7

    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    move-object v12, v0

    .line 89
    move v0, p1

    .line 90
    move-object p1, v12

    .line 91
    :goto_3
    if-eqz p2, :cond_c

    .line 92
    .line 93
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/g;->F(Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/util/g$a;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    array-length v3, p2

    .line 98
    move v6, v1

    .line 99
    move-object v7, v2

    .line 100
    :goto_4
    if-ge v6, v3, :cond_c

    .line 101
    .line 102
    aget-object v8, p2, v6

    .line 103
    .line 104
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/util/g$a;->d()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_8

    .line 109
    .line 110
    if-eqz v4, :cond_b

    .line 111
    .line 112
    invoke-virtual {p0, v4, v8}, Lcom/fasterxml/jackson/databind/introspect/f;->q(Lcom/fasterxml/jackson/databind/util/g$a;Lcom/fasterxml/jackson/databind/util/g$a;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iput-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/f;->f:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 117
    .line 118
    move-object v4, v2

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    if-eqz v5, :cond_b

    .line 121
    .line 122
    if-nez v7, :cond_9

    .line 123
    .line 124
    new-array v7, v0, [Lcom/fasterxml/jackson/databind/introspect/p;

    .line 125
    .line 126
    move v9, v1

    .line 127
    :goto_5
    if-ge v9, v0, :cond_9

    .line 128
    .line 129
    new-instance v10, Lcom/fasterxml/jackson/databind/introspect/p;

    .line 130
    .line 131
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Lcom/fasterxml/jackson/databind/util/g$a;

    .line 136
    .line 137
    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/util/g$a;->a()Ljava/lang/reflect/Constructor;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-direct {v10, v11}, Lcom/fasterxml/jackson/databind/introspect/p;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 142
    .line 143
    .line 144
    aput-object v10, v7, v9

    .line 145
    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    new-instance v9, Lcom/fasterxml/jackson/databind/introspect/p;

    .line 150
    .line 151
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/util/g$a;->a()Ljava/lang/reflect/Constructor;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-direct {v9, v10}, Lcom/fasterxml/jackson/databind/introspect/p;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 156
    .line 157
    .line 158
    move v10, v1

    .line 159
    :goto_6
    if-ge v10, v0, :cond_b

    .line 160
    .line 161
    aget-object v11, v7, v10

    .line 162
    .line 163
    invoke-virtual {v9, v11}, Lcom/fasterxml/jackson/databind/introspect/p;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_a

    .line 168
    .line 169
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Lcom/fasterxml/jackson/databind/util/g$a;

    .line 174
    .line 175
    invoke-virtual {p0, v9, v8}, Lcom/fasterxml/jackson/databind/introspect/f;->s(Lcom/fasterxml/jackson/databind/util/g$a;Lcom/fasterxml/jackson/databind/util/g$a;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-interface {p1, v10, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_b
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_c
    if-eqz v4, :cond_d

    .line 190
    .line 191
    invoke-virtual {p0, v4, v2}, Lcom/fasterxml/jackson/databind/introspect/f;->q(Lcom/fasterxml/jackson/databind/util/g$a;Lcom/fasterxml/jackson/databind/util/g$a;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/f;->f:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 196
    .line 197
    :cond_d
    :goto_8
    if-ge v1, v0, :cond_f

    .line 198
    .line 199
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 204
    .line 205
    if-nez p2, :cond_e

    .line 206
    .line 207
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Lcom/fasterxml/jackson/databind/util/g$a;

    .line 212
    .line 213
    invoke-virtual {p0, p2, v2}, Lcom/fasterxml/jackson/databind/introspect/f;->s(Lcom/fasterxml/jackson/databind/util/g$a;Lcom/fasterxml/jackson/databind/util/g$a;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-interface {p1, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_f
    return-object p1
.end method

.method public final j(Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/TypeFactory;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/g;->E(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v6, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v5, v2, :cond_2

    .line 16
    .line 17
    aget-object v7, v1, v5

    .line 18
    .line 19
    invoke-static {v7}, Lcom/fasterxml/jackson/databind/introspect/f;->k(Ljava/lang/reflect/Method;)Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-nez v8, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-nez v6, :cond_1

    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :cond_3
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/f;->d:Lcom/fasterxml/jackson/databind/introspect/x;

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    move v7, v4

    .line 58
    :goto_2
    if-ge v7, v2, :cond_4

    .line 59
    .line 60
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    if-eqz p3, :cond_9

    .line 67
    .line 68
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    array-length v8, v7

    .line 73
    move-object v10, v3

    .line 74
    move v9, v4

    .line 75
    :goto_3
    if-ge v9, v8, :cond_9

    .line 76
    .line 77
    aget-object v11, v7, v9

    .line 78
    .line 79
    invoke-static {v11}, Lcom/fasterxml/jackson/databind/introspect/f;->k(Ljava/lang/reflect/Method;)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-nez v12, :cond_5

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_5
    if-nez v10, :cond_6

    .line 87
    .line 88
    new-array v10, v2, [Lcom/fasterxml/jackson/databind/introspect/p;

    .line 89
    .line 90
    move v12, v4

    .line 91
    :goto_4
    if-ge v12, v2, :cond_6

    .line 92
    .line 93
    new-instance v13, Lcom/fasterxml/jackson/databind/introspect/p;

    .line 94
    .line 95
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    check-cast v14, Ljava/lang/reflect/Method;

    .line 100
    .line 101
    invoke-direct {v13, v14}, Lcom/fasterxml/jackson/databind/introspect/p;-><init>(Ljava/lang/reflect/Method;)V

    .line 102
    .line 103
    .line 104
    aput-object v13, v10, v12

    .line 105
    .line 106
    add-int/lit8 v12, v12, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    new-instance v12, Lcom/fasterxml/jackson/databind/introspect/p;

    .line 110
    .line 111
    invoke-direct {v12, v11}, Lcom/fasterxml/jackson/databind/introspect/p;-><init>(Ljava/lang/reflect/Method;)V

    .line 112
    .line 113
    .line 114
    move v13, v4

    .line 115
    :goto_5
    if-ge v13, v2, :cond_8

    .line 116
    .line 117
    aget-object v14, v10, v13

    .line 118
    .line 119
    invoke-virtual {v12, v14}, Lcom/fasterxml/jackson/databind/introspect/p;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-eqz v14, :cond_7

    .line 124
    .line 125
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, Ljava/lang/reflect/Method;

    .line 130
    .line 131
    invoke-virtual {p0, v12, v1, v11}, Lcom/fasterxml/jackson/databind/introspect/f;->r(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/x;Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-interface {v5, v13, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    :goto_7
    if-ge v4, v2, :cond_b

    .line 146
    .line 147
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 152
    .line 153
    if-nez v7, :cond_a

    .line 154
    .line 155
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/lang/reflect/Method;

    .line 160
    .line 161
    move-object/from16 v8, p1

    .line 162
    .line 163
    move-object/from16 v9, p2

    .line 164
    .line 165
    invoke-static {v7, v9, v8, v1}, Lcom/fasterxml/jackson/databind/introspect/q;->e(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/introspect/x;)Lcom/fasterxml/jackson/databind/introspect/x;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {p0, v7, v10, v3}, Lcom/fasterxml/jackson/databind/introspect/f;->r(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/x;Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-interface {v5, v4, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_a
    move-object/from16 v8, p1

    .line 178
    .line 179
    move-object/from16 v9, p2

    .line 180
    .line 181
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_b
    return-object v5
.end method

.method public l(Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/c$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/TypeFactory;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/c$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/f;->i(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/f;->j(Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean p2, p0, Lcom/fasterxml/jackson/databind/introspect/f;->e:Z

    .line 10
    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/f;->f:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/n;->a:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasIgnoreMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/f;->f:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 27
    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    :cond_1
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 33
    .line 34
    if-ltz p2, :cond_2

    .line 35
    .line 36
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/n;->a:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 37
    .line 38
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 43
    .line 44
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasIgnoreMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    :cond_3
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 59
    .line 60
    if-ltz p2, :cond_4

    .line 61
    .line 62
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/n;->a:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 63
    .line 64
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 69
    .line 70
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasIgnoreMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    new-instance p2, Lcom/fasterxml/jackson/databind/introspect/c$a;

    .line 81
    .line 82
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/f;->f:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 83
    .line 84
    invoke-direct {p2, p3, v0, p1}, Lcom/fasterxml/jackson/databind/introspect/c$a;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;Ljava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-object p2
.end method

.method public final m(Lcom/fasterxml/jackson/databind/util/g$a;Lcom/fasterxml/jackson/databind/util/g$a;)Lcom/fasterxml/jackson/databind/introspect/j;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/f;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/g$a;->b()[Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/n;->e([Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/util/g$a;->b()[Ljava/lang/annotation/Annotation;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/n;->d(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->b()Lcom/fasterxml/jackson/databind/introspect/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/n;->a()Lcom/fasterxml/jackson/databind/introspect/j;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final n(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/reflect/AnnotatedElement;)Lcom/fasterxml/jackson/databind/introspect/j;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/n;->e([Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/n;->d(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->b()Lcom/fasterxml/jackson/databind/introspect/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final o([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lcom/fasterxml/jackson/databind/introspect/j;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/f;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    new-array v1, v0, [Lcom/fasterxml/jackson/databind/introspect/j;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->e()Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    aget-object v4, p1, v2

    .line 16
    .line 17
    invoke-virtual {p0, v3, v4}, Lcom/fasterxml/jackson/databind/introspect/n;->d(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    aget-object v4, p2, v2

    .line 24
    .line 25
    invoke-virtual {p0, v3, v4}, Lcom/fasterxml/jackson/databind/introspect/n;->d(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_0
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->b()Lcom/fasterxml/jackson/databind/introspect/j;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v1

    .line 39
    :cond_2
    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/n;->b:[Lcom/fasterxml/jackson/databind/introspect/j;

    .line 40
    .line 41
    return-object p1
.end method

.method public q(Lcom/fasterxml/jackson/databind/util/g$a;Lcom/fasterxml/jackson/databind/util/g$a;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;
    .locals 3

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/f;->d:Lcom/fasterxml/jackson/databind/introspect/x;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/g$a;->a()Ljava/lang/reflect/Constructor;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/f;->m(Lcom/fasterxml/jackson/databind/util/g$a;Lcom/fasterxml/jackson/databind/util/g$a;)Lcom/fasterxml/jackson/databind/introspect/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lcom/fasterxml/jackson/databind/introspect/n;->b:[Lcom/fasterxml/jackson/databind/introspect/j;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;-><init>(Lcom/fasterxml/jackson/databind/introspect/x;Ljava/lang/reflect/Constructor;Lcom/fasterxml/jackson/databind/introspect/j;[Lcom/fasterxml/jackson/databind/introspect/j;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public r(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/x;Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/introspect/e;->a(Ljava/lang/reflect/Method;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/n;->a:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance p3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 10
    .line 11
    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/n;->a()Lcom/fasterxml/jackson/databind/introspect/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/introspect/n;->b(I)[Lcom/fasterxml/jackson/databind/introspect/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p3, p2, p1, v1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;-><init>(Lcom/fasterxml/jackson/databind/introspect/x;Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/j;[Lcom/fasterxml/jackson/databind/introspect/j;)V

    .line 20
    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/introspect/f;->n(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/reflect/AnnotatedElement;)Lcom/fasterxml/jackson/databind/introspect/j;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    sget-object v1, Lcom/fasterxml/jackson/databind/introspect/n;->b:[Lcom/fasterxml/jackson/databind/introspect/j;

    .line 32
    .line 33
    invoke-direct {v0, p2, p1, p3, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;-><init>(Lcom/fasterxml/jackson/databind/introspect/x;Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/j;[Lcom/fasterxml/jackson/databind/introspect/j;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/introspect/f;->n(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/reflect/AnnotatedElement;)Lcom/fasterxml/jackson/databind/introspect/j;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez p3, :cond_2

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    :goto_0
    invoke-virtual {p0, v2, p3}, Lcom/fasterxml/jackson/databind/introspect/f;->o([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lcom/fasterxml/jackson/databind/introspect/j;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-direct {v0, p2, p1, v1, p3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;-><init>(Lcom/fasterxml/jackson/databind/introspect/x;Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/j;[Lcom/fasterxml/jackson/databind/introspect/j;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public s(Lcom/fasterxml/jackson/databind/util/g$a;Lcom/fasterxml/jackson/databind/util/g$a;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/g$a;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/n;->a:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/f;->d:Lcom/fasterxml/jackson/databind/introspect/x;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/g$a;->a()Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/n;->a()Lcom/fasterxml/jackson/databind/introspect/j;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/introspect/n;->b(I)[Lcom/fasterxml/jackson/databind/introspect/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p2, v1, p1, v2, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;-><init>(Lcom/fasterxml/jackson/databind/introspect/x;Ljava/lang/reflect/Constructor;Lcom/fasterxml/jackson/databind/introspect/j;[Lcom/fasterxml/jackson/databind/introspect/j;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/f;->d:Lcom/fasterxml/jackson/databind/introspect/x;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/g$a;->a()Ljava/lang/reflect/Constructor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/f;->m(Lcom/fasterxml/jackson/databind/util/g$a;Lcom/fasterxml/jackson/databind/util/g$a;)Lcom/fasterxml/jackson/databind/introspect/j;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lcom/fasterxml/jackson/databind/introspect/n;->b:[Lcom/fasterxml/jackson/databind/introspect/j;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;-><init>(Lcom/fasterxml/jackson/databind/introspect/x;Ljava/lang/reflect/Constructor;Lcom/fasterxml/jackson/databind/introspect/j;[Lcom/fasterxml/jackson/databind/introspect/j;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/g$a;->e()[[Ljava/lang/annotation/Annotation;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    array-length v2, v1

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eq v0, v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/g$a;->c()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lcom/fasterxml/jackson/databind/util/g;->Y(Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    array-length v4, v1

    .line 69
    const/4 v6, 0x2

    .line 70
    add-int/2addr v4, v6

    .line 71
    if-ne v0, v4, :cond_2

    .line 72
    .line 73
    array-length v2, v1

    .line 74
    add-int/2addr v2, v6

    .line 75
    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    .line 76
    .line 77
    array-length v4, v1

    .line 78
    invoke-static {v1, v5, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/databind/introspect/f;->o([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lcom/fasterxml/jackson/databind/introspect/j;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_0
    move-object v1, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->isMemberClass()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    array-length v2, v1

    .line 94
    const/4 v4, 0x1

    .line 95
    add-int/2addr v2, v4

    .line 96
    if-ne v0, v2, :cond_3

    .line 97
    .line 98
    array-length v2, v1

    .line 99
    add-int/2addr v2, v4

    .line 100
    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    .line 101
    .line 102
    array-length v6, v1

    .line 103
    invoke-static {v1, v5, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lcom/fasterxml/jackson/databind/introspect/n;->c:[Ljava/lang/annotation/Annotation;

    .line 107
    .line 108
    aput-object v1, v2, v5

    .line 109
    .line 110
    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/databind/introspect/f;->o([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lcom/fasterxml/jackson/databind/introspect/j;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/g$a;->c()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    array-length v1, v1

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v0, "Internal error: constructor for %s has mismatch: %d parameters; %d sets of annotations"

    .line 142
    .line 143
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p2

    .line 151
    :cond_5
    if-nez p2, :cond_6

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/util/g$a;->e()[[Ljava/lang/annotation/Annotation;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :goto_2
    invoke-virtual {p0, v1, v3}, Lcom/fasterxml/jackson/databind/introspect/f;->o([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lcom/fasterxml/jackson/databind/introspect/j;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :goto_3
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/f;->d:Lcom/fasterxml/jackson/databind/introspect/x;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/g$a;->a()Ljava/lang/reflect/Constructor;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/f;->m(Lcom/fasterxml/jackson/databind/util/g$a;Lcom/fasterxml/jackson/databind/util/g$a;)Lcom/fasterxml/jackson/databind/introspect/j;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;-><init>(Lcom/fasterxml/jackson/databind/introspect/x;Ljava/lang/reflect/Constructor;Lcom/fasterxml/jackson/databind/introspect/j;[Lcom/fasterxml/jackson/databind/introspect/j;)V

    .line 175
    .line 176
    .line 177
    return-object v0
.end method
