.class public Lcom/typesafe/config/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/typesafe/config/impl/l$e;,
        Lcom/typesafe/config/impl/l$h;,
        Lcom/typesafe/config/impl/l$g;,
        Lcom/typesafe/config/impl/l$l;,
        Lcom/typesafe/config/impl/l$f;,
        Lcom/typesafe/config/impl/l$d;,
        Lcom/typesafe/config/impl/l$c;,
        Lcom/typesafe/config/impl/l$i;,
        Lcom/typesafe/config/impl/l$k;,
        Lcom/typesafe/config/impl/l$j;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "CONFIG_FORCE_"

.field public static final b:Lzj/m;

.field public static final c:Lcom/typesafe/config/impl/ConfigBoolean;

.field public static final d:Lcom/typesafe/config/impl/ConfigBoolean;

.field public static final e:Lcom/typesafe/config/impl/ConfigNull;

.field public static final f:Lcom/typesafe/config/impl/SimpleConfigList;

.field public static final g:Lcom/typesafe/config/impl/SimpleConfigObject;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "hardcoded value"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/typesafe/config/impl/g1;->t(Ljava/lang/String;)Lcom/typesafe/config/impl/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/typesafe/config/impl/l;->b:Lzj/m;

    .line 8
    .line 9
    new-instance v1, Lcom/typesafe/config/impl/ConfigBoolean;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, Lcom/typesafe/config/impl/ConfigBoolean;-><init>(Lzj/m;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/typesafe/config/impl/l;->c:Lcom/typesafe/config/impl/ConfigBoolean;

    .line 16
    .line 17
    new-instance v1, Lcom/typesafe/config/impl/ConfigBoolean;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, v2}, Lcom/typesafe/config/impl/ConfigBoolean;-><init>(Lzj/m;Z)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/typesafe/config/impl/l;->d:Lcom/typesafe/config/impl/ConfigBoolean;

    .line 24
    .line 25
    new-instance v1, Lcom/typesafe/config/impl/ConfigNull;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/typesafe/config/impl/ConfigNull;-><init>(Lzj/m;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/typesafe/config/impl/l;->e:Lcom/typesafe/config/impl/ConfigNull;

    .line 31
    .line 32
    new-instance v1, Lcom/typesafe/config/impl/SimpleConfigList;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v0, v2}, Lcom/typesafe/config/impl/SimpleConfigList;-><init>(Lzj/m;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/typesafe/config/impl/l;->f:Lcom/typesafe/config/impl/SimpleConfigList;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/typesafe/config/impl/SimpleConfigObject;->empty(Lzj/m;)Lcom/typesafe/config/impl/SimpleConfigObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/typesafe/config/impl/l;->g:Lcom/typesafe/config/impl/SimpleConfigObject;

    .line 48
    .line 49
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

.method public static A(Ljava/lang/String;)Lzj/m;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/typesafe/config/impl/g1;->q(Ljava/lang/String;)Lcom/typesafe/config/impl/g1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static B(Ljava/lang/String;)Lzj/m;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/typesafe/config/impl/l;->b:Lzj/m;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/typesafe/config/impl/g1;->t(Ljava/lang/String;)Lcom/typesafe/config/impl/g1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static C(Ljava/net/URL;)Lzj/m;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/typesafe/config/impl/g1;->u(Ljava/net/URL;)Lcom/typesafe/config/impl/g1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static D(Ljava/io/File;Lzj/o;)Lzj/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/typesafe/config/impl/l$i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/typesafe/config/impl/l$i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0, p0, p1}, Lcom/typesafe/config/impl/i1;->g(Lcom/typesafe/config/impl/i1$a;Ljava/lang/String;Lzj/o;)Lzj/l;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static E(Ljava/lang/Class;Ljava/lang/String;Lzj/o;)Lzj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Lzj/o;",
            ")",
            "Lzj/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/typesafe/config/impl/l$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/typesafe/config/impl/l$d;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lcom/typesafe/config/impl/i1;->g(Lcom/typesafe/config/impl/i1$a;Ljava/lang/String;Lzj/o;)Lzj/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static F(Ljava/lang/String;Lzj/o;)Lzj/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/typesafe/config/impl/l$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/typesafe/config/impl/l$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p1}, Lcom/typesafe/config/impl/i1;->g(Lcom/typesafe/config/impl/i1$a;Ljava/lang/String;Lzj/o;)Lzj/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static G()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/typesafe/config/impl/l;->w()Lcom/typesafe/config/impl/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/typesafe/config/impl/l$g;->a:Lcom/typesafe/config/impl/c;

    .line 6
    .line 7
    return-void
