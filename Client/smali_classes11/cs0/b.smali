.class public Lcs0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jsoup/Connection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcs0/b$c;,
        Lcs0/b$e;,
        Lcs0/b$d;,
        Lcs0/b$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "Content-Encoding"

.field public static final d:Ljava/lang/String; = "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36"

.field public static final e:Ljava/lang/String; = "User-Agent"

.field public static final f:Ljava/lang/String; = "Content-Type"

.field public static final g:Ljava/lang/String; = "multipart/form-data"

.field public static final h:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field public static final i:I = 0x133

.field public static final j:Ljava/lang/String; = "application/octet-stream"


# instance fields
.field public a:Lorg/jsoup/Connection$c;

.field public b:Lorg/jsoup/Connection$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcs0/b$d;

    .line 5
    .line 6
    invoke-direct {v0}, Lcs0/b$d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcs0/b;->a:Lorg/jsoup/Connection$c;

    .line 10
    .line 11
    new-instance v0, Lcs0/b$e;

    .line 12
    .line 13
    invoke-direct {v0}, Lcs0/b$e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcs0/b;->b:Lorg/jsoup/Connection$d;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic F(Lorg/jsoup/Connection$c;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcs0/b;->M(Lorg/jsoup/Connection$c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic G(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcs0/b;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static H(Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 1

    .line 1
    new-instance v0, Lcs0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcs0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p0}, Lorg/jsoup/Connection;->s(Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static I(Ljava/net/URL;)Lorg/jsoup/Connection;
    .locals 1

    .line 1
    new-instance v0, Lcs0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcs0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p0}, Lorg/jsoup/Connection;->j(Ljava/net/URL;)Lorg/jsoup/Connection;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static J(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "\""

    .line 6
    .line 7
    const-string v1, "%22"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static K(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcs0/b;->L(Ljava/net/URL;)Ljava/net/URL;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return-object p0
.end method

.method public static L(Ljava/net/URL;)Ljava/net/URL;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " "

    .line 6
    .line 7
    const-string v2, "%20"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/net/URI;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/net/URL;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    return-object p0
.end method

.method public static M(Lorg/jsoup/Connection$c;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/jsoup/Connection$c;->data()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/jsoup/Connection$b;

    .line 20
    .line 21
    invoke-interface {v0}, Lorg/jsoup/Connection$b;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public A()Lorg/jsoup/nodes/Document;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcs0/b;->a:Lorg/jsoup/Connection$c;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/Connection$Method;->POST:Lorg/jsoup/Connection$Method;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/jsoup/Connection$a;->o(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection$a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcs0/b;->execute()Lorg/jsoup/Connection$d;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcs0/b;->b:Lorg/jsoup/Connection$d;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/jsoup/Connection$d;->parse()Lorg/jsoup/nodes/Document;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public B(Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 2

    .line 1
    const-string v0, "User agent must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcs0/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcs0/b;->a:Lorg/jsoup/Connection$c;

    .line 7
    .line 8
    const-string v1, "User-Agent"

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lorg/jsoup/Connection$a;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$a;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public C(Lorg/jsoup/Connection$c;)Lorg/jsoup/Connection;
    .locals 0

    .line 1
    iput-object p1, p0, Lcs0/b;->a:Lorg/jsoup/Connection$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public D(Lorg/jsoup/Connection$d;)Lorg/jsoup/Connection;
    .locals 0

    .line 1
    iput-object p1, p0, Lcs0/b;->b:Lorg/jsoup/Connection$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public E(Ljava/lang/String;)Lorg/jsoup/Connection$b;
    .locals 3

    .line 1
    const-string v0, "Data key must not be empty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcs0/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcs0/b;->request()Lorg/jsoup/Connection$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lorg/jsoup/Connection$c;->data()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lorg/jsoup/Connection$b;

    .line 29
    .line 30
    invoke-interface {v1}, Lorg/jsoup/Connection$b;->key()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public a(I)Lorg/jsoup/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs0/b;->a:Lorg/jsoup/Connection$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/jsoup/Connection$c;->a(I)Lorg/jsoup/Connection$c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(Ljava/util/Map;)Lorg/jsoup/Connection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jsoup/Connection;"
        }
    .end annotation

    .line 1
    const-string v0, "Header map must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcs0/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    iget-object v1, p0, Lcs0/b;->a:Lorg/jsoup/Connection$c;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v2, v0}, Lorg/jsoup/Connection$a;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$a;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs0/b;->a:Lorg/jsoup/Connection$c;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcs0/b$c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lcs0/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p4}, Lcs0/b$c;->b(Ljava/lang/String;)Lorg/jsoup/Connection$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lorg/jsoup/Connection$c;->E(Lorg/jsoup/Connection$b;)Lorg/jsoup/Connection$c;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public d(Z)Lorg/jsoup/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs0/b;->a:Lorg/jsoup/Connection$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/jsoup/Connection$c;->d(Z)Lorg/jsoup/Connection$c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs0/b;->a:Lorg/jsoup/Connection$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/jsoup/Connection$c;->e(Ljava/lang/String;)Lorg/jsoup/Connection$c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public execute()Lorg/jsoup/Connection$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcs0/b;->a:Lorg/jsoup/Connection$c;

    .line 2
    .line 3
    invoke-static {v0}, Lcs0/b$e;->X(Lorg/jsoup/Connection$c;)Lcs0/b$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcs0/b;->b:Lorg/jsoup/Connection$d;

    .line 8
    .line 9
    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs0/b;->a:Lorg/jsoup/Connection$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/jsoup/Connection$a;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(Ljavax/net/ssl/SSLSocketFactory;)Lorg/jsoup/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs0/b;->a:Lorg/jsoup/Connection$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/jsoup/Connection$c;->g(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public get()Lorg/jsoup/nodes/Document;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcs0/b;->a:Lorg/jsoup/Connection$c;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/jsoup/Connection$a;->o(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection$a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcs0/b;->execute()Lorg/jsoup/Connection$d;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcs0/b;->b:Lorg/jsoup/Connection$d;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/jsoup/Connection$d;->parse()Lorg/jsoup/nodes/Document;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public h(Ljava/net/Proxy;)Lorg/jsoup/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs0/b;->a:Lorg/jsoup/Connection$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/jsoup/Connection$c;->h(Ljava/net/Proxy;)Lorg/jsoup/Connection$c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i(Lorg/jsoup/parser/e;)Lorg/jsoup/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs0/b;->a:Lorg/jsoup/Connection$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/jsoup/Connection$c;->i(Lorg/jsoup/parser/e;)Lorg/jsoup/Connection$c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j(Ljava/net/URL;)Lorg/jsoup/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs0/b;->a:Lorg/jsoup/Connection$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/jsoup/Connection$a;->j(Ljava/net/URL;)Lorg/jsoup/Connection$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public k(I)Lorg/jsoup/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs0/b;->a:Lorg/jsoup/Connection$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/jsoup/Connection$c;->k(I)Lorg/jsoup/Connection$c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public l(Z)Lorg/jsoup/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs0/b;->a:Lorg/jsoup/Connection$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/jsoup/Connection$c;->l(Z)Lorg/jsoup/Connection$c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public m(Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs0/b;->a:Lorg/jsoup/Connection$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/jsoup/Connection$c;->m(Ljava/lang/String;)Lorg/jsoup/Connection$c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs0/b;->a:Lorg/jsoup/Connection$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/jsoup/Connection$a;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public o(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs0/b;->a:Lorg/jsoup/Connection$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/jsoup/Connection$a;->o(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public p(Ljava/lang/String;I)Lorg/jsoup/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs0/b;->a:Lorg/jsoup/Connection$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/jsoup/Connection$c;->p(Ljava/lang/String;I)Lorg/jsoup/Connection$c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public q(Z)Lorg/jsoup/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs0/b;->a:Lorg/jsoup/Connection$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/jsoup/Connection$c;->q(Z)Lorg/jsoup/Connection$c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs0/b;->a:Lorg/jsoup/Connection$c;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcs0/b$c;->f(Ljava/lang/String;Ljava/lang/String;)Lcs0/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lorg/jsoup/Connection$c;->E(Lorg/jsoup/Connection$b;)Lorg/jsoup/Connection$c;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public request()Lorg/jsoup/Connection$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs0/b;->a:Lorg/jsoup/Connection$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 4

    .line 1
    const-string v0, "Must supply a valid URL"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcs0/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcs0/b;->a:Lorg/jsoup/Connection$c;

    .line 7
    .line 8
    new-instance v1, Ljava/net/URL;

    .line 9
    .line 10
    invoke-static {p1}, Lcs0/b;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lorg/jsoup/Connection$a;->j(Ljava/net/URL;)Lorg/jsoup/Connection$a;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "Malformed URL: "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public t()Lorg/jsoup/Connection$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs0/b;->b:Lorg/jsoup/Connection$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public u(Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 2

    .line 1
    const-string v0, "Referrer must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcs0/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcs0/b;->a:Lorg/jsoup/Connection$c;

    .line 7
    .line 8
    const-string v1, "Referer"

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lorg/jsoup/Connection$a;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$a;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public v(Ljava/util/Map;)Lorg/jsoup/Connection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jsoup/Connection;"
        }
    .end annotation

    .line 1
    const-string v0, "Cookie map must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcs0/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    iget-object v1, p0, Lcs0/b;->a:Lorg/jsoup/Connection$c;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v2, v0}, Lorg/jsoup/Connection$a;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$a;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object p0
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lorg/jsoup/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs0/b;->a:Lorg/jsoup/Connection$c;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcs0/b$c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lcs0/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lorg/jsoup/Connection$c;->E(Lorg/jsoup/Connection$b;)Lorg/jsoup/Connection$c;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public varargs x([Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 4

    .line 1
    const-string v0, "Data key value pairs must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcs0/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    rem-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    const-string v2, "Must supply an even number of key value pairs"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcs0/c;->e(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_1
    array-length v0, p1

    .line 21
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    aget-object v0, p1, v1

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    aget-object v2, p1, v2

    .line 28
    .line 29
    const-string v3, "Data key must not be empty"

    .line 30
    .line 31
    invoke-static {v0, v3}, Lcs0/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "Data value must not be null"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcs0/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcs0/b;->a:Lorg/jsoup/Connection$c;

    .line 40
    .line 41
    invoke-static {v0, v2}, Lcs0/b$c;->f(Ljava/lang/String;Ljava/lang/String;)Lcs0/b$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v3, v0}, Lorg/jsoup/Connection$c;->E(Lorg/jsoup/Connection$b;)Lorg/jsoup/Connection$c;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-object p0
.end method

.method public y(Ljava/util/Map;)Lorg/jsoup/Connection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jsoup/Connection;"
        }
    .end annotation

    .line 1
    const-string v0, "Data map must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcs0/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    iget-object v1, p0, Lcs0/b;->a:Lorg/jsoup/Connection$c;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v0}, Lcs0/b$c;->f(Ljava/lang/String;Ljava/lang/String;)Lcs0/b$c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Lorg/jsoup/Connection$c;->E(Lorg/jsoup/Connection$b;)Lorg/jsoup/Connection$c;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object p0
.end method

.method public z(Ljava/util/Collection;)Lorg/jsoup/Connection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jsoup/Connection$b;",
            ">;)",
            "Lorg/jsoup/Connection;"
        }
    .end annotation

    .line 1
    const-string v0, "Data collection must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcs0/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/jsoup/Connection$b;

    .line 21
    .line 22
    iget-object v1, p0, Lcs0/b;->a:Lorg/jsoup/Connection$c;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lorg/jsoup/Connection$c;->E(Lorg/jsoup/Connection$b;)Lorg/jsoup/Connection$c;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p0
.end method
