.class public Lcs0/b$d;
.super Lcs0/b$b;
.source "SourceFile"

# interfaces
.implements Lorg/jsoup/Connection$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcs0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcs0/b$b<",
        "Lorg/jsoup/Connection$c;",
        ">;",
        "Lorg/jsoup/Connection$c;"
    }
.end annotation


# instance fields
.field public e:Ljava/net/Proxy;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/jsoup/Connection$b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Lorg/jsoup/parser/e;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcs0/b$b;-><init>(Lcs0/b$a;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lcs0/b$d;->j:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcs0/b$d;->k:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcs0/b$d;->l:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcs0/b$d;->n:Z

    .line 13
    .line 14
    const-string v0, "UTF-8"

    .line 15
    .line 16
    iput-object v0, p0, Lcs0/b$d;->o:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v0, 0x7530

    .line 19
    .line 20
    iput v0, p0, Lcs0/b$d;->f:I

    .line 21
    .line 22
    const/high16 v0, 0x100000

    .line 23
    .line 24
    iput v0, p0, Lcs0/b$d;->g:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcs0/b$d;->h:Z

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcs0/b$d;->i:Ljava/util/Collection;

    .line 35
    .line 36
    sget-object v0, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    .line 37
    .line 38
    iput-object v0, p0, Lcs0/b$b;->b:Lorg/jsoup/Connection$Method;

    .line 39
    .line 40
    const-string v0, "Accept-Encoding"

    .line 41
    .line 42
    const-string v1, "gzip"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lcs0/b$b;->G(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$a;

    .line 45
    .line 46
    .line 47
    const-string v0, "User-Agent"

    .line 48
    .line 49
    const-string v1, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36"

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lcs0/b$b;->G(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$a;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lorg/jsoup/parser/e;->c()Lorg/jsoup/parser/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcs0/b$d;->m:Lorg/jsoup/parser/e;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic U(Lcs0/b$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcs0/b$d;->n:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs0/b$d;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic B(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcs0/b$b;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public C()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs0/b$d;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs0/b$d;->e:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic E(Lorg/jsoup/Connection$b;)Lorg/jsoup/Connection$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcs0/b$d;->V(Lorg/jsoup/Connection$b;)Lcs0/b$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic F()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lcs0/b$b;->F()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic H(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcs0/b$b;->H(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic J(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcs0/b$b;->J(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcs0/b$d;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic N()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lcs0/b$b;->N()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public V(Lorg/jsoup/Connection$b;)Lcs0/b$d;
    .locals 1

    .line 1
    const-string v0, "Key val must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcs0/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcs0/b$d;->i:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public W(Lorg/jsoup/parser/e;)Lcs0/b$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcs0/b$d;->m:Lorg/jsoup/parser/e;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcs0/b$d;->n:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public X(Ljava/lang/String;I)Lcs0/b$d;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/Proxy;

    .line 2
    .line 3
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcs0/b$d;->e:Ljava/net/Proxy;

    .line 13
    .line 14
    return-object p0
.end method

.method public Y(Ljava/net/Proxy;)Lcs0/b$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcs0/b$d;->e:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public Z(I)Lcs0/b$d;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Timeout milliseconds must be 0 (infinite) or greater"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcs0/c;->e(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcs0/b$d;->f:I

    .line 12
    .line 13
    return-object p0
.end method

.method public bridge synthetic a(I)Lorg/jsoup/Connection$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcs0/b$d;->Z(I)Lcs0/b$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Lorg/jsoup/parser/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs0/b$d;->m:Lorg/jsoup/parser/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Z)Lorg/jsoup/Connection$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcs0/b$d;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public data()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jsoup/Connection$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcs0/b$d;->i:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/String;)Lorg/jsoup/Connection$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcs0/b$d;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcs0/b$d;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic h(Ljava/net/Proxy;)Lorg/jsoup/Connection$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcs0/b$d;->Y(Ljava/net/Proxy;)Lcs0/b$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic headers()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lcs0/b$b;->headers()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i(Lorg/jsoup/parser/e;)Lorg/jsoup/Connection$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcs0/b$d;->W(Lorg/jsoup/parser/e;)Lcs0/b$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(I)Lorg/jsoup/Connection$c;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "maxSize must be 0 (unlimited) or larger"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcs0/c;->e(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcs0/b$d;->g:I

    .line 12
    .line 13
    return-object p0
.end method

.method public l(Z)Lorg/jsoup/Connection$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcs0/b$d;->k:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/String;)Lorg/jsoup/Connection$c;
    .locals 1

    .line 1
    const-string v0, "Charset must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcs0/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcs0/b$d;->o:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/nio/charset/IllegalCharsetNameException;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/nio/charset/IllegalCharsetNameException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public bridge synthetic method()Lorg/jsoup/Connection$Method;
    .locals 1

    .line 1
    invoke-super {p0}, Lcs0/b$b;->method()Lorg/jsoup/Connection$Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic p(Ljava/lang/String;I)Lorg/jsoup/Connection$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcs0/b$d;->X(Ljava/lang/String;I)Lcs0/b$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(Z)Lorg/jsoup/Connection$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcs0/b$d;->l:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public requestBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs0/b$d;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic s(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcs0/b$b;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcs0/b$d;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public timeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcs0/b$d;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic u(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcs0/b$b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic url()Ljava/net/URL;
    .locals 1

    .line 1
    invoke-super {p0}, Lcs0/b$b;->url()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcs0/b$b;->w(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lcs0/b$d;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcs0/b$d;->k:Z

    .line 2
    .line 3
    return v0
.end method
