.class public final Lcom/typesafe/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "config.strategy"

.field public static final b:Ljava/lang/String; = "config.override_with_env_vars"


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

.method public static A(Ljava/lang/String;Lzj/o;Lcom/typesafe/config/b;)Lzj/a;
    .locals 1

    .line 1
    const-string v0, "load"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/typesafe/config/a;->m(Lzj/o;Ljava/lang/String;)Lzj/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/typesafe/config/a;->d0(Ljava/lang/String;Lzj/o;)Lzj/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lzj/o;->d()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p0, p2}, Lcom/typesafe/config/a;->w(Ljava/lang/ClassLoader;Lzj/a;Lcom/typesafe/config/b;)Lzj/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static B(Lzj/a;)Lzj/a;
    .locals 1

    .line 1
    const-string v0, "load"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/typesafe/config/a;->a(Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lcom/typesafe/config/a;->v(Ljava/lang/ClassLoader;Lzj/a;)Lzj/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static C(Lzj/a;Lcom/typesafe/config/b;)Lzj/a;
    .locals 1

    .line 1
    const-string v0, "load"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/typesafe/config/a;->a(Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0, p1}, Lcom/typesafe/config/a;->w(Ljava/lang/ClassLoader;Lzj/a;Lcom/typesafe/config/b;)Lzj/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static D(Lzj/o;)Lzj/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/typesafe/config/b;->b()Lcom/typesafe/config/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/typesafe/config/a;->E(Lzj/o;Lcom/typesafe/config/b;)Lzj/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static E(Lzj/o;Lcom/typesafe/config/b;)Lzj/a;
    .locals 1

    .line 1
    const-string v0, "load"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/typesafe/config/a;->m(Lzj/o;Ljava/lang/String;)Lzj/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/typesafe/config/a;->d(Lzj/o;)Lzj/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Lcom/typesafe/config/a;->C(Lzj/a;Lcom/typesafe/config/b;)Lzj/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static F()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lzj/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lzj/o;->b()Lzj/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/typesafe/config/a;->H(Lzj/o;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static G(Ljava/lang/ClassLoader;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/Optional<",
            "Lzj/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lzj/o;->b()Lzj/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lzj/o;->j(Ljava/lang/ClassLoader;)Lzj/o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/typesafe/config/a;->H(Lzj/o;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static H(Lzj/o;)Ljava/util/Optional;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj/o;",
            ")",
            "Ljava/util/Optional<",
            "Lzj/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "parseApplicationReplacement"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/typesafe/config/a;->m(Lzj/o;Ljava/lang/String;)Lzj/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzj/o;->d()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "config.resource"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v4, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v4, v3

    .line 24
    :goto_0
    const-string v5, "config.file"

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    :cond_1
    const-string v6, "config.url"

    .line 35
    .line 36
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    :cond_2
    if-nez v4, :cond_3

    .line 45
    .line 46
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    if-gt v4, v2, :cond_7

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Lzj/o;->i(Z)Lzj/o;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const-string v3, "/"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_4
    invoke-static {v0, v1, p0}, Lcom/typesafe/config/a;->V(Ljava/lang/ClassLoader;Ljava/lang/String;Lzj/o;)Lzj/a;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_5
    if-eqz v5, :cond_6

    .line 81
    .line 82
    new-instance v0, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p0}, Lcom/typesafe/config/a;->J(Ljava/io/File;Lzj/o;)Lzj/a;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_6
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 97
    .line 98
    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p0}, Lcom/typesafe/config/a;->h0(Ljava/net/URL;Lzj/o;)Lzj/a;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    return-object p0

    .line 110
    :catch_0
    move-exception p0

    .line 111
    new-instance v0, Lcom/typesafe/config/ConfigException$Generic;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "Bad URL in config.url system property: \'"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, "\': "

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v1, p0}, Lcom/typesafe/config/ConfigException$Generic;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_7
    new-instance p0, Lcom/typesafe/config/ConfigException$Generic;

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v2, "You set more than one of config.file=\'"

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v2, "\', config.url=\'"

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, "\', config.resource=\'"

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, "\'; don\'t know which one to use!"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {p0, v0}, Lcom/typesafe/config/ConfigException$Generic;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0
.end method

