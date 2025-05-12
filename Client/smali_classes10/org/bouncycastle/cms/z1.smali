.class public Lorg/bouncycastle/cms/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfq0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/z1;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfq0/y;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/z1;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/z1;->a:Ljava/lang/Object;

    check-cast v0, Lfq0/r;

    invoke-interface {v0}, Lfq0/a;->c()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/z1;->a:Ljava/lang/Object;

    instance-of v1, v0, Lfq0/s;

    if-eqz v1, :cond_0

    check-cast v0, Lfq0/s;

    invoke-interface {v0, p1}, Lfq0/s;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lmr0/d;

    iget-object v1, p0, Lorg/bouncycastle/cms/z1;->a:Ljava/lang/Object;

    check-cast v1, Lfq0/y;

    invoke-interface {v1}, Lfq0/y;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lmr0/d;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/z1;->a:Ljava/lang/Object;

    check-cast v0, Lfq0/y;

    invoke-interface {v0}, Lfq0/y;->getMac()[B

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/z1;->a:Ljava/lang/Object;

    instance-of v0, v0, Lfq0/r;

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/z1;->a:Ljava/lang/Object;

    instance-of v0, v0, Lfq0/y;

    return v0
.end method
