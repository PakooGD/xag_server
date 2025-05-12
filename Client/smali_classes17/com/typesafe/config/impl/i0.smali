.class public final Lcom/typesafe/config/impl/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/typesafe/config/impl/i0$a;
    }
.end annotation


# static fields
.field public static a:Lzj/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "path parameter"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/typesafe/config/impl/g1;->t(Ljava/lang/String;)Lcom/typesafe/config/impl/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/typesafe/config/impl/i0;->a:Lzj/m;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/List;ZLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/typesafe/config/impl/i0$a;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 v0, 0x2e

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/typesafe/config/impl/i0$a;

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    iget-object p0, v1, Lcom/typesafe/config/impl/i0$a;->a:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p0, v1, Lcom/typesafe/config/impl/i0$a;->a:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    iput-boolean v2, v1, Lcom/typesafe/config/impl/i0$a;->b:Z

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p1, v1, Lcom/typesafe/config/impl/i0$a;->a:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/typesafe/config/impl/i0$a;

    .line 54
    .line 55
    const-string v3, ""

    .line 56
    .line 57
    invoke-direct {p1, v3, v1}, Lcom/typesafe/config/impl/i0$a;-><init>(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/2addr v0, v2

    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, v1, p1}, Lcom/typesafe/config/impl/i0;->a(Ljava/util/List;ZLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    return-void
.end method

.method public static b(Lcom/typesafe/config/impl/g0;Ljava/lang/String;I)Lcom/typesafe/config/impl/g0;
    .locals 3

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lcom/typesafe/config/impl/g0;

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v1, p2, p0}, Lcom/typesafe/config/impl/g0;-><init>(Ljava/lang/String;Lcom/typesafe/config/impl/g0;)V

    .line 18
    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-static {v1, p1, v0}, Lcom/typesafe/config/impl/i0;->b(Lcom/typesafe/config/impl/g0;Ljava/lang/String;I)Lcom/typesafe/config/impl/g0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x2e

    .line 19
    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    add-int/lit8 v3, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v3, v4, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    move v3, v1

    .line 33
    move v5, v2

    .line 34
    :goto_0
    if-ge v3, v0, :cond_b

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/16 v7, 0x61

    .line 41
    .line 42
    if-lt v6, v7, :cond_3

    .line 43
    .line 44
    const/16 v7, 0x7a

    .line 45
    .line 46
    if-le v6, v7, :cond_5

    .line 47
    .line 48
    :cond_3
    const/16 v7, 0x41

    .line 49
    .line 50
    if-lt v6, v7, :cond_4

    .line 51
    .line 52
    const/16 v7, 0x5a

    .line 53
    .line 54
    if-le v6, v7, :cond_5

    .line 55
    .line 56
    :cond_4
    const/16 v7, 0x5f

    .line 57
    .line 58
    if-ne v6, v7, :cond_6

    .line 59
    .line 60
    :cond_5
    move v5, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_6
    if-ne v6, v4, :cond_8

    .line 63
    .line 64
    if-eqz v5, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    move v5, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_8
    const/16 v7, 0x2d

    .line 70
    .line 71
    if-ne v6, v7, :cond_a

    .line 72
    .line 73
    if-eqz v5, :cond_9

    .line 74
    .line 75
    return v2

    .line 76
    :cond_9
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_a
    return v2

    .line 80
    :cond_b
    if-eqz v5, :cond_c

    .line 81
    .line 82
    return v2

    .line 83
    :cond_c
    return v1
.end method

