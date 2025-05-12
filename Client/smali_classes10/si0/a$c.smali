.class public Lsi0/a$c;
.super Lorg/apache/tools/ant/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static j:Ljava/lang/ClassLoader;


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/io/File;

.field public c:Lorg/apache/tools/ant/types/Path;

.field public d:Lorg/apache/tools/ant/types/Path;

.field public e:Lorg/apache/tools/ant/types/Path;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Lorg/apache/tools/ant/types/Path;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsi0/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/tools/ant/Task;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsi0/a$c;->i:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lsi0/a$c;->j:Ljava/lang/ClassLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    const-string v0, "lombok.core.LombokNode"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-class v0, Lsi0/a$c;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lsi0/a$c;->j:Ljava/lang/ClassLoader;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    :try_start_2
    const-class v0, Lcj0/c;

    .line 23
    .line 24
    const-string v2, "getShadowClassLoader"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    new-array v4, v3, [Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    .line 35
    .line 36
    new-array v2, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/ClassLoader;

    .line 44
    .line 45
    sput-object v0, Lsi0/a$c;->j:Ljava/lang/ClassLoader;

    .line 46
    .line 47
    :cond_0
    :goto_0
    sget-object v0, Lsi0/a$c;->j:Ljava/lang/ClassLoader;

    .line 48
    .line 49
    invoke-static {p0, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    return-object p0

    .line 54
    :goto_1
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_1
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    instance-of v0, p0, Ljava/lang/Error;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    check-cast p0, Ljava/lang/Error;

    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    check-cast p0, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    throw p0
.end method


# virtual methods
.method public a(Lorg/apache/tools/ant/types/FileSet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsi0/a$c;->h:Lorg/apache/tools/ant/types/Path;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/apache/tools/ant/types/Path;

    .line 6
    .line 7
    invoke-virtual {p0}, Lsi0/a$c;->getProject()Lorg/apache/tools/ant/Project;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lorg/apache/tools/ant/types/Path;-><init>(Lorg/apache/tools/ant/Project;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lsi0/a$c;->h:Lorg/apache/tools/ant/types/Path;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lsi0/a$c;->h:Lorg/apache/tools/ant/types/Path;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/types/Path;->add(Lorg/apache/tools/ant/types/ResourceCollection;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(Lsi0/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsi0/a$c;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Lorg/apache/tools/ant/types/Path;
    .locals 2

    .line 1
    iget-object v0, p0, Lsi0/a$c;->c:Lorg/apache/tools/ant/types/Path;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/apache/tools/ant/types/Path;

    .line 6
    .line 7
    invoke-virtual {p0}, Lsi0/a$c;->getProject()Lorg/apache/tools/ant/Project;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lorg/apache/tools/ant/types/Path;-><init>(Lorg/apache/tools/ant/Project;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lsi0/a$c;->c:Lorg/apache/tools/ant/types/Path;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lsi0/a$c;->c:Lorg/apache/tools/ant/types/Path;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/apache/tools/ant/types/Path;->createPath()Lorg/apache/tools/ant/types/Path;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public d()Lorg/apache/tools/ant/types/Path;
    .locals 2

    .line 1
    iget-object v0, p0, Lsi0/a$c;->e:Lorg/apache/tools/ant/types/Path;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/apache/tools/ant/types/Path;

    .line 6
    .line 7
    invoke-virtual {p0}, Lsi0/a$c;->getProject()Lorg/apache/tools/ant/Project;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lorg/apache/tools/ant/types/Path;-><init>(Lorg/apache/tools/ant/Project;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lsi0/a$c;->e:Lorg/apache/tools/ant/types/Path;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lsi0/a$c;->e:Lorg/apache/tools/ant/types/Path;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/apache/tools/ant/types/Path;->createPath()Lorg/apache/tools/ant/types/Path;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public e()Lorg/apache/tools/ant/types/Path;
    .locals 2

    .line 1
    iget-object v0, p0, Lsi0/a$c;->d:Lorg/apache/tools/ant/types/Path;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/apache/tools/ant/types/Path;

    .line 6
    .line 7
    invoke-virtual {p0}, Lsi0/a$c;->getProject()Lorg/apache/tools/ant/Project;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lorg/apache/tools/ant/types/Path;-><init>(Lorg/apache/tools/ant/Project;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lsi0/a$c;->d:Lorg/apache/tools/ant/types/Path;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lsi0/a$c;->d:Lorg/apache/tools/ant/types/Path;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/apache/tools/ant/types/Path;->createPath()Lorg/apache/tools/ant/types/Path;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public f()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsi0/a$c;->getLocation()Lorg/apache/tools/ant/Location;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "lombok.delombok.ant.DelombokTaskImpl"

    .line 6
    .line 7
    invoke-static {v1}, Lsi0/a$c;->q(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    array-length v4, v3

    .line 33
    move v5, v2

    .line 34
    :goto_0
    const/4 v6, 0x1

    .line 35
    if-lt v5, v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "execute"

    .line 42
    .line 43
    new-array v5, v6, [Ljava/lang/Class;

    .line 44
    .line 45
    const-class v6, Lorg/apache/tools/ant/Location;

    .line 46
    .line 47
    aput-object v6, v5, v2

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_3

    .line 63
    :cond_0
    aget-object v7, v3, v5

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_5

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v8, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v9, "formatOptions"

    .line 102
    .line 103
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    new-instance v6, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v7, p0, Lsi0/a$c;->i:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-nez v9, :cond_2

    .line 125
    .line 126
    invoke-virtual {v8, v1, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Lsi0/a$b;

    .line 135
    .line 136
    invoke-virtual {v9}, Lsi0/a$b;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    if-eqz v10, :cond_3

    .line 141
    .line 142
    invoke-virtual {v9}, Lsi0/a$b;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    .line 151
    .line 152
    const-string v1, "\'value\' property required for <format>"

    .line 153
    .line 154
    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_4
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v8, v1, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :goto_3
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 170
    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_6
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 178
    .line 179
    if-nez v1, :cond_8

    .line 180
    .line 181
    instance-of v1, v0, Ljava/lang/Error;

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    check-cast v0, Ljava/lang/Error;

    .line 186
    .line 187
    throw v0

    .line 188
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_8
    check-cast v0, Ljava/lang/RuntimeException;

    .line 195
    .line 196
    throw v0
.end method

.method public g(Lorg/apache/tools/ant/types/Path;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsi0/a$c;->c:Lorg/apache/tools/ant/types/Path;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lsi0/a$c;->c:Lorg/apache/tools/ant/types/Path;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/types/Path;->append(Lorg/apache/tools/ant/types/Path;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public h(Lorg/apache/tools/ant/types/Reference;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi0/a$c;->c()Lorg/apache/tools/ant/types/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/types/Path;->setRefid(Lorg/apache/tools/ant/types/Reference;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi0/a$c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public j(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi0/a$c;->a:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public k(Lorg/apache/tools/ant/types/Path;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsi0/a$c;->e:Lorg/apache/tools/ant/types/Path;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lsi0/a$c;->e:Lorg/apache/tools/ant/types/Path;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/types/Path;->append(Lorg/apache/tools/ant/types/Path;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public l(Lorg/apache/tools/ant/types/Reference;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi0/a$c;->d()Lorg/apache/tools/ant/types/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/types/Path;->setRefid(Lorg/apache/tools/ant/types/Reference;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Lorg/apache/tools/ant/types/Path;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsi0/a$c;->d:Lorg/apache/tools/ant/types/Path;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lsi0/a$c;->d:Lorg/apache/tools/ant/types/Path;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/types/Path;->append(Lorg/apache/tools/ant/types/Path;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public n(Lorg/apache/tools/ant/types/Reference;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi0/a$c;->e()Lorg/apache/tools/ant/types/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/types/Path;->setRefid(Lorg/apache/tools/ant/types/Reference;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi0/a$c;->b:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsi0/a$c;->f:Z

    .line 2
    .line 3
    return-void
.end method