.end method

.method public static H()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/typesafe/config/impl/l;->x()Lcom/typesafe/config/impl/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/typesafe/config/impl/l$h;->a:Lcom/typesafe/config/impl/c;

    .line 6
    .line 7
    return-void
.end method

.method public static I()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/typesafe/config/impl/l;->y()Lcom/typesafe/config/impl/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/typesafe/config/impl/l$l;->a:Lcom/typesafe/config/impl/c;

    .line 6
    .line 7
    return-void
.end method

.method public static J()Lzj/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/typesafe/config/impl/l;->K()Lcom/typesafe/config/impl/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/typesafe/config/impl/c;->toConfig()Lcom/typesafe/config/impl/SimpleConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static K()Lcom/typesafe/config/impl/c;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/typesafe/config/impl/l$l;->a:Lcom/typesafe/config/impl/c;
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return-object v0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/typesafe/config/impl/m;->c(Ljava/lang/ExceptionInInitializerError;)Lcom/typesafe/config/ConfigException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public static L(ILjava/lang/String;)V
    .locals 2

    .line 1
    :goto_0
    if-lez p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 4
    .line 5
    const-string v1, "  "

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static M(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static N()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/typesafe/config/impl/l$e;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/typesafe/config/impl/m;->c(Ljava/lang/ExceptionInInitializerError;)Lcom/typesafe/config/ConfigException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public static O()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/typesafe/config/impl/l$e;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/typesafe/config/impl/m;->c(Ljava/lang/ExceptionInInitializerError;)Lcom/typesafe/config/ConfigException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public static P(Ljava/lang/ClassLoader;)Lzj/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/typesafe/config/impl/l$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/typesafe/config/impl/l$b;-><init>(Ljava/lang/ClassLoader;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "unresolvedReference"

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Lcom/typesafe/config/impl/l;->e(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/util/concurrent/Callable;)Lzj/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static Q(Ljava/lang/String;)Lzj/m;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/typesafe/config/impl/l;->b:Lzj/m;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/typesafe/config/impl/g1;->t(Ljava/lang/String;)Lcom/typesafe/config/impl/g1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic a()Lcom/typesafe/config/impl/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/typesafe/config/impl/l;->y()Lcom/typesafe/config/impl/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lcom/typesafe/config/impl/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/typesafe/config/impl/l;->w()Lcom/typesafe/config/impl/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lcom/typesafe/config/impl/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/typesafe/config/impl/l;->x()Lcom/typesafe/config/impl/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d(Ljava/lang/ClassLoader;)Lzj/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/typesafe/config/impl/l;->P(Ljava/lang/ClassLoader;)Lzj/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/util/concurrent/Callable;)Lzj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lzj/a;",
            ">;)",
            "Lzj/a;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/typesafe/config/impl/l$k;->a:Lcom/typesafe/config/impl/l$j;
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/typesafe/config/impl/l$j;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/util/concurrent/Callable;)Lzj/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lcom/typesafe/config/impl/m;->c(Ljava/lang/ExceptionInInitializerError;)Lcom/typesafe/config/ConfigException;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method

