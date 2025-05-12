.class public Lym0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lmm0/b;


# instance fields
.field public a:Lam0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmm0/b;

    sget-object v1, Lbm0/b;->i:Luk0/y;

    sget-object v2, Luk0/d2;->b:Luk0/d2;

    invoke-direct {v0, v1, v2}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    sput-object v0, Lym0/l;->b:Lmm0/b;

    return-void
.end method

.method public constructor <init>(Lam0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym0/l;->a:Lam0/j;

    return-void
.end method

.method public constructor <init>(Lkm0/d;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lam0/j;

    invoke-direct {v0, p1}, Lam0/j;-><init>(Lkm0/d;)V

    iput-object v0, p0, Lym0/l;->a:Lam0/j;

    return-void
.end method

.method public constructor <init>(Lmm0/c1;Lfq0/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/ocsp/OCSPException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-interface {p2}, Lfq0/o;->a()Lmm0/b;

    move-result-object v0

    sget-object v1, Lym0/l;->b:Lmm0/b;

    invoke-virtual {v0, v1}, Luk0/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lfq0/o;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p1}, Lmm0/c1;->A()Luk0/d;

    move-result-object p1

    invoke-virtual {p1}, Luk0/d;->F()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    new-instance p1, Lam0/j;

    new-instance v0, Luk0/f2;

    invoke-interface {p2}, Lfq0/o;->b()[B

    move-result-object p2

    invoke-direct {v0, p2}, Luk0/f2;-><init>([B)V

    invoke-direct {p1, v0}, Lam0/j;-><init>(Luk0/z;)V

    iput-object p1, p0, Lym0/l;->a:Lam0/j;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "only SHA-1 can be used with RespID - found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lfq0/o;->a()Lmm0/b;

    move-result-object p2

    invoke-virtual {p2}, Lmm0/b;->u()Luk0/y;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p2, Lorg/bouncycastle/cert/ocsp/OCSPException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "problem creating ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public a()Lam0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lym0/l;->a:Lam0/j;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lym0/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lym0/l;

    iget-object v0, p0, Lym0/l;->a:Lam0/j;

    iget-object p1, p1, Lym0/l;->a:Lam0/j;

    invoke-virtual {v0, p1}, Luk0/w;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lym0/l;->a:Lam0/j;

    invoke-virtual {v0}, Luk0/w;->hashCode()I

    move-result v0

    return v0
.end method
