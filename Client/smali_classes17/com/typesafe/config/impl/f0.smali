.class public abstract Lcom/typesafe/config/impl/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/typesafe/config/impl/f0$f;,
        Lcom/typesafe/config/impl/f0$i;,
        Lcom/typesafe/config/impl/f0$h;,
        Lcom/typesafe/config/impl/f0$d;,
        Lcom/typesafe/config/impl/f0$k;,
        Lcom/typesafe/config/impl/f0$j;,
        Lcom/typesafe/config/impl/f0$g;,
        Lcom/typesafe/config/impl/f0$e;,
        Lcom/typesafe/config/impl/f0$l;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/LinkedList<",
            "Lcom/typesafe/config/impl/f0;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final e:I = 0x32

.field public static final f:Ljava/lang/String; = "application/json"

.field public static final g:Ljava/lang/String; = "text/x-java-properties"

.field public static final h:Ljava/lang/String; = "application/hocon"


# instance fields
.field public a:Lzj/c;

.field public b:Lzj/o;

.field public c:Lzj/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/typesafe/config/impl/f0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/typesafe/config/impl/f0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/typesafe/config/impl/f0;->d:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
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

.method public static K(Ljava/io/InputStream;)Ljava/io/Reader;
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/typesafe/config/impl/f0;->L(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/Reader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static L(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/Reader;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/BufferedReader;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 14
    .line 15
    const-string v0, "Java runtime does not support UTF-8"

    .line 16
    .line 17
    invoke-direct {p1, v0, p0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public static M(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static N(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/net/URI;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    return-object v1
.end method

.method public static O(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/typesafe/config/impl/l;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/typesafe/config/impl/l;->M(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic d(Ljava/io/InputStream;)Ljava/io/Reader;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/typesafe/config/impl/f0;->K(Ljava/io/InputStream;)Ljava/io/Reader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/net/URL;Lzj/o;Ljava/lang/String;Lcom/typesafe/config/impl/f0$l;)Lcom/typesafe/config/impl/f0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/typesafe/config/impl/f0;->r(Ljava/net/URL;Lzj/o;Ljava/lang/String;Lcom/typesafe/config/impl/f0$l;)Lcom/typesafe/config/impl/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v1, 0x2e

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-gez v2, :cond_1

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v2, 0x2f

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static i(Ljava/io/Reader;)Ljava/io/Reader;
    .locals 1

    .line 1
    new-instance v0, Lcom/typesafe/config/impl/f0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/typesafe/config/impl/f0$b;-><init>(Ljava/io/Reader;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(Lzj/t;)Lcom/typesafe/config/impl/c;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/typesafe/config/impl/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/typesafe/config/impl/c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/typesafe/config/ConfigException$WrongType;

    .line 9
    .line 10
    invoke-interface {p0}, Lzj/t;->origin()Lzj/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0}, Lzj/t;->valueType()Lcom/typesafe/config/ConfigValueType;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v2, ""

    .line 23
    .line 24
    const-string v3, "object at file root"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/typesafe/config/ConfigException$WrongType;-><init>(Lzj/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static n(Ljava/io/File;Lzj/o;)Lcom/typesafe/config/impl/f0;
    .locals 1

    .line 1
    new-instance v0, Lcom/typesafe/config/impl/f0$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/typesafe/config/impl/f0$d;-><init>(Ljava/io/File;Lzj/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Lzj/o;)Lcom/typesafe/config/impl/f0;
    .locals 1

    .line 1
    new-instance v0, Lcom/typesafe/config/impl/f0$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/typesafe/config/impl/f0$e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzj/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static p(Ljava/util/Properties;Lzj/o;)Lcom/typesafe/config/impl/f0;
    .locals 1

    .line 1
    new-instance v0, Lcom/typesafe/config/impl/f0$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/typesafe/config/impl/f0$f;-><init>(Ljava/util/Properties;Lzj/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static q(Ljava/io/Reader;Lzj/o;)Lcom/typesafe/config/impl/f0;
    .locals 1

    .line 1
    new-instance v0, Lcom/typesafe/config/impl/f0$g;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/typesafe/config/impl/f0;->i(Ljava/io/Reader;)Ljava/io/Reader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/typesafe/config/impl/f0$g;-><init>(Ljava/io/Reader;Lzj/o;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static r(Ljava/net/URL;Lzj/o;Ljava/lang/String;Lcom/typesafe/config/impl/f0$l;)Lcom/typesafe/config/impl/f0;
    .locals 1

    .line 1
    new-instance v0, Lcom/typesafe/config/impl/f0$h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/typesafe/config/impl/f0$h;-><init>(Ljava/net/URL;Lzj/o;Ljava/lang/String;Lcom/typesafe/config/impl/f0$l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static s(Ljava/lang/Class;Ljava/lang/String;Lzj/o;)Lcom/typesafe/config/impl/f0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Lzj/o;",
            ")",
            "Lcom/typesafe/config/impl/f0;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/typesafe/config/impl/f0;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2, p0}, Lzj/o;->j(Ljava/lang/ClassLoader;)Lzj/o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lcom/typesafe/config/impl/f0;->t(Ljava/lang/String;Lzj/o;)Lcom/typesafe/config/impl/f0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static t(Ljava/lang/String;Lzj/o;)Lcom/typesafe/config/impl/f0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzj/o;->d()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/typesafe/config/impl/f0$i;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/typesafe/config/impl/f0$i;-><init>(Ljava/lang/String;Lzj/o;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 14
    .line 15
    const-string p1, "null class loader; pass in a class loader or use Thread.currentThread().setContextClassLoader()"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static u(Ljava/lang/String;Lzj/o;)Lcom/typesafe/config/impl/f0;
    .locals 1

    .line 1
    new-instance v0, Lcom/typesafe/config/impl/f0$j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/typesafe/config/impl/f0$j;-><init>(Ljava/lang/String;Lzj/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static v(Ljava/net/URL;Lzj/o;)Lcom/typesafe/config/impl/f0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/typesafe/config/impl/m;->p(Ljava/net/URL;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1}, Lcom/typesafe/config/impl/f0;->n(Ljava/io/File;Lzj/o;)Lcom/typesafe/config/impl/f0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Lcom/typesafe/config/impl/f0$k;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/typesafe/config/impl/f0$k;-><init>(Ljava/net/URL;Lzj/o;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public A()Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/f0;->b()Lzj/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/f0;->C(Lzj/o;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final B(Lzj/m;Lzj/o;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/typesafe/config/impl/f0;->H(Lzj/m;Lzj/o;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p2}, Lzj/o;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ". Allowing Missing File, this can be turned off by setting ConfigParseOptions.allowMissing = false"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lcom/typesafe/config/impl/f0;->O(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/typesafe/config/impl/SimpleConfigObject;->emptyMissing(Lzj/m;)Lcom/typesafe/config/impl/SimpleConfigObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "exception loading "

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lzj/m;->description()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ": "

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Lcom/typesafe/config/impl/f0;->O(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lcom/typesafe/config/ConfigException$IO;

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {p2, p1, v1, v0}, Lcom/typesafe/config/ConfigException$IO;-><init>(Lzj/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p2
.end method

.method public final C(Lzj/o;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/f0;->j(Lzj/o;)Lzj/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lzj/o;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lzj/o;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/typesafe/config/impl/g1;->t(Ljava/lang/String;)Lcom/typesafe/config/impl/g1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/typesafe/config/impl/f0;->c:Lzj/m;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/typesafe/config/impl/f0;->B(Lzj/m;Lzj/o;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public D(Lzj/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/f0;->j(Lzj/o;)Lzj/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/typesafe/config/impl/f0;->b:Lzj/o;

    .line 6
    .line 7
    new-instance p1, Lcom/typesafe/config/impl/h1;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/typesafe/config/impl/h1;-><init>(Lcom/typesafe/config/impl/f0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/typesafe/config/impl/f0;->a:Lzj/c;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/typesafe/config/impl/f0;->b:Lzj/o;

    .line 15
    .line 16
    invoke-virtual {p1}, Lzj/o;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/typesafe/config/impl/f0;->b:Lzj/o;

    .line 23
    .line 24
    invoke-virtual {p1}, Lzj/o;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/typesafe/config/impl/g1;->t(Ljava/lang/String;)Lcom/typesafe/config/impl/g1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/typesafe/config/impl/f0;->c:Lzj/m;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/typesafe/config/impl/f0;->h()Lzj/m;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/typesafe/config/impl/f0;->c:Lzj/m;

    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final E(Ljava/io/Reader;Lzj/m;Lzj/o;)Lak/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lzj/o;->g()Lcom/typesafe/config/ConfigSyntax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, p1, v0}, Lcom/typesafe/config/impl/Tokenizer;->d(Lzj/m;Ljava/io/Reader;Lcom/typesafe/config/ConfigSyntax;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/typesafe/config/impl/f1;

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, Lcom/typesafe/config/impl/i;->a(Ljava/util/Iterator;Lzj/m;Lzj/o;)Lcom/typesafe/config/impl/v;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1, p3}, Lcom/typesafe/config/impl/f1;-><init>(Lcom/typesafe/config/impl/v;Lzj/o;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public F(Lzj/m;Lzj/o;)Lak/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/typesafe/config/impl/f0;->J(Lzj/o;)Ljava/io/Reader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/typesafe/config/impl/f0;->f()Lcom/typesafe/config/ConfigSyntax;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/typesafe/config/impl/l;->N()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lzj/o;->g()Lcom/typesafe/config/ConfigSyntax;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "Overriding syntax "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lzj/o;->g()Lcom/typesafe/config/ConfigSyntax;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " with Content-Type which specified "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/typesafe/config/impl/f0;->O(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p2, v1}, Lzj/o;->m(Lcom/typesafe/config/ConfigSyntax;)Lzj/o;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/typesafe/config/impl/f0;->E(Ljava/io/Reader;Lzj/m;Lzj/o;)Lak/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final G(Ljava/io/Reader;Lzj/m;Lzj/o;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lzj/o;->g()Lcom/typesafe/config/ConfigSyntax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/typesafe/config/ConfigSyntax;->PROPERTIES:Lcom/typesafe/config/ConfigSyntax;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/typesafe/config/impl/j0;->i(Ljava/io/Reader;Lzj/m;)Lcom/typesafe/config/impl/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p3}, Lzj/o;->g()Lcom/typesafe/config/ConfigSyntax;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2, p1, v0}, Lcom/typesafe/config/impl/Tokenizer;->d(Lzj/m;Ljava/io/Reader;Lcom/typesafe/config/ConfigSyntax;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, p2, p3}, Lcom/typesafe/config/impl/i;->a(Ljava/util/Iterator;Lzj/m;Lzj/o;)Lcom/typesafe/config/impl/v;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lcom/typesafe/config/impl/f0;->m()Lzj/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, p2, p3, v0}, Lcom/typesafe/config/impl/y;->a(Lcom/typesafe/config/impl/v;Lzj/m;Lzj/o;Lzj/c;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public H(Lzj/m;Lzj/o;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/typesafe/config/impl/f0;->J(Lzj/o;)Ljava/io/Reader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/typesafe/config/impl/f0;->f()Lcom/typesafe/config/ConfigSyntax;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/typesafe/config/impl/l;->N()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lzj/o;->g()Lcom/typesafe/config/ConfigSyntax;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "Overriding syntax "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lzj/o;->g()Lcom/typesafe/config/ConfigSyntax;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " with Content-Type which specified "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/typesafe/config/impl/f0;->O(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p2, v1}, Lzj/o;->m(Lcom/typesafe/config/ConfigSyntax;)Lzj/o;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/typesafe/config/impl/f0;->G(Ljava/io/Reader;Lzj/m;Lzj/o;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public abstract I()Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public J(Lzj/o;)Ljava/io/Reader;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/f0;->I()Ljava/io/Reader;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a(Ljava/lang/String;)Lzj/p;
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/typesafe/config/impl/f0;->b()Lzj/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lzj/o;->l(Ljava/lang/String;)Lzj/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lcom/typesafe/config/impl/f0;->t(Ljava/lang/String;Lzj/o;)Lcom/typesafe/config/impl/f0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public b()Lzj/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/f0;->b:Lzj/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lzj/o;)Lzj/l;
    .locals 4

    .line 1
    sget-object v0, Lcom/typesafe/config/impl/f0;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x32

    .line 14
    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/f0;->C(Lzj/o;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/typesafe/config/impl/f0;->k(Lzj/t;)Lcom/typesafe/config/impl/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Lcom/typesafe/config/impl/f0;->d:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 54
    .line 55
    .line 56
    :cond_1
    throw p1

    .line 57
    :cond_2
    new-instance p1, Lcom/typesafe/config/ConfigException$Parse;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/typesafe/config/impl/f0;->c:Lzj/m;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "include statements nested more than 50 times, you probably have a cycle in your includes. Trace: "

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {p1, v0, v1}, Lcom/typesafe/config/ConfigException$Parse;-><init>(Lzj/m;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public f()Lcom/typesafe/config/ConfigSyntax;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract h()Lzj/m;
.end method

.method public final j(Lzj/o;)Lzj/o;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzj/o;->g()Lcom/typesafe/config/ConfigSyntax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/typesafe/config/impl/f0;->l()Lcom/typesafe/config/ConfigSyntax;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/typesafe/config/ConfigSyntax;->CONF:Lcom/typesafe/config/ConfigSyntax;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1, v0}, Lzj/o;->m(Lcom/typesafe/config/ConfigSyntax;)Lzj/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lcom/typesafe/config/impl/l;->f()Lzj/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lzj/o;->a(Lzj/d;)Lzj/o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lzj/o;->e()Lzj/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/typesafe/config/impl/i1;->l(Lzj/d;)Lcom/typesafe/config/impl/c0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lzj/o;->k(Lzj/d;)Lzj/o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public l()Lcom/typesafe/config/ConfigSyntax;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Lzj/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/f0;->a:Lzj/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final origin()Lzj/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/f0;->c:Lzj/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public w()Lzj/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/f0;->b()Lzj/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/f0;->C(Lzj/o;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/typesafe/config/impl/f0;->k(Lzj/t;)Lcom/typesafe/config/impl/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public x()Lak/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/f0;->b()Lzj/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/f0;->z(Lzj/o;)Lak/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final y(Lzj/m;Lzj/o;)Lak/a;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/typesafe/config/impl/f0;->F(Lzj/m;Lzj/o;)Lak/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p2}, Lzj/o;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/typesafe/config/impl/t;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/typesafe/config/impl/t;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/typesafe/config/impl/f1;

    .line 32
    .line 33
    new-instance v2, Lcom/typesafe/config/impl/v;

    .line 34
    .line 35
    invoke-direct {v2, v0, p1}, Lcom/typesafe/config/impl/v;-><init>(Ljava/util/Collection;Lzj/m;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, p2}, Lcom/typesafe/config/impl/f1;-><init>(Lcom/typesafe/config/impl/v;Lzj/o;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "exception loading "

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lzj/m;->description()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ": "

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Lcom/typesafe/config/impl/f0;->O(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lcom/typesafe/config/ConfigException$IO;

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {p2, p1, v1, v0}, Lcom/typesafe/config/ConfigException$IO;-><init>(Lzj/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p2
.end method

.method public final z(Lzj/o;)Lak/a;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/f0;->j(Lzj/o;)Lzj/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lzj/o;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lzj/o;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/typesafe/config/impl/g1;->t(Ljava/lang/String;)Lcom/typesafe/config/impl/g1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/typesafe/config/impl/f0;->c:Lzj/m;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/typesafe/config/impl/f0;->y(Lzj/m;Lzj/o;)Lak/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