.method public static I(Ljava/io/File;)Lzj/a;
    .locals 1

    .line 1
    invoke-static {}, Lzj/o;->b()Lzj/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/typesafe/config/a;->J(Ljava/io/File;Lzj/o;)Lzj/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static J(Ljava/io/File;Lzj/o;)Lzj/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/typesafe/config/impl/f0;->n(Ljava/io/File;Lzj/o;)Lcom/typesafe/config/impl/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/typesafe/config/impl/f0;->w()Lzj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lzj/l;->toConfig()Lzj/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static K(Ljava/io/File;)Lzj/a;
    .locals 1

    .line 1
    invoke-static {}, Lzj/o;->b()Lzj/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/typesafe/config/a;->L(Ljava/io/File;Lzj/o;)Lzj/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static L(Ljava/io/File;Lzj/o;)Lzj/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/typesafe/config/impl/l;->D(Ljava/io/File;Lzj/o;)Lzj/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lzj/l;->toConfig()Lzj/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static M(Ljava/util/Map;)Lzj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lzj/a;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/typesafe/config/a;->N(Ljava/util/Map;Ljava/lang/String;)Lzj/a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static N(Ljava/util/Map;Ljava/lang/String;)Lzj/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lzj/a;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/typesafe/config/impl/l;->t(Ljava/util/Map;Ljava/lang/String;)Lzj/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lzj/l;->toConfig()Lzj/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static O(Ljava/util/Properties;)Lzj/a;
    .locals 1

    .line 1
    invoke-static {}, Lzj/o;->b()Lzj/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/typesafe/config/a;->P(Ljava/util/Properties;Lzj/o;)Lzj/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static P(Ljava/util/Properties;Lzj/o;)Lzj/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/typesafe/config/impl/f0;->p(Ljava/util/Properties;Lzj/o;)Lcom/typesafe/config/impl/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/typesafe/config/impl/f0;->w()Lzj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lzj/l;->toConfig()Lzj/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static Q(Ljava/io/Reader;)Lzj/a;
    .locals 1

    .line 1
    invoke-static {}, Lzj/o;->b()Lzj/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/typesafe/config/a;->R(Ljava/io/Reader;Lzj/o;)Lzj/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static R(Ljava/io/Reader;Lzj/o;)Lzj/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/typesafe/config/impl/f0;->q(Ljava/io/Reader;Lzj/o;)Lcom/typesafe/config/impl/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/typesafe/config/impl/f0;->w()Lzj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lzj/l;->toConfig()Lzj/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static S(Ljava/lang/Class;Ljava/lang/String;)Lzj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lzj/a;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lzj/o;->b()Lzj/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/typesafe/config/a;->T(Ljava/lang/Class;Ljava/lang/String;Lzj/o;)Lzj/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static T(Ljava/lang/Class;Ljava/lang/String;Lzj/o;)Lzj/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Lzj/o;",
            ")",
            "Lzj/a;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/typesafe/config/impl/f0;->s(Ljava/lang/Class;Ljava/lang/String;Lzj/o;)Lcom/typesafe/config/impl/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/typesafe/config/impl/f0;->w()Lzj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lzj/l;->toConfig()Lzj/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static U(Ljava/lang/ClassLoader;Ljava/lang/String;)Lzj/a;
    .locals 1

    .line 1
    invoke-static {}, Lzj/o;->b()Lzj/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/typesafe/config/a;->V(Ljava/lang/ClassLoader;Ljava/lang/String;Lzj/o;)Lzj/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static V(Ljava/lang/ClassLoader;Ljava/lang/String;Lzj/o;)Lzj/a;
    .locals 0

    .line 1
    invoke-virtual {p2, p0}, Lzj/o;->j(Ljava/lang/ClassLoader;)Lzj/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcom/typesafe/config/a;->X(Ljava/lang/String;Lzj/o;)Lzj/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static W(Ljava/lang/String;)Lzj/a;
    .locals 1

    .line 1
    invoke-static {}, Lzj/o;->b()Lzj/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/typesafe/config/a;->X(Ljava/lang/String;Lzj/o;)Lzj/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static X(Ljava/lang/String;Lzj/o;)Lzj/a;
    .locals 1

    .line 1
    const-string v0, "parseResources"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/typesafe/config/a;->m(Lzj/o;Ljava/lang/String;)Lzj/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/typesafe/config/impl/f0;->t(Ljava/lang/String;Lzj/o;)Lcom/typesafe/config/impl/f0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/typesafe/config/impl/f0;->w()Lzj/l;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lzj/l;->toConfig()Lzj/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static Y(Ljava/lang/Class;Ljava/lang/String;)Lzj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lzj/a;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lzj/o;->b()Lzj/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/typesafe/config/a;->Z(Ljava/lang/Class;Ljava/lang/String;Lzj/o;)Lzj/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static Z(Ljava/lang/Class;Ljava/lang/String;Lzj/o;)Lzj/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Lzj/o;",
            ")",
            "Lzj/a;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/typesafe/config/impl/l;->E(Ljava/lang/Class;Ljava/lang/String;Lzj/o;)Lzj/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lzj/l;->toConfig()Lzj/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Context class loader is not set for the current thread; if Thread.currentThread().getContextClassLoader() returns null, you must pass a ClassLoader explicitly to ConfigFactory."

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static a0(Ljava/lang/ClassLoader;Ljava/lang/String;)Lzj/a;
    .locals 1

    .line 1
    invoke-static {}, Lzj/o;->b()Lzj/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/typesafe/config/a;->b0(Ljava/lang/ClassLoader;Ljava/lang/String;Lzj/o;)Lzj/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b()Lzj/a;
    .locals 1

    .line 1
    invoke-static {}, Lzj/o;->b()Lzj/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/typesafe/config/a;->d(Lzj/o;)Lzj/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b0(Ljava/lang/ClassLoader;Ljava/lang/String;Lzj/o;)Lzj/a;
    .locals 0

    .line 1
    invoke-virtual {p2, p0}, Lzj/o;->j(Ljava/lang/ClassLoader;)Lzj/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcom/typesafe/config/impl/l;->F(Ljava/lang/String;Lzj/o;)Lzj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lzj/l;->toConfig()Lzj/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Ljava/lang/ClassLoader;)Lzj/a;
    .locals 1

    .line 1
    invoke-static {}, Lzj/o;->b()Lzj/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lzj/o;->j(Ljava/lang/ClassLoader;)Lzj/o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/typesafe/config/a;->d(Lzj/o;)Lzj/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c0(Ljava/lang/String;)Lzj/a;
    .locals 1

    .line 1
    invoke-static {}, Lzj/o;->b()Lzj/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/typesafe/config/a;->d0(Ljava/lang/String;Lzj/o;)Lzj/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lzj/o;)Lzj/a;
    .locals 2

    .line 1
    invoke-static {}, Lcom/typesafe/config/a;->n()Lzj/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "defaultApplication"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lcom/typesafe/config/a;->m(Lzj/o;Ljava/lang/String;)Lzj/o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lzj/i;->a(Lzj/o;)Lzj/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d0(Ljava/lang/String;Lzj/o;)Lzj/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/typesafe/config/impl/l;->F(Ljava/lang/String;Lzj/o;)Lzj/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lzj/l;->toConfig()Lzj/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e()Lzj/a;
    .locals 2

    .line 1
    invoke-static {}, Lcom/typesafe/config/a;->o()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/typesafe/config/a;->j0()Lzj/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/typesafe/config/a;->k0()Lzj/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lzj/a;->withFallback(Lzj/k;)Lzj/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {}, Lcom/typesafe/config/a;->k0()Lzj/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static e0(Ljava/lang/String;)Lzj/a;
    .locals 1

    .line 1
    invoke-static {}, Lzj/o;->b()Lzj/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/typesafe/config/a;->f0(Ljava/lang/String;Lzj/o;)Lzj/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Ljava/lang/ClassLoader;)Lzj/a;
    .locals 0

    .line 1
    invoke-static {}, Lcom/typesafe/config/a;->e()Lzj/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f0(Ljava/lang/String;Lzj/o;)Lzj/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/typesafe/config/impl/f0;->u(Ljava/lang/String;Lzj/o;)Lcom/typesafe/config/impl/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/typesafe/config/impl/f0;->w()Lzj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lzj/l;->toConfig()Lzj/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static g()Lzj/a;
    .locals 1

    .line 1
    const-string v0, "defaultReference"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/typesafe/config/a;->a(Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/typesafe/config/a;->h(Ljava/lang/ClassLoader;)Lzj/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static g0(Ljava/net/URL;)Lzj/a;
    .locals 1

    .line 1
    invoke-static {}, Lzj/o;->b()Lzj/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/typesafe/config/a;->h0(Ljava/net/URL;Lzj/o;)Lzj/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Ljava/lang/ClassLoader;)Lzj/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/typesafe/config/impl/l;->g(Ljava/lang/ClassLoader;)Lzj/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h0(Ljava/net/URL;Lzj/o;)Lzj/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/typesafe/config/impl/f0;->v(Ljava/net/URL;Lzj/o;)Lcom/typesafe/config/impl/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/typesafe/config/impl/f0;->w()Lzj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lzj/l;->toConfig()Lzj/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static i()Lzj/a;
    .locals 1

    .line 1
    const-string v0, "defaultReferenceUnresolved"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/typesafe/config/a;->a(Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/typesafe/config/a;->j(Ljava/lang/ClassLoader;)Lzj/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static i0()Lzj/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/typesafe/config/impl/l;->n()Lzj/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static j(Ljava/lang/ClassLoader;)Lzj/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/typesafe/config/impl/l;->h(Ljava/lang/ClassLoader;)Lzj/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j0()Lzj/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/typesafe/config/impl/l;->p()Lzj/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static k()Lzj/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/typesafe/config/a;->l(Ljava/lang/String;)Lzj/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static k0()Lzj/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/typesafe/config/impl/l;->J()Lzj/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static l(Ljava/lang/String;)Lzj/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/typesafe/config/impl/l;->j(Ljava/lang/String;)Lzj/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m(Lzj/o;Ljava/lang/String;)Lzj/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzj/o;->d()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/typesafe/config/a;->a(Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lzj/o;->j(Ljava/lang/ClassLoader;)Lzj/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static n()Lzj/i;
    .locals 5

    .line 1
    const-string v0, "Failed to load strategy: "

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "config.strategy"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v3, Lzj/i;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    new-array v4, v3, [Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lzj/i;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    return-object v2

    .line 41
    :catchall_0
    move-exception v2

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    new-instance v3, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v3, v0, v2}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v3

    .line 66
    :goto_1
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    new-instance v3, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 73
    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v3, v0, v2}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v3

    .line 93
    :cond_0
    new-instance v2, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v2, v0, v3}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v2

    .line 114
    :cond_1
    new-instance v0, Lzj/w;

    .line 115
    .line 116
    invoke-direct {v0}, Lzj/w;-><init>()V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public static o()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "config.override_with_env_vars"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static p()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/typesafe/config/impl/l;->I()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/typesafe/config/impl/l;->G()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/typesafe/config/impl/l;->H()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static q()Lzj/a;
    .locals 1

    .line 1
    const-string v0, "load"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/typesafe/config/a;->a(Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/typesafe/config/a;->r(Ljava/lang/ClassLoader;)Lzj/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static r(Ljava/lang/ClassLoader;)Lzj/a;
    .locals 2

    .line 1
    invoke-static {}, Lzj/o;->b()Lzj/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lzj/o;->j(Ljava/lang/ClassLoader;)Lzj/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/typesafe/config/a$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/typesafe/config/a$a;-><init>(Ljava/lang/ClassLoader;Lzj/o;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "load"

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lcom/typesafe/config/impl/l;->e(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/util/concurrent/Callable;)Lzj/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static s(Ljava/lang/ClassLoader;Lcom/typesafe/config/b;)Lzj/a;
    .locals 1

    .line 1
    invoke-static {}, Lzj/o;->b()Lzj/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p1}, Lcom/typesafe/config/a;->y(Ljava/lang/ClassLoader;Lzj/o;Lcom/typesafe/config/b;)Lzj/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static t(Ljava/lang/ClassLoader;Ljava/lang/String;)Lzj/a;
    .locals 1

    .line 1
    invoke-static {}, Lzj/o;->b()Lzj/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lzj/o;->j(Ljava/lang/ClassLoader;)Lzj/o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lcom/typesafe/config/b;->b()Lcom/typesafe/config/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, p0, v0}, Lcom/typesafe/config/a;->A(Ljava/lang/String;Lzj/o;Lcom/typesafe/config/b;)Lzj/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static u(Ljava/lang/ClassLoader;Ljava/lang/String;Lzj/o;Lcom/typesafe/config/b;)Lzj/a;
    .locals 0

    .line 1
    invoke-virtual {p2, p0}, Lzj/o;->j(Ljava/lang/ClassLoader;)Lzj/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0, p3}, Lcom/typesafe/config/a;->A(Ljava/lang/String;Lzj/o;Lcom/typesafe/config/b;)Lzj/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static v(Ljava/lang/ClassLoader;Lzj/a;)Lzj/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/typesafe/config/b;->b()Lcom/typesafe/config/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/typesafe/config/a;->w(Ljava/lang/ClassLoader;Lzj/a;Lcom/typesafe/config/b;)Lzj/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static w(Ljava/lang/ClassLoader;Lzj/a;Lcom/typesafe/config/b;)Lzj/a;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/typesafe/config/a;->f(Ljava/lang/ClassLoader;)Lzj/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lzj/a;->withFallback(Lzj/k;)Lzj/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0}, Lcom/typesafe/config/impl/l;->h(Ljava/lang/ClassLoader;)Lzj/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Lzj/a;->withFallback(Lzj/k;)Lzj/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p2}, Lzj/a;->resolve(Lcom/typesafe/config/b;)Lzj/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static x(Ljava/lang/ClassLoader;Lzj/o;)Lzj/a;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lzj/o;->j(Ljava/lang/ClassLoader;)Lzj/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/typesafe/config/a;->D(Lzj/o;)Lzj/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static y(Ljava/lang/ClassLoader;Lzj/o;Lcom/typesafe/config/b;)Lzj/a;
    .locals 1

    .line 1
    const-string v0, "load"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/typesafe/config/a;->m(Lzj/o;Ljava/lang/String;)Lzj/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/typesafe/config/a;->d(Lzj/o;)Lzj/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1, p2}, Lcom/typesafe/config/a;->w(Ljava/lang/ClassLoader;Lzj/a;Lcom/typesafe/config/b;)Lzj/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static z(Ljava/lang/String;)Lzj/a;
    .locals 2

    .line 1
    invoke-static {}, Lzj/o;->b()Lzj/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/typesafe/config/b;->b()Lcom/typesafe/config/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v0, v1}, Lcom/typesafe/config/a;->A(Ljava/lang/String;Lzj/o;Lcom/typesafe/config/b;)Lzj/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
