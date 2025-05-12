.class public Lorg/bouncycastle/est/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/net/URL;

.field public c:Lorg/bouncycastle/est/HttpUtil$Headers;

.field public final d:[B

.field public final e:Lorg/bouncycastle/est/i;

.field public final f:Lorg/bouncycastle/est/f;

.field public final g:Lorg/bouncycastle/est/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;[BLorg/bouncycastle/est/i;Lorg/bouncycastle/est/o;Lorg/bouncycastle/est/HttpUtil$Headers;Lorg/bouncycastle/est/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/est/HttpUtil$Headers;

    invoke-direct {v0}, Lorg/bouncycastle/est/HttpUtil$Headers;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/est/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/est/j;->b:Ljava/net/URL;

    iput-object p3, p0, Lorg/bouncycastle/est/j;->d:[B

    iput-object p4, p0, Lorg/bouncycastle/est/j;->e:Lorg/bouncycastle/est/i;

    iput-object p5, p0, Lorg/bouncycastle/est/j;->g:Lorg/bouncycastle/est/o;

    iput-object p6, p0, Lorg/bouncycastle/est/j;->c:Lorg/bouncycastle/est/HttpUtil$Headers;

    iput-object p7, p0, Lorg/bouncycastle/est/j;->f:Lorg/bouncycastle/est/f;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/est/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/est/j;->f:Lorg/bouncycastle/est/f;

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/est/j;->c:Lorg/bouncycastle/est/HttpUtil$Headers;

    invoke-virtual {v0}, Lorg/bouncycastle/est/HttpUtil$Headers;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public c()Lorg/bouncycastle/est/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/est/j;->e:Lorg/bouncycastle/est/i;

    return-object v0
.end method

.method public d()Lorg/bouncycastle/est/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/est/j;->g:Lorg/bouncycastle/est/o;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/est/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/est/j;->b:Ljava/net/URL;

    return-object v0
.end method

.method public g(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/est/j;->d:[B

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method
