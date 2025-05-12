.class public Lcom/fasterxml/classmate/MemberResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected _cfgIncludeLangObject:Z

.field protected _constructorFilter:Lcom/fasterxml/classmate/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/classmate/a<",
            "Lec/b;",
            ">;"
        }
    .end annotation
.end field

.field protected _fieldFilter:Lcom/fasterxml/classmate/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/classmate/a<",
            "Lec/c;",
            ">;"
        }
    .end annotation
.end field

.field protected _methodFilter:Lcom/fasterxml/classmate/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/classmate/a<",
            "Lec/e;",
            ">;"
        }
    .end annotation
.end field

.field protected final _typeResolver:Lcom/fasterxml/classmate/TypeResolver;


# direct methods
.method public constructor <init>(Lcom/fasterxml/classmate/TypeResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/classmate/MemberResolver;->_typeResolver:Lcom/fasterxml/classmate/TypeResolver;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public _gatherTypes(Lcom/fasterxml/classmate/b;Ljava/util/Set;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/classmate/b;",
            "Ljava/util/Set<",
            "Lcom/fasterxml/classmate/util/ClassKey;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fasterxml/classmate/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/classmate/b;->s()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v1, p0, Lcom/fasterxml/classmate/MemberResolver;->_cfgIncludeLangObject:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-class v1, Ljava/lang/Object;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Lcom/fasterxml/classmate/util/ClassKey;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/fasterxml/classmate/b;->s()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lcom/fasterxml/classmate/util/ClassKey;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/fasterxml/classmate/b;->u()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/fasterxml/classmate/b;

    .line 58
    .line 59
    invoke-virtual {p0, v1, p2, p3}, Lcom/fasterxml/classmate/MemberResolver;->_gatherTypes(Lcom/fasterxml/classmate/b;Ljava/util/Set;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/classmate/b;->x()Lcom/fasterxml/classmate/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/classmate/MemberResolver;->_gatherTypes(Lcom/fasterxml/classmate/b;Ljava/util/Set;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/Set;Lcom/fasterxml/classmate/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lec/a;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/fasterxml/classmate/util/ClassKey;",
            ">;",
            "Lcom/fasterxml/classmate/b;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcom/fasterxml/classmate/b;->s()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v1, p0, Lcom/fasterxml/classmate/MemberResolver;->_cfgIncludeLangObject:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-class v1, Ljava/lang/Object;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v1, Lcom/fasterxml/classmate/util/ClassKey;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/fasterxml/classmate/util/ClassKey;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v0, Lec/a;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v0, p3, v2, v1}, Lec/a;-><init>(Lcom/fasterxml/classmate/b;ZI)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/fasterxml/classmate/b;->u()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/fasterxml/classmate/b;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/classmate/MemberResolver;->a(Ljava/util/List;Ljava/util/Set;Lcom/fasterxml/classmate/b;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p3}, Lcom/fasterxml/classmate/b;->x()Lcom/fasterxml/classmate/b;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/classmate/MemberResolver;->a(Ljava/util/List;Ljava/util/Set;Lcom/fasterxml/classmate/b;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/Set;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lec/a;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/fasterxml/classmate/util/ClassKey;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/classmate/util/ClassKey;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/fasterxml/classmate/util/ClassKey;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/fasterxml/classmate/MemberResolver;->_typeResolver:Lcom/fasterxml/classmate/TypeResolver;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 19
    .line 20
    invoke-virtual {v0, p3, v1}, Lcom/fasterxml/classmate/TypeResolver;->resolve(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/fasterxml/classmate/b;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance v0, Lec/a;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, p3, v2, v1}, Lec/a;-><init>(Lcom/fasterxml/classmate/b;ZI)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/fasterxml/classmate/b;->u()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/fasterxml/classmate/b;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/classmate/MemberResolver;->a(Ljava/util/List;Ljava/util/Set;Lcom/fasterxml/classmate/b;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p3}, Lcom/fasterxml/classmate/b;->x()Lcom/fasterxml/classmate/b;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/classmate/MemberResolver;->a(Ljava/util/List;Ljava/util/Set;Lcom/fasterxml/classmate/b;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public resolve(Lcom/fasterxml/classmate/b;Lcom/fasterxml/classmate/AnnotationConfiguration;Lcom/fasterxml/classmate/AnnotationOverrides;)Lcom/fasterxml/classmate/c;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/fasterxml/classmate/MemberResolver;->_cfgIncludeLangObject:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/fasterxml/classmate/b;->s()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, Ljava/lang/Object;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/fasterxml/classmate/util/ClassKey;

    .line 33
    .line 34
    invoke-direct {p1, v2}, Lcom/fasterxml/classmate/util/ClassKey;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/classmate/MemberResolver;->_gatherTypes(Lcom/fasterxml/classmate/b;Ljava/util/Set;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 p1, 0x0

    .line 50
    if-nez p3, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    new-array v0, p3, [Lec/a;

    .line 57
    .line 58
    move v2, p1

    .line 59
    :goto_1
    if-ge v2, p3, :cond_1

    .line 60
    .line 61
    new-instance v3, Lec/a;

    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/fasterxml/classmate/b;

    .line 68
    .line 69
    invoke-direct {v3, v4, p1, v2}, Lec/a;-><init>(Lcom/fasterxml/classmate/b;ZI)V

    .line 70
    .line 71
    .line 72
    aput-object v3, v0, v2

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    aget-object p1, v0, p1

    .line 78
    .line 79
    move-object v7, p1

    .line 80
    move-object v8, v0

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v3, 0x0

    .line 92
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcom/fasterxml/classmate/b;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/fasterxml/classmate/b;->s()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {p3, v5}, Lcom/fasterxml/classmate/AnnotationOverrides;->mixInsFor(Ljava/lang/Class;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Ljava/lang/Class;

    .line 129
    .line 130
    invoke-virtual {p0, v2, v0, v6}, Lcom/fasterxml/classmate/MemberResolver;->b(Ljava/util/List;Ljava/util/Set;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    new-instance v5, Lec/a;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-direct {v5, v4, p1, v6}, Lec/a;-><init>(Lcom/fasterxml/classmate/b;ZI)V

    .line 141
    .line 142
    .line 143
    if-nez v3, :cond_4

    .line 144
    .line 145
    move-object v3, v5

    .line 146
    :cond_4
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    new-array p1, p1, [Lec/a;

    .line 151
    .line 152
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    move-object v0, p1

    .line 157
    check-cast v0, [Lec/a;

    .line 158
    .line 159
    move-object v8, v0

    .line 160
    move-object v7, v3

    .line 161
    :goto_4
    new-instance p1, Lcom/fasterxml/classmate/c;

    .line 162
    .line 163
    iget-object v5, p0, Lcom/fasterxml/classmate/MemberResolver;->_typeResolver:Lcom/fasterxml/classmate/TypeResolver;

    .line 164
    .line 165
    iget-object v9, p0, Lcom/fasterxml/classmate/MemberResolver;->_constructorFilter:Lcom/fasterxml/classmate/a;

    .line 166
    .line 167
    iget-object v10, p0, Lcom/fasterxml/classmate/MemberResolver;->_fieldFilter:Lcom/fasterxml/classmate/a;

    .line 168
    .line 169
    iget-object v11, p0, Lcom/fasterxml/classmate/MemberResolver;->_methodFilter:Lcom/fasterxml/classmate/a;

    .line 170
    .line 171
    move-object v4, p1

    .line 172
    move-object v6, p2

    .line 173
    invoke-direct/range {v4 .. v11}, Lcom/fasterxml/classmate/c;-><init>(Lcom/fasterxml/classmate/TypeResolver;Lcom/fasterxml/classmate/AnnotationConfiguration;Lec/a;[Lec/a;Lcom/fasterxml/classmate/a;Lcom/fasterxml/classmate/a;Lcom/fasterxml/classmate/a;)V

    .line 174
    .line 175
    .line 176
    return-object p1
.end method

.method public setConstructorFilter(Lcom/fasterxml/classmate/a;)Lcom/fasterxml/classmate/MemberResolver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/classmate/a<",
            "Lec/b;",
            ">;)",
            "Lcom/fasterxml/classmate/MemberResolver;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fasterxml/classmate/MemberResolver;->_constructorFilter:Lcom/fasterxml/classmate/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFieldFilter(Lcom/fasterxml/classmate/a;)Lcom/fasterxml/classmate/MemberResolver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/classmate/a<",
            "Lec/c;",
            ">;)",
            "Lcom/fasterxml/classmate/MemberResolver;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fasterxml/classmate/MemberResolver;->_fieldFilter:Lcom/fasterxml/classmate/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIncludeLangObject(Z)Lcom/fasterxml/classmate/MemberResolver;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fasterxml/classmate/MemberResolver;->_cfgIncludeLangObject:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMethodFilter(Lcom/fasterxml/classmate/a;)Lcom/fasterxml/classmate/MemberResolver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/classmate/a<",
            "Lec/e;",
            ">;)",
            "Lcom/fasterxml/classmate/MemberResolver;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fasterxml/classmate/MemberResolver;->_methodFilter:Lcom/fasterxml/classmate/a;

    .line 2
    .line 3
    return-object p0
.end method
