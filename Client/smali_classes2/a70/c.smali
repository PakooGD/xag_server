.class public La70/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La70/c$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc70/q;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc70/n;


# direct methods
.method public constructor <init>(La70/c$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La70/c;->a:Ljava/util/Map;

    .line 4
    invoke-static {p1}, La70/c$b;->a(La70/c$b;)Lcom/xag/link/f;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/xag/session2/session/g;

    invoke-direct {v0, p1}, Lcom/xag/session2/session/g;-><init>(Lcom/xag/link/f;)V

    iput-object v0, p0, La70/c;->b:Lc70/n;

    return-void
.end method

.method public synthetic constructor <init>(La70/c$b;La70/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La70/c;-><init>(La70/c$b;)V

    return-void
.end method

.method public static synthetic a(La70/c;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La70/c;->g(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(La70/c;Ljava/lang/reflect/Method;[Ljava/lang/Object;)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La70/c;->f(Ljava/lang/reflect/Method;[Ljava/lang/Object;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(La70/c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, La70/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(La70/c;)Lc70/n;
    .locals 0

    .line 1
    iget-object p0, p0, La70/c;->b:Lc70/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/xag/session2/annotations/SessionCallFactory;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/session2/annotations/SessionCallFactory;

    .line 8
    .line 9
    const-string v1, "ZXH"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v0}, Lcom/xag/session2/annotations/SessionCallFactory;->value()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lc70/q;

    .line 22
    .line 23
    iget-object v2, p0, La70/c;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/xag/session2/util/i;->a:Lcom/xag/session2/util/i;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "add "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, " factory"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_1
    const-class v0, Lcom/xag/session2/annotations/CommandParser;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/xag/session2/annotations/CommandParser;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    :try_start_1
    invoke-interface {v0}, Lcom/xag/session2/annotations/CommandParser;->value()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lc70/d;

    .line 81
    .line 82
    iget-object v2, p0, La70/c;->b:Lc70/n;

    .line 83
    .line 84
    invoke-interface {v2, v0}, Lc70/n;->b(Lc70/d;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/xag/session2/util/i;->a:Lcom/xag/session2/util/i;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v3, "set "

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v3, " commandParser"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catch_2
    move-exception v0

    .line 116
    goto :goto_2

    .line 117
    :catch_3
    move-exception v0

    .line 118
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, La70/c$a;

    .line 130
    .line 131
    invoke-direct {v2, p0, p1}, La70/c$a;-><init>(La70/c;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 140
    .line 141
    const-string v0, "SessionCallParser not set"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final f(Ljava/lang/reflect/Method;[Ljava/lang/Object;)[B
    .locals 9

    .line 1
    if-eqz p2, :cond_c

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-lez v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/xag/session2/util/b;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/xag/session2/util/b;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    array-length v3, p2

    .line 18
    if-ge v2, v3, :cond_b

    .line 19
    .line 20
    aget-object v3, p2, v2

    .line 21
    .line 22
    instance-of v4, v3, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    aget-object v4, p1, v2

    .line 27
    .line 28
    array-length v5, v4

    .line 29
    move v6, v1

    .line 30
    :goto_1
    if-ge v6, v5, :cond_a

    .line 31
    .line 32
    aget-object v7, v4, v6

    .line 33
    .line 34
    instance-of v8, v7, Lcom/xag/session2/annotations/U8;

    .line 35
    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    move-object v7, v3

    .line 39
    check-cast v7, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v0, v7}, Lcom/xag/session2/util/b;->m(I)Lcom/xag/session2/util/b;

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    instance-of v8, v7, Lcom/xag/session2/annotations/U16;

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    move-object v7, v3

    .line 54
    check-cast v7, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v0, v7}, Lcom/xag/session2/util/b;->j(I)Lcom/xag/session2/util/b;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    instance-of v7, v7, Lcom/xag/session2/annotations/S32;

    .line 65
    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    move-object v7, v3

    .line 69
    check-cast v7, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v0, v7}, Lcom/xag/session2/util/b;->g(I)Lcom/xag/session2/util/b;

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    instance-of v4, v3, Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    aget-object v4, p1, v2

    .line 86
    .line 87
    array-length v5, v4

    .line 88
    move v6, v1

    .line 89
    :goto_3
    if-ge v6, v5, :cond_a

    .line 90
    .line 91
    aget-object v7, v4, v6

    .line 92
    .line 93
    instance-of v8, v7, Lcom/xag/session2/annotations/U32;

    .line 94
    .line 95
    if-eqz v8, :cond_4

    .line 96
    .line 97
    move-object v7, v3

    .line 98
    check-cast v7, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    invoke-virtual {v0, v7, v8}, Lcom/xag/session2/util/b;->k(J)Lcom/xag/session2/util/b;

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    instance-of v7, v7, Lcom/xag/session2/annotations/U64;

    .line 109
    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    move-object v7, v3

    .line 113
    check-cast v7, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    invoke-virtual {v0, v7, v8}, Lcom/xag/session2/util/b;->l(J)Lcom/xag/session2/util/b;

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    instance-of v4, v3, Ljava/lang/Float;

    .line 126
    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    check-cast v3, Ljava/lang/Float;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v0, v3}, Lcom/xag/session2/util/b;->e(F)Lcom/xag/session2/util/b;

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    instance-of v4, v3, [B

    .line 140
    .line 141
    if-eqz v4, :cond_8

    .line 142
    .line 143
    check-cast v3, [B

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Lcom/xag/session2/util/b;->c([B)Lcom/xag/session2/util/b;

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    instance-of v4, v3, Lc70/j;

    .line 150
    .line 151
    if-eqz v4, :cond_a

    .line 152
    .line 153
    check-cast v3, Lc70/j;

    .line 154
    .line 155
    invoke-interface {v3}, Lc70/j;->getRequestBody()La70/f;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, La70/f;->a()[B

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez v3, :cond_9

    .line 164
    .line 165
    new-array v3, v1, [B

    .line 166
    .line 167
    :cond_9
    invoke-virtual {v0, v3}, Lcom/xag/session2/util/b;->c([B)Lcom/xag/session2/util/b;

    .line 168
    .line 169
    .line 170
    :cond_a
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_b
    invoke-virtual {v0}, Lcom/xag/session2/util/b;->n()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-lez p1, :cond_c

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/xag/session2/util/b;->a()[B

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_c
    const/4 p1, 0x0

    .line 186
    return-object p1
.end method

.method public final g(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "returnType == null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/xag/session2/util/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/xag/session2/util/j;->g(Ljava/lang/reflect/Type;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/xag/session2/util/j;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "Method return type must not include a type variable or wildcard: %s"

    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
