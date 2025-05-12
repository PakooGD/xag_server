.class public final Lio/gsonfire/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lio/gsonfire/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lkc0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/gsonfire/gson/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Llc0/e;

.field public final f:Llc0/d;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Enum;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lio/gsonfire/DateSerializationPolicy;

.field public i:Z

.field public j:Ljava/util/TimeZone;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/gsonfire/b;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/gsonfire/b;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/gsonfire/b;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/gsonfire/b;->d:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Llc0/e;

    .line 33
    .line 34
    invoke-direct {v0}, Llc0/e;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/gsonfire/b;->e:Llc0/e;

    .line 38
    .line 39
    new-instance v0, Llc0/c;

    .line 40
    .line 41
    invoke-direct {v0}, Llc0/c;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lio/gsonfire/b;->f:Llc0/d;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lio/gsonfire/b;->g:Ljava/util/Map;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lio/gsonfire/b;->i:Z

    .line 55
    .line 56
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lio/gsonfire/b;->j:Ljava/util/TimeZone;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lio/gsonfire/b;->k:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lio/gsonfire/b;->l:Z

    .line 66
    .line 67
    return-void
.end method

.method public static k(Ljava/util/List;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a(Lio/gsonfire/gson/b;)Lio/gsonfire/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/gsonfire/b;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/gsonfire/b;->c()Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Lcom/google/gson/GsonBuilder;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, p0, Lio/gsonfire/b;->k:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lio/gsonfire/gson/c;

    .line 20
    .line 21
    iget-object v3, p0, Lio/gsonfire/b;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lio/gsonfire/gson/c;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljc0/c;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Ljc0/c;-><init>(Lio/gsonfire/gson/b;)V

    .line 29
    .line 30
    .line 31
    const-class v2, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0, v2, v3}, Lio/gsonfire/b;->l(Ljava/lang/Class;Lio/gsonfire/c;)Lio/gsonfire/b;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-boolean v2, p0, Lio/gsonfire/b;->l:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory;

    .line 41
    .line 42
    iget-object v3, p0, Lio/gsonfire/b;->e:Llc0/e;

    .line 43
    .line 44
    iget-object v4, p0, Lio/gsonfire/b;->f:Llc0/d;

    .line 45
    .line 46
    invoke-direct {v2, v3, v4}, Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory;-><init>(Llc0/e;Llc0/d;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, p0, Lio/gsonfire/b;->c:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Class;

    .line 69
    .line 70
    iget-object v4, p0, Lio/gsonfire/b;->a:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lio/gsonfire/a;

    .line 77
    .line 78
    invoke-virtual {v3}, Lio/gsonfire/a;->d()Lio/gsonfire/e;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    new-instance v4, Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory;

    .line 85
    .line 86
    invoke-direct {v4, v3, v0}, Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory;-><init>(Lio/gsonfire/a;Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 90
    .line 91
    .line 92
    :cond_2
    new-instance v4, Lio/gsonfire/gson/HooksTypeAdapterFactory;

    .line 93
    .line 94
    invoke-direct {v4, v3}, Lio/gsonfire/gson/HooksTypeAdapterFactory;-><init>(Lio/gsonfire/a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object v0, p0, Lio/gsonfire/b;->g:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/util/Map$Entry;

    .line 122
    .line 123
    new-instance v3, Lio/gsonfire/gson/EnumDefaultValueTypeAdapterFactory;

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/Class;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Enum;

    .line 136
    .line 137
    invoke-direct {v3, v4, v2}, Lio/gsonfire/gson/EnumDefaultValueTypeAdapterFactory;-><init>(Ljava/lang/Class;Ljava/lang/Enum;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    iget-object v0, p0, Lio/gsonfire/b;->h:Lio/gsonfire/DateSerializationPolicy;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v2, p0, Lio/gsonfire/b;->j:Ljava/util/TimeZone;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lio/gsonfire/DateSerializationPolicy;->createTypeAdapter(Ljava/util/TimeZone;)Lcom/google/gson/TypeAdapter;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-class v2, Ljava/util/Date;

    .line 155
    .line 156
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 157
    .line 158
    .line 159
    :cond_5
    new-instance v0, Lio/gsonfire/gson/SimpleIterableTypeAdapterFactory;

    .line 160
    .line 161
    invoke-direct {v0}, Lio/gsonfire/gson/SimpleIterableTypeAdapterFactory;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 165
    .line 166
    .line 167
    new-instance v0, Lio/gsonfire/gson/WrapTypeAdapterFactory;

    .line 168
    .line 169
    iget-object v2, p0, Lio/gsonfire/b;->b:Ljava/util/Map;

    .line 170
    .line 171
    invoke-direct {v0, v2}, Lio/gsonfire/gson/WrapTypeAdapterFactory;-><init>(Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 175
    .line 176
    .line 177
    return-object v1
.end method

.method public d(Lio/gsonfire/DateSerializationPolicy;)Lio/gsonfire/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/gsonfire/b;->h:Lio/gsonfire/DateSerializationPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lio/gsonfire/b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/gsonfire/b;->l:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public f()Lio/gsonfire/b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/gsonfire/b;->k:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public g(Ljava/lang/Class;)Lio/gsonfire/b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/gsonfire/b;->j(Ljava/lang/Class;)Lio/gsonfire/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lio/gsonfire/a;->f(Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public h(Ljava/lang/Class;)Lio/gsonfire/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lic0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/gsonfire/b;->e:Llc0/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lic0/a;-><init>(Llc0/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lio/gsonfire/b;->l(Ljava/lang/Class;Lio/gsonfire/c;)Lio/gsonfire/b;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public i(Ljava/lang/Class;Ljava/lang/Enum;)Lio/gsonfire/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lio/gsonfire/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/gsonfire/b;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final j(Ljava/lang/Class;)Lio/gsonfire/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/gsonfire/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/gsonfire/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lio/gsonfire/a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lio/gsonfire/a;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/gsonfire/b;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/gsonfire/b;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1, p1}, Lio/gsonfire/b;->k(Ljava/util/List;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public l(Ljava/lang/Class;Lio/gsonfire/c;)Lio/gsonfire/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/gsonfire/c<",
            "-TT;>;)",
            "Lio/gsonfire/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/gsonfire/b;->j(Ljava/lang/Class;)Lio/gsonfire/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/gsonfire/a;->b()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public m(Ljava/lang/Class;Lio/gsonfire/d;)Lio/gsonfire/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/gsonfire/d<",
            "-TT;>;)",
            "Lio/gsonfire/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/gsonfire/b;->j(Ljava/lang/Class;)Lio/gsonfire/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/gsonfire/a;->c()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public n(Ljava/lang/Class;Lio/gsonfire/e;)Lio/gsonfire/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/gsonfire/e<",
            "TT;>;)",
            "Lio/gsonfire/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/gsonfire/b;->j(Ljava/lang/Class;)Lio/gsonfire/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lio/gsonfire/a;->g(Lio/gsonfire/e;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public o(Ljava/util/TimeZone;)Lio/gsonfire/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/gsonfire/b;->j:Ljava/util/TimeZone;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Ljava/lang/Class;Ljava/lang/String;)Lio/gsonfire/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lio/gsonfire/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/gsonfire/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lio/gsonfire/b$a;-><init>(Lio/gsonfire/b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lio/gsonfire/b;->q(Ljava/lang/Class;Lkc0/d;)Lio/gsonfire/b;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public q(Ljava/lang/Class;Lkc0/d;)Lio/gsonfire/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkc0/d<",
            "TT;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/gsonfire/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/gsonfire/b;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
