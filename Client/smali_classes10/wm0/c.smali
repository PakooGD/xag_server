.class public Lwm0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwm0/g;


# direct methods
.method public constructor <init>(Lfq0/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwm0/g;

    invoke-direct {v0, p1}, Lwm0/g;-><init>(Lfq0/o;)V

    iput-object v0, p0, Lwm0/c;->a:Lwm0/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILorg/bouncycastle/cert/X509CertificateHolder;)Lwm0/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/dane/DANEException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    if-gt p2, v0, :cond_0

    iget-object v2, p0, Lwm0/c;->a:Lwm0/g;

    invoke-virtual {v2, p1}, Lwm0/g;->a(Ljava/lang/String;)Lwm0/f;

    move-result-object p1

    int-to-byte p2, p2

    new-array v0, v0, [B

    aput-byte p2, v0, v1

    const/4 p2, 0x1

    aput-byte v1, v0, p2

    const/4 p2, 0x2

    aput-byte v1, v0, p2

    new-instance p2, Lwm0/b;

    invoke-virtual {p1}, Lwm0/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v0, p3}, Lwm0/b;-><init>(Ljava/lang/String;[BLorg/bouncycastle/cert/X509CertificateHolder;)V

    return-object p2

    :cond_0
    new-instance p1, Lorg/bouncycastle/cert/dane/DANEException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown certificate usage: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bouncycastle/cert/dane/DANEException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Lorg/bouncycastle/cert/X509CertificateHolder;)Lwm0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/dane/DANEException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0, p2}, Lwm0/c;->a(Ljava/lang/String;ILorg/bouncycastle/cert/X509CertificateHolder;)Lwm0/b;

    move-result-object p1

    return-object p1
.end method
