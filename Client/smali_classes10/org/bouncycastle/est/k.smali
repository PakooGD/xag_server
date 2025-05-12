.class public Lorg/bouncycastle/est/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/net/URL;

.field public c:Lorg/bouncycastle/est/HttpUtil$Headers;

.field public d:Lorg/bouncycastle/est/i;

.field public e:Lorg/bouncycastle/est/o;

.field public f:Lorg/bouncycastle/est/f;

.field public g:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/est/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/est/k;->b:Ljava/net/URL;

    new-instance p1, Lorg/bouncycastle/est/HttpUtil$Headers;

    invoke-direct {p1}, Lorg/bouncycastle/est/HttpUtil$Headers;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/est/k;->c:Lorg/bouncycastle/est/HttpUtil$Headers;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/est/j;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lorg/bouncycastle/est/j;->a:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/est/k;->a:Ljava/lang/String;

    iget-object v0, p1, Lorg/bouncycastle/est/j;->b:Ljava/net/URL;

    iput-object v0, p0, Lorg/bouncycastle/est/k;->b:Ljava/net/URL;

    iget-object v0, p1, Lorg/bouncycastle/est/j;->g:Lorg/bouncycastle/est/o;

    iput-object v0, p0, Lorg/bouncycastle/est/k;->e:Lorg/bouncycastle/est/o;

    iget-object v0, p1, Lorg/bouncycastle/est/j;->d:[B

    iput-object v0, p0, Lorg/bouncycastle/est/k;->g:[B

    iget-object v0, p1, Lorg/bouncycastle/est/j;->e:Lorg/bouncycastle/est/i;

    iput-object v0, p0, Lorg/bouncycastle/est/k;->d:Lorg/bouncycastle/est/i;

    iget-object v0, p1, Lorg/bouncycastle/est/j;->c:Lorg/bouncycastle/est/HttpUtil$Headers;

    invoke-virtual {v0}, Lorg/bouncycastle/est/HttpUtil$Headers;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/est/HttpUtil$Headers;

    iput-object v0, p0, Lorg/bouncycastle/est/k;->c:Lorg/bouncycastle/est/HttpUtil$Headers;

    invoke-virtual {p1}, Lorg/bouncycastle/est/j;->a()Lorg/bouncycastle/est/f;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/est/k;->f:Lorg/bouncycastle/est/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/est/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/est/k;->c:Lorg/bouncycastle/est/HttpUtil$Headers;

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/est/HttpUtil$Headers;->add(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Lorg/bouncycastle/est/j;
    .locals 9

    .line 1
    new-instance v8, Lorg/bouncycastle/est/j;

    iget-object v1, p0, Lorg/bouncycastle/est/k;->a:Ljava/lang/String;

    iget-object v2, p0, Lorg/bouncycastle/est/k;->b:Ljava/net/URL;

    iget-object v3, p0, Lorg/bouncycastle/est/k;->g:[B

    iget-object v4, p0, Lorg/bouncycastle/est/k;->d:Lorg/bouncycastle/est/i;

    iget-object v5, p0, Lorg/bouncycastle/est/k;->e:Lorg/bouncycastle/est/o;

    iget-object v6, p0, Lorg/bouncycastle/est/k;->c:Lorg/bouncycastle/est/HttpUtil$Headers;

    iget-object v7, p0, Lorg/bouncycastle/est/k;->f:Lorg/bouncycastle/est/f;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/est/j;-><init>(Ljava/lang/String;Ljava/net/URL;[BLorg/bouncycastle/est/i;Lorg/bouncycastle/est/o;Lorg/bouncycastle/est/HttpUtil$Headers;Lorg/bouncycastle/est/f;)V

    return-object v8
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/est/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/est/k;->c:Lorg/bouncycastle/est/HttpUtil$Headers;

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/est/HttpUtil$Headers;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Lorg/bouncycastle/est/f;)Lorg/bouncycastle/est/k;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/est/k;->f:Lorg/bouncycastle/est/f;

    return-object p0
.end method

.method public e(Lorg/bouncycastle/est/o;)Lorg/bouncycastle/est/k;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/est/k;->e:Lorg/bouncycastle/est/o;

    return-object p0
.end method

.method public f([B)Lorg/bouncycastle/est/k;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/est/k;->g:[B

    return-object p0
.end method

.method public g(Lorg/bouncycastle/est/i;)Lorg/bouncycastle/est/k;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/est/k;->d:Lorg/bouncycastle/est/i;

    return-object p0
.end method

.method public h(Ljava/net/URL;)Lorg/bouncycastle/est/k;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/est/k;->b:Ljava/net/URL;

    return-object p0
.end method
