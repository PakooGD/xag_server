.class public Ltm0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ltm0/k;


# direct methods
.method public constructor <init>(Ltm0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm0/l;->a:Ltm0/k;

    return-void
.end method


# virtual methods
.method public a([CLmm0/c1;)Lcl0/q;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltm0/l;->a:Ltm0/k;

    invoke-virtual {v0, p1}, Ltm0/k;->b([C)Lfq0/y;

    move-result-object p1

    invoke-interface {p1}, Lfq0/y;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    :try_start_0
    const-string v1, "DER"

    invoke-virtual {p2, v1}, Luk0/w;->r(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lcl0/q;

    invoke-interface {p1}, Lfq0/y;->a()Lmm0/b;

    move-result-object v0

    new-instance v1, Luk0/u1;

    invoke-interface {p1}, Lfq0/y;->getMac()[B

    move-result-object p1

    invoke-direct {v1, p1}, Luk0/u1;-><init>([B)V

    invoke-direct {p2, v0, v1}, Lcl0/q;-><init>(Lmm0/b;Luk0/u1;)V

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/cert/crmf/CRMFException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception encoding mac input: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