.method public static d(Ljava/lang/String;)Lcom/typesafe/config/impl/g0;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/typesafe/config/impl/i0;->l(Ljava/lang/String;)Lcom/typesafe/config/impl/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lcom/typesafe/config/impl/i0;->a:Lzj/m;

    .line 14
    .line 15
    sget-object v2, Lcom/typesafe/config/ConfigSyntax;->CONF:Lcom/typesafe/config/ConfigSyntax;

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Lcom/typesafe/config/impl/Tokenizer;->d(Lzj/m;Ljava/io/Reader;Lcom/typesafe/config/ConfigSyntax;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/typesafe/config/impl/i0;->a:Lzj/m;

    .line 25
    .line 26
    invoke-static {v1, v2, p0}, Lcom/typesafe/config/impl/i0;->f(Ljava/util/Iterator;Lzj/m;Ljava/lang/String;)Lcom/typesafe/config/impl/g0;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v0}, Ljava/io/StringReader;->close()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-virtual {v0}, Ljava/io/StringReader;->close()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static e(Ljava/util/Iterator;Lzj/m;)Lcom/typesafe/config/impl/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/typesafe/config/impl/k1;",
            ">;",
            "Lzj/m;",
            ")",
            "Lcom/typesafe/config/impl/g0;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/typesafe/config/ConfigSyntax;->CONF:Lcom/typesafe/config/ConfigSyntax;

    .line 3
    .line 4
    invoke-static {p0, p1, v0, v0, v1}, Lcom/typesafe/config/impl/i0;->g(Ljava/util/Iterator;Lzj/m;Ljava/lang/String;Ljava/util/ArrayList;Lcom/typesafe/config/ConfigSyntax;)Lcom/typesafe/config/impl/g0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static f(Ljava/util/Iterator;Lzj/m;Ljava/lang/String;)Lcom/typesafe/config/impl/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/typesafe/config/impl/k1;",
            ">;",
            "Lzj/m;",
            "Ljava/lang/String;",
            ")",
            "Lcom/typesafe/config/impl/g0;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/typesafe/config/ConfigSyntax;->CONF:Lcom/typesafe/config/ConfigSyntax;

    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0, v1}, Lcom/typesafe/config/impl/i0;->g(Ljava/util/Iterator;Lzj/m;Ljava/lang/String;Ljava/util/ArrayList;Lcom/typesafe/config/ConfigSyntax;)Lcom/typesafe/config/impl/g0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static g(Ljava/util/Iterator;Lzj/m;Ljava/lang/String;Ljava/util/ArrayList;Lcom/typesafe/config/ConfigSyntax;)Lcom/typesafe/config/impl/g0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/typesafe/config/impl/k1;",
            ">;",
            "Lzj/m;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/typesafe/config/impl/k1;",
            ">;",
            "Lcom/typesafe/config/ConfigSyntax;",
            ")",
            "Lcom/typesafe/config/impl/g0;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/typesafe/config/impl/i0$a;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Lcom/typesafe/config/impl/i0$a;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_c

    .line 22
    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_8

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/typesafe/config/impl/k1;

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v1}, Lcom/typesafe/config/impl/l1;->k(Lcom/typesafe/config/impl/k1;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v2, Lcom/typesafe/config/ConfigValueType;->STRING:Lcom/typesafe/config/ConfigValueType;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/typesafe/config/impl/l1;->q(Lcom/typesafe/config/impl/k1;Lcom/typesafe/config/ConfigValueType;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, Lcom/typesafe/config/impl/l1;->i(Lcom/typesafe/config/impl/k1;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/typesafe/config/impl/AbstractConfigValue;->transformToString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v4, v1}, Lcom/typesafe/config/impl/i0;->a(Ljava/util/List;ZLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v2, Lcom/typesafe/config/impl/l1;->b:Lcom/typesafe/config/impl/k1;

    .line 69
    .line 70
    if-ne v1, v2, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {v1}, Lcom/typesafe/config/impl/l1;->p(Lcom/typesafe/config/impl/k1;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-static {v1}, Lcom/typesafe/config/impl/l1;->i(Lcom/typesafe/config/impl/k1;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    sub-int/2addr v5, v4

    .line 90
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {v1, p4}, Lcom/typesafe/config/impl/i0;->m(Lcom/typesafe/config/impl/k1;Lcom/typesafe/config/ConfigSyntax;)Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {v2}, Lcom/typesafe/config/impl/AbstractConfigValue;->transformToString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-static {v1}, Lcom/typesafe/config/impl/l1;->o(Lcom/typesafe/config/impl/k1;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    if-eqz p3, :cond_6

    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    sub-int/2addr v2, v4

    .line 118
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {v1, p4}, Lcom/typesafe/config/impl/i0;->m(Lcom/typesafe/config/impl/k1;Lcom/typesafe/config/ConfigSyntax;)Ljava/util/Collection;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-static {v1}, Lcom/typesafe/config/impl/l1;->h(Lcom/typesafe/config/impl/k1;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_1
    invoke-static {v0, v3, v1}, Lcom/typesafe/config/impl/i0;->a(Ljava/util/List;ZLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    new-instance p0, Lcom/typesafe/config/ConfigException$BadPath;

    .line 137
    .line 138
    new-instance p3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string p4, "Token not allowed in path expression: "

    .line 144
    .line 145
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p4, " (you can double-quote this token if you really want it here)"

    .line 152
    .line 153
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-direct {p0, p1, p2, p3}, Lcom/typesafe/config/ConfigException$BadPath;-><init>(Lzj/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_8
    new-instance p0, Lcom/typesafe/config/impl/h0;

    .line 165
    .line 166
    invoke-direct {p0}, Lcom/typesafe/config/impl/h0;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result p4

    .line 177
    if-eqz p4, :cond_b

    .line 178
    .line 179
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    check-cast p4, Lcom/typesafe/config/impl/i0$a;

    .line 184
    .line 185
    iget-object v0, p4, Lcom/typesafe/config/impl/i0$a;->a:Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_a

    .line 192
    .line 193
    iget-boolean v0, p4, Lcom/typesafe/config/impl/i0$a;->b:Z

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    new-instance p0, Lcom/typesafe/config/ConfigException$BadPath;

    .line 199
    .line 200
    const-string p3, "path has a leading, trailing, or two adjacent period \'.\' (use quoted \"\" empty string if you want an empty element)"

    .line 201
    .line 202
    invoke-direct {p0, p1, p2, p3}, Lcom/typesafe/config/ConfigException$BadPath;-><init>(Lzj/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_a
    :goto_3
    iget-object p4, p4, Lcom/typesafe/config/impl/i0$a;->a:Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p4

    .line 212
    invoke-virtual {p0, p4}, Lcom/typesafe/config/impl/h0;->a(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_b
    invoke-virtual {p0}, Lcom/typesafe/config/impl/h0;->d()Lcom/typesafe/config/impl/g0;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :cond_c
    new-instance p0, Lcom/typesafe/config/ConfigException$BadPath;

    .line 222
    .line 223
    const-string p3, "Expecting a field name or path here, but got nothing"

    .line 224
    .line 225
    invoke-direct {p0, p1, p2, p3}, Lcom/typesafe/config/ConfigException$BadPath;-><init>(Lzj/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0
.end method

.method public static h(Ljava/lang/String;)Lcom/typesafe/config/impl/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/typesafe/config/ConfigSyntax;->CONF:Lcom/typesafe/config/ConfigSyntax;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/typesafe/config/impl/i0;->i(Ljava/lang/String;Lcom/typesafe/config/ConfigSyntax;)Lcom/typesafe/config/impl/u;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(Ljava/lang/String;Lcom/typesafe/config/ConfigSyntax;)Lcom/typesafe/config/impl/u;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/StringReader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/typesafe/config/impl/i0;->a:Lzj/m;

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, Lcom/typesafe/config/impl/Tokenizer;->d(Lzj/m;Ljava/io/Reader;Lcom/typesafe/config/ConfigSyntax;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/typesafe/config/impl/i0;->a:Lzj/m;

    .line 16
    .line 17
    invoke-static {v1, v2, p0, p1}, Lcom/typesafe/config/impl/i0;->k(Ljava/util/Iterator;Lzj/m;Ljava/lang/String;Lcom/typesafe/config/ConfigSyntax;)Lcom/typesafe/config/impl/u;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0}, Ljava/io/StringReader;->close()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-virtual {v0}, Ljava/io/StringReader;->close()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static j(Ljava/util/Iterator;Lzj/m;)Lcom/typesafe/config/impl/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/typesafe/config/impl/k1;",
            ">;",
            "Lzj/m;",
            ")",
            "Lcom/typesafe/config/impl/u;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/typesafe/config/ConfigSyntax;->CONF:Lcom/typesafe/config/ConfigSyntax;

    .line 3
    .line 4
    invoke-static {p0, p1, v0, v1}, Lcom/typesafe/config/impl/i0;->k(Ljava/util/Iterator;Lzj/m;Ljava/lang/String;Lcom/typesafe/config/ConfigSyntax;)Lcom/typesafe/config/impl/u;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static k(Ljava/util/Iterator;Lzj/m;Ljava/lang/String;Lcom/typesafe/config/ConfigSyntax;)Lcom/typesafe/config/impl/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/typesafe/config/impl/k1;",
            ">;",
            "Lzj/m;",
            "Ljava/lang/String;",
            "Lcom/typesafe/config/ConfigSyntax;",
            ")",
            "Lcom/typesafe/config/impl/u;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0, p3}, Lcom/typesafe/config/impl/i0;->g(Ljava/util/Iterator;Lzj/m;Ljava/lang/String;Ljava/util/ArrayList;Lcom/typesafe/config/ConfigSyntax;)Lcom/typesafe/config/impl/g0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lcom/typesafe/config/impl/u;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Lcom/typesafe/config/impl/u;-><init>(Lcom/typesafe/config/impl/g0;Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public static l(Ljava/lang/String;)Lcom/typesafe/config/impl/g0;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/typesafe/config/impl/m;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/typesafe/config/impl/i0;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, p0, v0}, Lcom/typesafe/config/impl/i0;->b(Lcom/typesafe/config/impl/g0;Ljava/lang/String;I)Lcom/typesafe/config/impl/g0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static m(Lcom/typesafe/config/impl/k1;Lcom/typesafe/config/ConfigSyntax;)Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/typesafe/config/impl/k1;",
            "Lcom/typesafe/config/ConfigSyntax;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/typesafe/config/impl/k1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/k1;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string v2, "\\."

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v4, v2

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-ge v5, v4, :cond_2

    .line 32
    .line 33
    aget-object v6, v2, v5

    .line 34
    .line 35
    sget-object v7, Lcom/typesafe/config/ConfigSyntax;->CONF:Lcom/typesafe/config/ConfigSyntax;

    .line 36
    .line 37
    if-ne p1, v7, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/typesafe/config/impl/k1;->d()Lzj/m;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v7, v6}, Lcom/typesafe/config/impl/l1;->D(Lzj/m;Ljava/lang/String;)Lcom/typesafe/config/impl/k1;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/k1;->d()Lzj/m;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    new-instance v8, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v9, "\""

    .line 61
    .line 62
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v7, v6, v8}, Lcom/typesafe/config/impl/l1;->B(Lzj/m;Ljava/lang/String;Ljava/lang/String;)Lcom/typesafe/config/impl/k1;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/k1;->d()Lzj/m;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6, v1}, Lcom/typesafe/config/impl/l1;->D(Lzj/m;Ljava/lang/String;)Lcom/typesafe/config/impl/k1;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int/lit8 p0, p0, -0x1

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const/16 p1, 0x2e

    .line 107
    .line 108
    if-eq p0, p1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    add-int/lit8 p0, p0, -0x1

    .line 115
    .line 116
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_3
    return-object v3
.end method
