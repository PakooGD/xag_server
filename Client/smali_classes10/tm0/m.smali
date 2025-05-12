.class public Ltm0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltm0/k;


# direct methods
.method public constructor <init>(Ltm0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm0/m;->a:Ltm0/k;

    return-void
.end method


# virtual methods
.method public a(Lcl0/q;[CLmm0/c1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltm0/m;->a:Ltm0/k;

    invoke-virtual {p1}, Lcl0/q;->u()Lmm0/b;

    move-result-object v1

    invoke-virtual {v1}, Lmm0/b;->y()Luk0/h;

    move-result-object v1

    invoke-static {v1}, Lzk0/r;->u(Ljava/lang/Object;)Lzk0/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltm0/k;->f(Lzk0/r;)Ltm0/k;

    iget-object v0, p0, Ltm0/m;->a:Ltm0/k;

    invoke-virtual {v0, p2}, Ltm0/k;->b([C)Lfq0/y;

    move-result-object p2

    invoke-interface {p2}, Lfq0/y;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    :try_start_0
    const-string v1, "DER"

    invoke-virtual {p3, v1}, Luk0/w;->r(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p2}, Lfq0/y;->getMac()[B

    move-result-object p2

    invoke-virtual {p1}, Lcl0/q;->y()Luk0/d;

    move-result-object p1

    invoke-virtual {p1}, Luk0/d;->F()[B

    move-result-object p1

    invoke-static {p2, p1}, Lorg/bouncycastle/util/a;->I([B[B)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/cert/crmf/CRMFException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception encoding mac input: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