.method public static f()Lzj/d;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/typesafe/config/impl/l$f;->a:Lzj/d;
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return-object v0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/typesafe/config/impl/m;->c(Ljava/lang/ExceptionInInitializerError;)Lcom/typesafe/config/ConfigException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public static g(Ljava/lang/ClassLoader;)Lzj/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/typesafe/config/impl/l$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/typesafe/config/impl/l$a;-><init>(Ljava/lang/ClassLoader;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "defaultReference"

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Lcom/typesafe/config/impl/l;->e(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/util/concurrent/Callable;)Lzj/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static h(Ljava/lang/ClassLoader;)Lzj/a;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/typesafe/config/impl/l;->g(Ljava/lang/ClassLoader;)Lzj/a;
    :try_end_0
    .catch Lcom/typesafe/config/ConfigException$UnresolvedSubstitution; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/typesafe/config/impl/l;->P(Ljava/lang/ClassLoader;)Lzj/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "Could not resolve substitution in reference.conf to a value: %s. All reference.conf files are required to be fully, independently resolvable, and should not require the presence of values for substitutions from further up the hierarchy."

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/typesafe/config/ConfigException$UnresolvedSubstitution;->addExtraDetail(Ljava/lang/String;)Lcom/typesafe/config/ConfigException$UnresolvedSubstitution;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public static i(Lzj/m;)Lcom/typesafe/config/impl/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/typesafe/config/impl/l;->m(Lzj/m;)Lcom/typesafe/config/impl/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Lzj/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/typesafe/config/impl/l;->l(Ljava/lang/String;)Lcom/typesafe/config/impl/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/typesafe/config/impl/c;->toConfig()Lcom/typesafe/config/impl/SimpleConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Lzj/m;)Lcom/typesafe/config/impl/SimpleConfigList;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/typesafe/config/impl/l;->b:Lzj/m;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/typesafe/config/impl/SimpleConfigList;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/typesafe/config/impl/SimpleConfigList;-><init>(Lzj/m;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    :goto_0
    sget-object p0, Lcom/typesafe/config/impl/l;->f:Lcom/typesafe/config/impl/SimpleConfigList;

    .line 19
    .line 20
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Lcom/typesafe/config/impl/c;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/typesafe/config/impl/g1;->t(Ljava/lang/String;)Lcom/typesafe/config/impl/g1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-static {p0}, Lcom/typesafe/config/impl/l;->m(Lzj/m;)Lcom/typesafe/config/impl/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static m(Lzj/m;)Lcom/typesafe/config/impl/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/typesafe/config/impl/l;->b:Lzj/m;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/typesafe/config/impl/l;->g:Lcom/typesafe/config/impl/SimpleConfigObject;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/typesafe/config/impl/SimpleConfigObject;->empty(Lzj/m;)Lcom/typesafe/config/impl/SimpleConfigObject;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static n()Lzj/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/typesafe/config/impl/l;->o()Lcom/typesafe/config/impl/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/typesafe/config/impl/c;->toConfig()Lcom/typesafe/config/impl/SimpleConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static o()Lcom/typesafe/config/impl/c;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/typesafe/config/impl/l$g;->a:Lcom/typesafe/config/impl/c;
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return-object v0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/typesafe/config/impl/m;->c(Ljava/lang/ExceptionInInitializerError;)Lcom/typesafe/config/ConfigException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public static p()Lzj/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/typesafe/config/impl/l;->q()Lcom/typesafe/config/impl/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/typesafe/config/impl/c;->toConfig()Lcom/typesafe/config/impl/SimpleConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static q()Lcom/typesafe/config/impl/c;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/typesafe/config/impl/l$h;->a:Lcom/typesafe/config/impl/c;
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return-object v0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/typesafe/config/impl/m;->c(Ljava/lang/ExceptionInInitializerError;)Lcom/typesafe/config/ConfigException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public static r(Ljava/lang/Object;Lzj/m;Lcom/typesafe/config/impl/FromMapMode;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 4

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lcom/typesafe/config/impl/l;->b:Lzj/m;

    .line 6
    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/typesafe/config/impl/ConfigNull;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/ConfigNull;-><init>(Lzj/m;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lcom/typesafe/config/impl/l;->e:Lcom/typesafe/config/impl/ConfigNull;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    instance-of v0, p0, Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p0, Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    sget-object p2, Lcom/typesafe/config/impl/l;->b:Lzj/m;

    .line 30
    .line 31
    if-eq p1, p2, :cond_3

    .line 32
    .line 33
    new-instance p2, Lcom/typesafe/config/impl/ConfigBoolean;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-direct {p2, p1, p0}, Lcom/typesafe/config/impl/ConfigBoolean;-><init>(Lzj/m;Z)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_3
    check-cast p0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lcom/typesafe/config/impl/l;->c:Lcom/typesafe/config/impl/ConfigBoolean;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    sget-object p0, Lcom/typesafe/config/impl/l;->d:Lcom/typesafe/config/impl/ConfigBoolean;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    instance-of v0, p0, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    new-instance p2, Lcom/typesafe/config/impl/ConfigString$Quoted;

    .line 64
    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {p2, p1, p0}, Lcom/typesafe/config/impl/ConfigString$Quoted;-><init>(Lzj/m;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_6
    instance-of v0, p0, Ljava/lang/Number;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_a

    .line 75
    .line 76
    instance-of p2, p0, Ljava/lang/Double;

    .line 77
    .line 78
    if-eqz p2, :cond_7

    .line 79
    .line 80
    new-instance p2, Lcom/typesafe/config/impl/ConfigDouble;

    .line 81
    .line 82
    check-cast p0, Ljava/lang/Double;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-direct {p2, p1, v2, v3, v1}, Lcom/typesafe/config/impl/ConfigDouble;-><init>(Lzj/m;DLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p2

    .line 92
    :cond_7
    instance-of p2, p0, Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    new-instance p2, Lcom/typesafe/config/impl/ConfigInt;

    .line 97
    .line 98
    check-cast p0, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-direct {p2, p1, p0, v1}, Lcom/typesafe/config/impl/ConfigInt;-><init>(Lzj/m;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    :cond_8
    instance-of p2, p0, Ljava/lang/Long;

    .line 109
    .line 110
    if-eqz p2, :cond_9

    .line 111
    .line 112
    new-instance p2, Lcom/typesafe/config/impl/ConfigLong;

    .line 113
    .line 114
    check-cast p0, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-direct {p2, p1, v2, v3, v1}, Lcom/typesafe/config/impl/ConfigLong;-><init>(Lzj/m;JLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object p2

    .line 124
    :cond_9
    check-cast p0, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-static {p1, v2, v3, v1}, Lcom/typesafe/config/impl/ConfigNumber;->newNumber(Lzj/m;DLjava/lang/String;)Lcom/typesafe/config/impl/ConfigNumber;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_a
    invoke-static {p0}, Lcom/typesafe/config/impl/j;->a(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    new-instance p2, Lcom/typesafe/config/impl/ConfigLong;

    .line 142
    .line 143
    invoke-static {p0}, Lcom/fasterxml/jackson/module/kotlin/e;->a(Ljava/lang/Object;)Ljava/time/Duration;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lcom/typesafe/config/impl/k;->a(Ljava/time/Duration;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-direct {p2, p1, v2, v3, v1}, Lcom/typesafe/config/impl/ConfigLong;-><init>(Lzj/m;JLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object p2

    .line 155
    :cond_b
    instance-of v0, p0, Ljava/util/Map;

    .line 156
    .line 157
    if-eqz v0, :cond_10

    .line 158
    .line 159
    check-cast p0, Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    invoke-static {p1}, Lcom/typesafe/config/impl/l;->m(Lzj/m;)Lcom/typesafe/config/impl/c;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_c
    sget-object v0, Lcom/typesafe/config/impl/FromMapMode;->KEYS_ARE_KEYS:Lcom/typesafe/config/impl/FromMapMode;

    .line 173
    .line 174
    if-ne p2, v0, :cond_f

    .line 175
    .line 176
    new-instance v0, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_e

    .line 194
    .line 195
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/util/Map$Entry;

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    instance-of v3, v2, Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v3, :cond_d

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1, p1, p2}, Lcom/typesafe/config/impl/l;->r(Ljava/lang/Object;Lzj/m;Lcom/typesafe/config/impl/FromMapMode;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v2, Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_d
    new-instance p0, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 224
    .line 225
    new-instance p1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string p2, "bug in method caller: not valid to create ConfigObject from map with non-String key: "

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {p0, p1}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :cond_e
    new-instance p0, Lcom/typesafe/config/impl/SimpleConfigObject;

    .line 247
    .line 248
    invoke-direct {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfigObject;-><init>(Lzj/m;Ljava/util/Map;)V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_f
    invoke-static {p1, p0}, Lcom/typesafe/config/impl/j0;->c(Lzj/m;Ljava/util/Map;)Lcom/typesafe/config/impl/c;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :cond_10
    instance-of v0, p0, Ljava/lang/Iterable;

    .line 258
    .line 259
    if-eqz v0, :cond_13

    .line 260
    .line 261
    check-cast p0, Ljava/lang/Iterable;

    .line 262
    .line 263
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_11

    .line 272
    .line 273
    invoke-static {p1}, Lcom/typesafe/config/impl/l;->k(Lzj/m;)Lcom/typesafe/config/impl/SimpleConfigList;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_12

    .line 288
    .line 289
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1, p1, p2}, Lcom/typesafe/config/impl/l;->r(Ljava/lang/Object;Lzj/m;Lcom/typesafe/config/impl/FromMapMode;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_12
    new-instance p0, Lcom/typesafe/config/impl/SimpleConfigList;

    .line 302
    .line 303
    invoke-direct {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfigList;-><init>(Lzj/m;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    return-object p0

    .line 307
    :cond_13
    instance-of p2, p0, Lzj/j;

    .line 308
    .line 309
    if-eqz p2, :cond_14

    .line 310
    .line 311
    new-instance p2, Lcom/typesafe/config/impl/ConfigLong;

    .line 312
    .line 313
    check-cast p0, Lzj/j;

    .line 314
    .line 315
    invoke-virtual {p0}, Lzj/j;->c()J

    .line 316
    .line 317
    .line 318
    move-result-wide v2

    .line 319
    invoke-direct {p2, p1, v2, v3, v1}, Lcom/typesafe/config/impl/ConfigLong;-><init>(Lzj/m;JLjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-object p2

    .line 323
    :cond_14
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 324
    .line 325
    new-instance p2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v0, "bug in method caller: not valid to create ConfigValue from: "

    .line 331
    .line 332
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-direct {p1, p0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p1

    .line 346
    :cond_15
    new-instance p0, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 347
    .line 348
    const-string p1, "origin not supposed to be null"

    .line 349
    .line 350
    invoke-direct {p0, p1}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p0
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/String;)Lzj/t;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/typesafe/config/impl/l;->Q(Ljava/lang/String;)Lzj/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/typesafe/config/impl/FromMapMode;->KEYS_ARE_KEYS:Lcom/typesafe/config/impl/FromMapMode;

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lcom/typesafe/config/impl/l;->r(Ljava/lang/Object;Lzj/m;Lcom/typesafe/config/impl/FromMapMode;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static t(Ljava/util/Map;Ljava/lang/String;)Lzj/l;
    .locals 1
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
            "Lzj/l;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/typesafe/config/impl/l;->Q(Ljava/lang/String;)Lzj/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/typesafe/config/impl/FromMapMode;->KEYS_ARE_PATHS:Lcom/typesafe/config/impl/FromMapMode;

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lcom/typesafe/config/impl/l;->r(Ljava/lang/Object;Lzj/m;Lcom/typesafe/config/impl/FromMapMode;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lzj/l;

    .line 12
    .line 13
    return-object p0
.end method

.method public static u()Ljava/util/Properties;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Properties;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 8
    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "java.version."

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v4, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    monitor-exit v0

    .line 62
    return-object v1

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v1
.end method

.method public static v(Lcom/typesafe/config/impl/g0;Lcom/typesafe/config/ConfigException$NotResolved;)Lcom/typesafe/config/ConfigException$NotResolved;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/typesafe/config/impl/g0;->k()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " has not been resolved, you need to call Config#resolve(), see API docs for Config#resolve()"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance v0, Lcom/typesafe/config/ConfigException$NotResolved;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lcom/typesafe/config/ConfigException$NotResolved;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static w()Lcom/typesafe/config/impl/c;
    .locals 2

    .line 1
    const-string v0, "env variables"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/typesafe/config/impl/l;->z(Ljava/lang/String;)Lzj/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/typesafe/config/impl/j0;->f(Lzj/m;Ljava/util/Map;)Lcom/typesafe/config/impl/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static x()Lcom/typesafe/config/impl/c;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "CONFIG_FORCE_"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-static {v3, v4}, Lcom/typesafe/config/impl/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "env variables overrides"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/typesafe/config/impl/l;->B(Ljava/lang/String;)Lzj/m;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, Lcom/typesafe/config/impl/j0;->f(Lzj/m;Ljava/util/Map;)Lcom/typesafe/config/impl/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public static y()Lcom/typesafe/config/impl/c;
    .locals 3

    .line 1
    invoke-static {}, Lcom/typesafe/config/impl/l;->u()Ljava/util/Properties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lzj/o;->b()Lzj/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "system properties"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lzj/o;->l(Ljava/lang/String;)Lzj/o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/typesafe/config/impl/f0;->p(Ljava/util/Properties;Lzj/o;)Lcom/typesafe/config/impl/f0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/typesafe/config/impl/f0;->w()Lzj/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/typesafe/config/impl/c;

    .line 24
    .line 25
    return-object v0
.end method

.method public static z(Ljava/lang/String;)Lzj/m;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/typesafe/config/impl/g1;->p(Ljava/lang/String;)Lcom/typesafe/config/impl/g1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
