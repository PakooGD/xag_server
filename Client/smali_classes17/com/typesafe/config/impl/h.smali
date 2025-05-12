.class public final Lcom/typesafe/config/impl/h;
.super Lcom/typesafe/config/impl/c;
.source "SourceFile"

# interfaces
.implements Lcom/typesafe/config/impl/m1;
.implements Lcom/typesafe/config/impl/k0;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzj/m;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj/m;",
            "Ljava/util/List<",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/c;-><init>(Lzj/m;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/typesafe/config/impl/h;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_3

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p1, p1, Lcom/typesafe/config/impl/c;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 36
    .line 37
    instance-of v0, p2, Lcom/typesafe/config/impl/g;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    instance-of p2, p2, Lcom/typesafe/config/impl/h;

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 47
    .line 48
    const-string p2, "placed nested DelayedMerge in a ConfigDelayedMergeObject, should have consolidated stack"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 56
    .line 57
    const-string p2, "created a delayed merge object not guaranteed to be an object"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 64
    .line 65
    const-string p2, "creating empty delayed merge object"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public static z()Lcom/typesafe/config/ConfigException;
    .locals 2

    .line 1
    new-instance v0, Lcom/typesafe/config/ConfigException$NotResolved;

    .line 2
    .line 3
    const-string v1, "need to Config#resolve() before using this object, see the API docs for Config#resolve()"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/typesafe/config/ConfigException$NotResolved;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A(Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/h;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/typesafe/config/impl/h;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->relativized(Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lcom/typesafe/config/impl/h;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/g1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p1, v1, v0}, Lcom/typesafe/config/impl/h;-><init>(Lzj/m;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public B(Lzj/k;)Lcom/typesafe/config/impl/h;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/typesafe/config/impl/c;->withFallback(Lzj/k;)Lcom/typesafe/config/impl/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/typesafe/config/impl/h;

    .line 6
    .line 7
    return-object p1
.end method

.method public C(Ljava/lang/String;)Lcom/typesafe/config/impl/h;
    .locals 0

    .line 1
    invoke-static {}, Lcom/typesafe/config/impl/h;->z()Lcom/typesafe/config/ConfigException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public D(Lcom/typesafe/config/impl/g0;Lzj/t;)Lcom/typesafe/config/impl/h;
    .locals 0

    .line 1
    invoke-static {}, Lcom/typesafe/config/impl/h;->z()Lcom/typesafe/config/ConfigException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public E(Ljava/lang/String;Lzj/t;)Lcom/typesafe/config/impl/h;
    .locals 0

    .line 1
    invoke-static {}, Lcom/typesafe/config/impl/h;->z()Lcom/typesafe/config/ConfigException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public F(Ljava/lang/String;)Lcom/typesafe/config/impl/h;
    .locals 0

    .line 1
    invoke-static {}, Lcom/typesafe/config/impl/h;->z()Lcom/typesafe/config/ConfigException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/h;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public attemptPeekWithPartialResolve(Ljava/lang/String;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/h;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 18
    .line 19
    instance-of v2, v1, Lcom/typesafe/config/impl/c;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lcom/typesafe/config/impl/c;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/typesafe/config/impl/c;->attemptPeekWithPartialResolve(Ljava/lang/String;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/typesafe/config/impl/AbstractConfigValue;->ignoresFallbacks()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    instance-of v1, v1, Lcom/typesafe/config/impl/m1;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 45
    .line 46
    const-string v0, "should not be reached: unmergeable object returned null value"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    instance-of v0, v1, Lcom/typesafe/config/impl/m1;

    .line 53
    .line 54
    if-nez v0, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/typesafe/config/impl/AbstractConfigValue;->resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lcom/typesafe/config/impl/ResolveStatus;->UNRESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-ne p1, v0, :cond_5

    .line 64
    .line 65
    instance-of p1, v1, Lzj/h;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_4
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "Expecting a list here, not "

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, v0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_5
    invoke-virtual {v1}, Lcom/typesafe/config/impl/AbstractConfigValue;->ignoresFallbacks()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_6
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 101
    .line 102
    const-string v0, "resolved non-object should ignore fallbacks"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_7
    new-instance v0, Lcom/typesafe/config/ConfigException$NotResolved;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v3, "Key \'"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v3, "\' is not available at \'"

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/g1;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lcom/typesafe/config/impl/g1;->description()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v3, "\' because value at \'"

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/g1;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/typesafe/config/impl/g1;->description()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, "\' has not been resolved and may turn out to contain or hide \'"

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p1, "\'. Be sure to Config#resolve() before using a config object."

    .line 164
    .line 165
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {v0, p1}, Lcom/typesafe/config/ConfigException$NotResolved;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_8
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 177
    .line 178
    const-string v0, "Delayed merge stack does not contain any unmergeable values"

    .line 179
    .line 180
    invoke-direct {p1, v0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method

.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/typesafe/config/impl/h;

    .line 2
    .line 3
    return p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/typesafe/config/impl/h;->z()Lcom/typesafe/config/ConfigException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/typesafe/config/impl/h;->z()Lcom/typesafe/config/ConfigException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lzj/t;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/typesafe/config/impl/h;->z()Lcom/typesafe/config/ConfigException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/typesafe/config/impl/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/h;->canEqual(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/typesafe/config/impl/h;->a:Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Lcom/typesafe/config/impl/h;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/typesafe/config/impl/h;->a:Ljava/util/List;

    .line 17
    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1
.end method

.method public g(Lcom/typesafe/config/impl/l0;I)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/h;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lcom/typesafe/config/impl/g;->n(Lcom/typesafe/config/impl/l0;Ljava/util/List;I)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public get(Ljava/lang/Object;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 0

    .line 3
    invoke-static {}, Lcom/typesafe/config/impl/h;->z()Lcom/typesafe/config/ConfigException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/h;->get(Ljava/lang/Object;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Lzj/t;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/h;->get(Ljava/lang/Object;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    return-object p1
.end method

.method public hasDescendant(Lcom/typesafe/config/impl/AbstractConfigValue;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/h;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->hasDescendantInList(Ljava/util/List;Lcom/typesafe/config/impl/AbstractConfigValue;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/h;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ignoresFallbacks()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/h;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/typesafe/config/impl/g;->A(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/typesafe/config/impl/h;->z()Lcom/typesafe/config/ConfigException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    throw v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/typesafe/config/impl/h;->z()Lcom/typesafe/config/ConfigException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    throw v0
.end method

.method public bridge synthetic mergedWithNonObject(Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/h;->u(Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic mergedWithObject(Lcom/typesafe/config/impl/c;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/h;->v(Lcom/typesafe/config/impl/c;)Lcom/typesafe/config/impl/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergedWithObject(Lcom/typesafe/config/impl/c;)Lcom/typesafe/config/impl/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/h;->v(Lcom/typesafe/config/impl/c;)Lcom/typesafe/config/impl/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergedWithTheUnmergeable(Lcom/typesafe/config/impl/m1;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/h;->w(Lcom/typesafe/config/impl/m1;)Lcom/typesafe/config/impl/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newCopy(Lcom/typesafe/config/impl/ResolveStatus;Lzj/m;)Lcom/typesafe/config/impl/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/typesafe/config/impl/h;->y(Lcom/typesafe/config/impl/ResolveStatus;Lzj/m;)Lcom/typesafe/config/impl/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic relativized(Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/h;->A(Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic relativized(Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/h;->A(Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/h;

    move-result-object p1

    return-object p1
.end method

.method public render(Ljava/lang/StringBuilder;IZLjava/lang/String;Lzj/q;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/h;->a:Ljava/util/List;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/typesafe/config/impl/g;->y(Ljava/util/List;Ljava/lang/StringBuilder;IZLjava/lang/String;Lzj/q;)V

    return-void
.end method

.method public render(Ljava/lang/StringBuilder;IZLzj/q;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/typesafe/config/impl/h;->render(Ljava/lang/StringBuilder;IZLjava/lang/String;Lzj/q;)V

    return-void
.end method

.method public replaceChild(Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/h;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/typesafe/config/impl/AbstractConfigValue;->replaceChildInList(Ljava/util/List;Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/impl/AbstractConfigValue;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p2, Lcom/typesafe/config/impl/h;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/g1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p2, v0, p1}, Lcom/typesafe/config/impl/h;-><init>(Lzj/m;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/typesafe/config/impl/ResolveStatus;->UNRESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public resolveSubstitutions(Lcom/typesafe/config/impl/l0;Lcom/typesafe/config/impl/o0;)Lcom/typesafe/config/impl/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/typesafe/config/impl/l0;",
            "Lcom/typesafe/config/impl/o0;",
            ")",
            "Lcom/typesafe/config/impl/n0<",
            "+",
            "Lcom/typesafe/config/impl/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/typesafe/config/impl/AbstractConfigValue$NotPossibleToResolve;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/h;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2}, Lcom/typesafe/config/impl/g;->z(Lcom/typesafe/config/impl/k0;Ljava/util/List;Lcom/typesafe/config/impl/l0;Lcom/typesafe/config/impl/o0;)Lcom/typesafe/config/impl/n0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/typesafe/config/impl/n0;->a()Lcom/typesafe/config/impl/n0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/typesafe/config/impl/h;->z()Lcom/typesafe/config/ConfigException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    throw v0
.end method

.method public final u(Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->requireNotIgnoringFallbacks()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/typesafe/config/impl/h;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->mergedWithNonObject(Ljava/util/Collection;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/typesafe/config/impl/h;

    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic unwrapped()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/h;->unwrapped()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public unwrapped()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/typesafe/config/impl/h;->z()Lcom/typesafe/config/ConfigException;

    move-result-object v0

    throw v0
.end method

.method public final v(Lcom/typesafe/config/impl/c;)Lcom/typesafe/config/impl/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/h;->u(Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lzj/t;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/typesafe/config/impl/h;->z()Lcom/typesafe/config/ConfigException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    throw v0
.end method

.method public final w(Lcom/typesafe/config/impl/m1;)Lcom/typesafe/config/impl/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->requireNotIgnoringFallbacks()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/typesafe/config/impl/h;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->mergedWithTheUnmergeable(Ljava/util/Collection;Lcom/typesafe/config/impl/m1;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/typesafe/config/impl/h;

    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic withFallback(Lzj/k;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/h;->B(Lzj/k;)Lcom/typesafe/config/impl/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withFallback(Lzj/k;)Lcom/typesafe/config/impl/c;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/h;->B(Lzj/k;)Lcom/typesafe/config/impl/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withFallback(Lzj/k;)Lzj/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/h;->B(Lzj/k;)Lcom/typesafe/config/impl/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withFallback(Lzj/k;)Lzj/l;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/h;->B(Lzj/k;)Lcom/typesafe/config/impl/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withFallback(Lzj/k;)Lzj/t;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/h;->B(Lzj/k;)Lcom/typesafe/config/impl/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withOnlyKey(Ljava/lang/String;)Lcom/typesafe/config/impl/c;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/h;->C(Ljava/lang/String;)Lcom/typesafe/config/impl/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withOnlyKey(Ljava/lang/String;)Lzj/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/h;->C(Ljava/lang/String;)Lcom/typesafe/config/impl/h;

    move-result-object p1

    return-object p1
.end method

.method public withOnlyPath(Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/c;
    .locals 0

    .line 1
    invoke-static {}, Lcom/typesafe/config/impl/h;->z()Lcom/typesafe/config/ConfigException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public withOnlyPathOrNull(Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/c;
    .locals 0

    .line 1
    invoke-static {}, Lcom/typesafe/config/impl/h;->z()Lcom/typesafe/config/ConfigException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public bridge synthetic withValue(Lcom/typesafe/config/impl/g0;Lzj/t;)Lcom/typesafe/config/impl/c;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/typesafe/config/impl/h;->D(Lcom/typesafe/config/impl/g0;Lzj/t;)Lcom/typesafe/config/impl/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withValue(Ljava/lang/String;Lzj/t;)Lcom/typesafe/config/impl/c;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/typesafe/config/impl/h;->E(Ljava/lang/String;Lzj/t;)Lcom/typesafe/config/impl/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withValue(Ljava/lang/String;Lzj/t;)Lzj/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/typesafe/config/impl/h;->E(Ljava/lang/String;Lzj/t;)Lcom/typesafe/config/impl/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withoutKey(Ljava/lang/String;)Lcom/typesafe/config/impl/c;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/h;->F(Ljava/lang/String;)Lcom/typesafe/config/impl/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withoutKey(Ljava/lang/String;)Lzj/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/h;->F(Ljava/lang/String;)Lcom/typesafe/config/impl/h;

    move-result-object p1

    return-object p1
.end method

.method public withoutPath(Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/c;
    .locals 0

    .line 1
    invoke-static {}, Lcom/typesafe/config/impl/h;->z()Lcom/typesafe/config/ConfigException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public y(Lcom/typesafe/config/impl/ResolveStatus;Lzj/m;)Lcom/typesafe/config/impl/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/h;->resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/typesafe/config/impl/h;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/typesafe/config/impl/h;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, Lcom/typesafe/config/impl/h;-><init>(Lzj/m;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 16
    .line 17
    const-string p2, "attempt to create resolved ConfigDelayedMergeObject"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
