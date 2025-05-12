.class public final Lcom/typesafe/config/impl/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/typesafe/config/impl/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final b:Lcom/typesafe/config/impl/v;

.field public final c:Lcom/typesafe/config/impl/c0;

.field public final d:Lzj/c;

.field public final e:Lcom/typesafe/config/ConfigSyntax;

.field public final f:Lzj/m;

.field public final g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/typesafe/config/impl/g0;",
            ">;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Lcom/typesafe/config/ConfigSyntax;Lzj/m;Lcom/typesafe/config/impl/v;Lcom/typesafe/config/impl/c0;Lzj/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/typesafe/config/impl/y$b;->a:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/typesafe/config/impl/y$b;->b:Lcom/typesafe/config/impl/v;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/typesafe/config/impl/y$b;->e:Lcom/typesafe/config/ConfigSyntax;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/typesafe/config/impl/y$b;->f:Lzj/m;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/typesafe/config/impl/y$b;->c:Lcom/typesafe/config/impl/c0;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/typesafe/config/impl/y$b;->d:Lzj/c;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/typesafe/config/impl/y$b;->g:Ljava/util/LinkedList;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/typesafe/config/impl/y$b;->h:I

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lcom/typesafe/config/impl/g0;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/c;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/typesafe/config/impl/g0;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/typesafe/config/impl/g0;->j()Lcom/typesafe/config/impl/g0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/typesafe/config/impl/g0;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/typesafe/config/impl/g0;->j()Lcom/typesafe/config/impl/g0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-interface {v0, p0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    new-instance v1, Lcom/typesafe/config/impl/SimpleConfigObject;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/g1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v2, v3}, Lcom/typesafe/config/impl/g1;->A(Ljava/util/List;)Lcom/typesafe/config/impl/g1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v2, v0}, Lcom/typesafe/config/impl/SimpleConfigObject;-><init>(Lzj/m;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/typesafe/config/impl/SimpleConfigObject;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/g1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v3}, Lcom/typesafe/config/impl/g1;->A(Ljava/util/List;)Lcom/typesafe/config/impl/g1;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v1, v2, v0}, Lcom/typesafe/config/impl/SimpleConfigObject;-><init>(Lzj/m;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final b()Lcom/typesafe/config/impl/g0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/y$b;->g:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/typesafe/config/impl/g0;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/typesafe/config/impl/y$b;->g:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/typesafe/config/impl/g0;-><init>(Ljava/util/Iterator;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 22
    .line 23
    const-string v1, "Bug in parser; tried to get current path when at root"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final c()Lcom/typesafe/config/impl/g1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/y$b;->f:Lzj/m;

    .line 2
    .line 3
    check-cast v0, Lcom/typesafe/config/impl/g1;

    .line 4
    .line 5
    iget v1, p0, Lcom/typesafe/config/impl/y$b;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/typesafe/config/impl/g1;->B(I)Lcom/typesafe/config/impl/g1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d()Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/typesafe/config/impl/y$b;->b:Lcom/typesafe/config/impl/v;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/typesafe/config/impl/p;->b()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    move v4, v3

    .line 19
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_5

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/typesafe/config/impl/a;

    .line 30
    .line 31
    instance-of v6, v5, Lcom/typesafe/config/impl/o;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    check-cast v5, Lcom/typesafe/config/impl/o;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/typesafe/config/impl/o;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v6, v5, Lcom/typesafe/config/impl/x;

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    check-cast v5, Lcom/typesafe/config/impl/x;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/typesafe/config/impl/x;->b()Lcom/typesafe/config/impl/k1;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lcom/typesafe/config/impl/l1;->l(Lcom/typesafe/config/impl/k1;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    iget v5, p0, Lcom/typesafe/config/impl/y$b;->a:I

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    add-int/2addr v5, v6

    .line 65
    iput v5, p0, Lcom/typesafe/config/impl/y$b;->a:I

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/g1;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lcom/typesafe/config/impl/g1;->f(Ljava/util/List;)Lcom/typesafe/config/impl/g1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v2, v1}, Lcom/typesafe/config/impl/AbstractConfigValue;->withOrigin(Lzj/m;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    :goto_2
    move v4, v6

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    instance-of v6, v5, Lcom/typesafe/config/impl/p;

    .line 101
    .line 102
    if-eqz v6, :cond_0

    .line 103
    .line 104
    check-cast v5, Lcom/typesafe/config/impl/p;

    .line 105
    .line 106
    invoke-virtual {p0, v5, v0}, Lcom/typesafe/config/impl/y$b;->k(Lcom/typesafe/config/impl/b;Ljava/util/List;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    :goto_3
    return-object v2
.end method

.method public final e(Lcom/typesafe/config/impl/n;)Lcom/typesafe/config/impl/SimpleConfigList;
    .locals 10

    .line 1
    iget v0, p0, Lcom/typesafe/config/impl/y$b;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/typesafe/config/impl/y$b;->h:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/typesafe/config/impl/y$b;->c()Lcom/typesafe/config/impl/g1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/typesafe/config/impl/p;->b()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move v7, v4

    .line 32
    move-object v6, v5

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_6

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lcom/typesafe/config/impl/a;

    .line 44
    .line 45
    instance-of v9, v8, Lcom/typesafe/config/impl/o;

    .line 46
    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    check-cast v8, Lcom/typesafe/config/impl/o;

    .line 50
    .line 51
    invoke-virtual {v8}, Lcom/typesafe/config/impl/o;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :goto_1
    move v7, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of v9, v8, Lcom/typesafe/config/impl/x;

    .line 61
    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    move-object v9, v8

    .line 65
    check-cast v9, Lcom/typesafe/config/impl/x;

    .line 66
    .line 67
    invoke-virtual {v9}, Lcom/typesafe/config/impl/x;->b()Lcom/typesafe/config/impl/k1;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v9}, Lcom/typesafe/config/impl/l1;->l(Lcom/typesafe/config/impl/k1;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    iget v8, p0, Lcom/typesafe/config/impl/y$b;->a:I

    .line 78
    .line 79
    add-int/2addr v8, v1

    .line 80
    iput v8, p0, Lcom/typesafe/config/impl/y$b;->a:I

    .line 81
    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/g1;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    new-instance v8, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v8}, Lcom/typesafe/config/impl/g1;->f(Ljava/util/List;)Lcom/typesafe/config/impl/g1;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v6, v7}, Lcom/typesafe/config/impl/AbstractConfigValue;->withOrigin(Lzj/m;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 113
    .line 114
    .line 115
    move-object v6, v5

    .line 116
    :cond_3
    :goto_2
    move v7, v1

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    instance-of v9, v8, Lcom/typesafe/config/impl/b;

    .line 119
    .line 120
    if-eqz v9, :cond_0

    .line 121
    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/g1;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    new-instance v9, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v9}, Lcom/typesafe/config/impl/g1;->f(Ljava/util/List;)Lcom/typesafe/config/impl/g1;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v6, v7}, Lcom/typesafe/config/impl/AbstractConfigValue;->withOrigin(Lzj/m;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 145
    .line 146
    .line 147
    :cond_5
    check-cast v8, Lcom/typesafe/config/impl/b;

    .line 148
    .line 149
    invoke-virtual {p0, v8, v3}, Lcom/typesafe/config/impl/y$b;->k(Lcom/typesafe/config/impl/b;Ljava/util/List;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    if-eqz v6, :cond_7

    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/g1;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v4, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v4}, Lcom/typesafe/config/impl/g1;->f(Ljava/util/List;)Lcom/typesafe/config/impl/g1;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v6, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->withOrigin(Lzj/m;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_7
    iget p1, p0, Lcom/typesafe/config/impl/y$b;->h:I

    .line 177
    .line 178
    sub-int/2addr p1, v1

    .line 179
    iput p1, p0, Lcom/typesafe/config/impl/y$b;->h:I

    .line 180
    .line 181
    new-instance p1, Lcom/typesafe/config/impl/SimpleConfigList;

    .line 182
    .line 183
    invoke-direct {p1, v0, v2}, Lcom/typesafe/config/impl/SimpleConfigList;-><init>(Lzj/m;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    return-object p1
.end method

.method public final f(Lcom/typesafe/config/impl/q;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/y$b;->e:Lcom/typesafe/config/ConfigSyntax;

    .line 2
    .line 3
    sget-object v1, Lcom/typesafe/config/ConfigSyntax;->JSON:Lcom/typesafe/config/ConfigSyntax;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/typesafe/config/impl/p;->b()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/typesafe/config/impl/p;->b()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/typesafe/config/impl/a;

    .line 39
    .line 40
    instance-of v2, v1, Lcom/typesafe/config/impl/b;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    check-cast v1, Lcom/typesafe/config/impl/b;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p0, v1, v2}, Lcom/typesafe/config/impl/y$b;->k(Lcom/typesafe/config/impl/b;Ljava/util/List;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v0}, Lcom/typesafe/config/impl/f;->n(Ljava/util/List;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 61
    .line 62
    const-string v0, "Found a concatenation node in JSON"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final g(Ljava/lang/String;)Lcom/typesafe/config/ConfigException;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/y$b;->h(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/typesafe/config/ConfigException;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/typesafe/config/ConfigException;
    .locals 2

    .line 1
    new-instance v0, Lcom/typesafe/config/ConfigException$Parse;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/typesafe/config/impl/y$b;->c()Lcom/typesafe/config/impl/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1, p2}, Lcom/typesafe/config/ConfigException$Parse;-><init>(Lzj/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Ljava/util/Map;Lcom/typesafe/config/impl/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ">;",
            "Lcom/typesafe/config/impl/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/typesafe/config/impl/s;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/typesafe/config/impl/y$b;->d:Lzj/c;

    .line 6
    .line 7
    invoke-interface {v1}, Lzj/c;->b()Lzj/o;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    xor-int/2addr v0, v3

    .line 13
    invoke-virtual {v2, v0}, Lzj/o;->i(Z)Lzj/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Lzj/c;->c(Lzj/o;)Lzj/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/typesafe/config/impl/y$a;->a:[I

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/typesafe/config/impl/s;->d()Lcom/typesafe/config/impl/ConfigIncludeKind;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aget v1, v1, v2

    .line 32
    .line 33
    if-eq v1, v3, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/typesafe/config/impl/y$b;->c:Lcom/typesafe/config/impl/c0;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/typesafe/config/impl/s;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {v1, v0, p2}, Lzj/d;->e(Lzj/c;Ljava/lang/String;)Lzj/l;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/typesafe/config/impl/c;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 58
    .line 59
    const-string p2, "should not be reached"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/typesafe/config/impl/y$b;->c:Lcom/typesafe/config/impl/c0;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/typesafe/config/impl/s;->e()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {v1, v0, p2}, Lzj/e;->a(Lzj/c;Ljava/lang/String;)Lzj/l;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/typesafe/config/impl/c;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/typesafe/config/impl/y$b;->c:Lcom/typesafe/config/impl/c0;

    .line 79
    .line 80
    new-instance v2, Ljava/io/File;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/typesafe/config/impl/s;->e()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v0, v2}, Lzj/f;->c(Lzj/c;Ljava/io/File;)Lzj/l;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lcom/typesafe/config/impl/c;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/typesafe/config/impl/s;->e()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/typesafe/config/impl/y$b;->c:Lcom/typesafe/config/impl/c0;

    .line 106
    .line 107
    invoke-interface {p2, v0, v1}, Lzj/g;->b(Lzj/c;Ljava/net/URL;)Lzj/l;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lcom/typesafe/config/impl/c;

    .line 112
    .line 113
    :goto_0
    iget v0, p0, Lcom/typesafe/config/impl/y$b;->h:I

    .line 114
    .line 115
    if-lez v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/typesafe/config/impl/AbstractConfigValue;->resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lcom/typesafe/config/impl/ResolveStatus;->RESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

    .line 122
    .line 123
    if-ne v0, v1, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string p1, "Due to current limitations of the config parser, when an include statement is nested inside a list value, ${} substitutions inside the included file cannot be resolved correctly. Either move the include outside of the list value or remove the ${} statements from the included file."

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/y$b;->g(Ljava/lang/String;)Lcom/typesafe/config/ConfigException;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    throw p1

    .line 133
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/typesafe/config/impl/y$b;->g:Ljava/util/LinkedList;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/typesafe/config/impl/y$b;->b()Lcom/typesafe/config/impl/g0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p2, v0}, Lcom/typesafe/config/impl/c;->relativized(Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/c;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    :cond_6
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p2, v1}, Lcom/typesafe/config/impl/c;->get(Ljava/lang/Object;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 178
    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Lcom/typesafe/config/impl/AbstractConfigValue;->withFallback(Lzj/k;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    return-void

    .line 194
    :catch_0
    move-exception p1

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v1, "include url() specifies an invalid URL: "

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/typesafe/config/impl/s;->e()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p0, p2, p1}, Lcom/typesafe/config/impl/y$b;->h(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/typesafe/config/ConfigException;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    throw p1
.end method

.method public final j(Lcom/typesafe/config/impl/t;)Lcom/typesafe/config/impl/c;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/typesafe/config/impl/y$b;->c()Lcom/typesafe/config/impl/g1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/typesafe/config/impl/p;->b()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    move v5, v4

    .line 27
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-ge v4, v6, :cond_11

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lcom/typesafe/config/impl/a;

    .line 38
    .line 39
    instance-of v7, v6, Lcom/typesafe/config/impl/o;

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    check-cast v6, Lcom/typesafe/config/impl/o;

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/typesafe/config/impl/o;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :goto_1
    move v5, v3

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_0
    instance-of v7, v6, Lcom/typesafe/config/impl/x;

    .line 57
    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    move-object v7, v6

    .line 61
    check-cast v7, Lcom/typesafe/config/impl/x;

    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/typesafe/config/impl/x;->b()Lcom/typesafe/config/impl/k1;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, Lcom/typesafe/config/impl/l1;->l(Lcom/typesafe/config/impl/k1;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    iget v6, p0, Lcom/typesafe/config/impl/y$b;->a:I

    .line 74
    .line 75
    add-int/2addr v6, v8

    .line 76
    iput v6, p0, Lcom/typesafe/config/impl/y$b;->a:I

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 81
    .line 82
    .line 83
    :cond_1
    move v5, v8

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_2
    iget-object v7, p0, Lcom/typesafe/config/impl/y$b;->e:Lcom/typesafe/config/ConfigSyntax;

    .line 87
    .line 88
    sget-object v9, Lcom/typesafe/config/ConfigSyntax;->JSON:Lcom/typesafe/config/ConfigSyntax;

    .line 89
    .line 90
    if-eq v7, v9, :cond_3

    .line 91
    .line 92
    instance-of v7, v6, Lcom/typesafe/config/impl/s;

    .line 93
    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    check-cast v6, Lcom/typesafe/config/impl/s;

    .line 97
    .line 98
    invoke-virtual {p0, v0, v6}, Lcom/typesafe/config/impl/y$b;->i(Ljava/util/Map;Lcom/typesafe/config/impl/s;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    instance-of v7, v6, Lcom/typesafe/config/impl/r;

    .line 103
    .line 104
    if-eqz v7, :cond_10

    .line 105
    .line 106
    check-cast v6, Lcom/typesafe/config/impl/r;

    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/typesafe/config/impl/r;->c()Lcom/typesafe/config/impl/u;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Lcom/typesafe/config/impl/u;->d()Lcom/typesafe/config/impl/g0;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v6}, Lcom/typesafe/config/impl/r;->b()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-interface {p1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    iget-object v7, p0, Lcom/typesafe/config/impl/y$b;->g:Ljava/util/LinkedList;

    .line 124
    .line 125
    invoke-virtual {v7, v5}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Lcom/typesafe/config/impl/r;->e()Lcom/typesafe/config/impl/k1;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    sget-object v9, Lcom/typesafe/config/impl/l1;->j:Lcom/typesafe/config/impl/k1;

    .line 133
    .line 134
    if-ne v7, v9, :cond_5

    .line 135
    .line 136
    iget v7, p0, Lcom/typesafe/config/impl/y$b;->h:I

    .line 137
    .line 138
    if-gtz v7, :cond_4

    .line 139
    .line 140
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    iput v7, p0, Lcom/typesafe/config/impl/y$b;->h:I

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    const-string p1, "Due to current limitations of the config parser, += does not work nested inside a list. += expands to a ${} substitution and the path in ${} cannot currently refer to list elements. You might be able to move the += outside of the list and then refer to it from inside the list with ${}."

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/y$b;->g(Ljava/lang/String;)Lcom/typesafe/config/ConfigException;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    throw p1

    .line 152
    :cond_5
    :goto_2
    invoke-virtual {v6}, Lcom/typesafe/config/impl/r;->f()Lcom/typesafe/config/impl/b;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {p0, v7, p1}, Lcom/typesafe/config/impl/y$b;->k(Lcom/typesafe/config/impl/b;Ljava/util/List;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v6}, Lcom/typesafe/config/impl/r;->e()Lcom/typesafe/config/impl/k1;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-ne v6, v9, :cond_6

    .line 165
    .line 166
    iget v6, p0, Lcom/typesafe/config/impl/y$b;->h:I

    .line 167
    .line 168
    sub-int/2addr v6, v8

    .line 169
    iput v6, p0, Lcom/typesafe/config/impl/y$b;->h:I

    .line 170
    .line 171
    new-instance v6, Ljava/util/ArrayList;

    .line 172
    .line 173
    const/4 v9, 0x2

    .line 174
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-instance v9, Lcom/typesafe/config/impl/z;

    .line 178
    .line 179
    invoke-virtual {v7}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/g1;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    new-instance v11, Lcom/typesafe/config/impl/j1;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/typesafe/config/impl/y$b;->b()Lcom/typesafe/config/impl/g0;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-direct {v11, v12, v8}, Lcom/typesafe/config/impl/j1;-><init>(Lcom/typesafe/config/impl/g0;Z)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v9, v10, v11}, Lcom/typesafe/config/impl/z;-><init>(Lzj/m;Lcom/typesafe/config/impl/j1;)V

    .line 193
    .line 194
    .line 195
    new-instance v10, Lcom/typesafe/config/impl/SimpleConfigList;

    .line 196
    .line 197
    invoke-virtual {v7}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/g1;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-direct {v10, v11, v7}, Lcom/typesafe/config/impl/SimpleConfigList;-><init>(Lzj/m;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-static {v6}, Lcom/typesafe/config/impl/f;->n(Ljava/util/List;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    sub-int/2addr v6, v8

    .line 223
    if-ge v4, v6, :cond_a

    .line 224
    .line 225
    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-ge v4, v6, :cond_a

    .line 232
    .line 233
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    instance-of v6, v6, Lcom/typesafe/config/impl/o;

    .line 238
    .line 239
    if-eqz v6, :cond_8

    .line 240
    .line 241
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Lcom/typesafe/config/impl/o;

    .line 246
    .line 247
    invoke-virtual {v7}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/g1;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v6}, Lcom/typesafe/config/impl/o;->c()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v9, v6}, Lcom/typesafe/config/impl/g1;->f(Ljava/util/List;)Lcom/typesafe/config/impl/g1;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v7, v6}, Lcom/typesafe/config/impl/AbstractConfigValue;->withOrigin(Lzj/m;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    goto :goto_4

    .line 268
    :cond_8
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    instance-of v6, v6, Lcom/typesafe/config/impl/x;

    .line 273
    .line 274
    if-eqz v6, :cond_9

    .line 275
    .line 276
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Lcom/typesafe/config/impl/x;

    .line 281
    .line 282
    invoke-virtual {v6}, Lcom/typesafe/config/impl/x;->b()Lcom/typesafe/config/impl/k1;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    sget-object v10, Lcom/typesafe/config/impl/l1;->c:Lcom/typesafe/config/impl/k1;

    .line 287
    .line 288
    if-eq v9, v10, :cond_7

    .line 289
    .line 290
    invoke-virtual {v6}, Lcom/typesafe/config/impl/x;->b()Lcom/typesafe/config/impl/k1;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {v6}, Lcom/typesafe/config/impl/l1;->k(Lcom/typesafe/config/impl/k1;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_9

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 302
    .line 303
    :cond_a
    :goto_4
    iget-object v6, p0, Lcom/typesafe/config/impl/y$b;->g:Ljava/util/LinkedList;

    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Lcom/typesafe/config/impl/g0;->b()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v5}, Lcom/typesafe/config/impl/g0;->j()Lcom/typesafe/config/impl/g0;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-nez v5, :cond_d

    .line 317
    .line 318
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 323
    .line 324
    if-eqz v5, :cond_c

    .line 325
    .line 326
    iget-object v9, p0, Lcom/typesafe/config/impl/y$b;->e:Lcom/typesafe/config/ConfigSyntax;

    .line 327
    .line 328
    sget-object v10, Lcom/typesafe/config/ConfigSyntax;->JSON:Lcom/typesafe/config/ConfigSyntax;

    .line 329
    .line 330
    if-eq v9, v10, :cond_b

    .line 331
    .line 332
    invoke-virtual {v7, v5}, Lcom/typesafe/config/impl/AbstractConfigValue;->withFallback(Lzj/k;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    goto :goto_5

    .line 337
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v0, "JSON does not allow duplicate fields: \'"

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v0, "\' was already seen at "

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/g1;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lcom/typesafe/config/impl/g1;->description()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/y$b;->g(Ljava/lang/String;)Lcom/typesafe/config/ConfigException;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    throw p1

    .line 375
    :cond_c
    :goto_5
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_d
    iget-object v9, p0, Lcom/typesafe/config/impl/y$b;->e:Lcom/typesafe/config/ConfigSyntax;

    .line 381
    .line 382
    sget-object v10, Lcom/typesafe/config/ConfigSyntax;->JSON:Lcom/typesafe/config/ConfigSyntax;

    .line 383
    .line 384
    if-eq v9, v10, :cond_f

    .line 385
    .line 386
    invoke-static {v5, v7}, Lcom/typesafe/config/impl/y$b;->a(Lcom/typesafe/config/impl/g0;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/c;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    check-cast v7, Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 395
    .line 396
    if-eqz v7, :cond_e

    .line 397
    .line 398
    invoke-virtual {v5, v7}, Lcom/typesafe/config/impl/c;->withFallback(Lzj/k;)Lcom/typesafe/config/impl/c;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    :cond_e
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_f
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 408
    .line 409
    const-string v0, "somehow got multi-element path in JSON mode"

    .line 410
    .line 411
    invoke-direct {p1, v0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw p1

    .line 415
    :cond_10
    :goto_6
    add-int/2addr v4, v8

    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_11
    new-instance p1, Lcom/typesafe/config/impl/SimpleConfigObject;

    .line 419
    .line 420
    invoke-direct {p1, v1, v0}, Lcom/typesafe/config/impl/SimpleConfigObject;-><init>(Lzj/m;Ljava/util/Map;)V

    .line 421
    .line 422
    .line 423
    return-object p1
.end method

.method public final k(Lcom/typesafe/config/impl/b;Ljava/util/List;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/typesafe/config/impl/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/typesafe/config/impl/AbstractConfigValue;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/typesafe/config/impl/y$b;->h:I

    .line 2
    .line 3
    instance-of v1, p1, Lcom/typesafe/config/impl/w;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/typesafe/config/impl/w;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/typesafe/config/impl/w;->c()Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, p1, Lcom/typesafe/config/impl/t;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Lcom/typesafe/config/impl/t;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/y$b;->j(Lcom/typesafe/config/impl/t;)Lcom/typesafe/config/impl/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v1, p1, Lcom/typesafe/config/impl/n;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast p1, Lcom/typesafe/config/impl/n;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/y$b;->e(Lcom/typesafe/config/impl/n;)Lcom/typesafe/config/impl/SimpleConfigList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v1, p1, Lcom/typesafe/config/impl/q;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    check-cast p1, Lcom/typesafe/config/impl/q;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/y$b;->f(Lcom/typesafe/config/impl/q;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/g1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/typesafe/config/impl/g1;->w(Ljava/util/List;)Lcom/typesafe/config/impl/g1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Lcom/typesafe/config/impl/AbstractConfigValue;->withOrigin(Lzj/m;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget p2, p0, Lcom/typesafe/config/impl/y$b;->h:I

    .line 75
    .line 76
    if-ne p2, v0, :cond_4

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 80
    .line 81
    const-string p2, "Bug in config parser: unbalanced array count"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "Expecting a value but got wrong node type: "

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/y$b;->g(Ljava/lang/String;)Lcom/typesafe/config/ConfigException;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    throw p1
.end method
