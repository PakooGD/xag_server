.class public Lfo0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[B


# instance fields
.field public a:Lorg/bouncycastle/asn1/eac/l;

.field public b:Lorg/bouncycastle/asn1/eac/d;

.field public c:Lorg/bouncycastle/asn1/eac/k;

.field public d:Lorg/bouncycastle/asn1/eac/k;

.field public e:Lorg/bouncycastle/asn1/eac/e;

.field public f:Lorg/bouncycastle/asn1/eac/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lfo0/a;->g:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/eac/f;Lorg/bouncycastle/asn1/eac/l;Lorg/bouncycastle/asn1/eac/e;Lorg/bouncycastle/asn1/eac/d;Lorg/bouncycastle/asn1/eac/k;Lorg/bouncycastle/asn1/eac/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo0/a;->f:Lorg/bouncycastle/asn1/eac/f;

    iput-object p2, p0, Lfo0/a;->a:Lorg/bouncycastle/asn1/eac/l;

    iput-object p3, p0, Lfo0/a;->e:Lorg/bouncycastle/asn1/eac/e;

    iput-object p4, p0, Lfo0/a;->b:Lorg/bouncycastle/asn1/eac/d;

    iput-object p5, p0, Lfo0/a;->c:Lorg/bouncycastle/asn1/eac/k;

    iput-object p6, p0, Lfo0/a;->d:Lorg/bouncycastle/asn1/eac/k;

    return-void
.end method


# virtual methods
.method public a(Lho0/b;)Lfo0/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/eac/EACException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lfo0/a;->b()Lorg/bouncycastle/asn1/eac/c;

    move-result-object v0

    invoke-interface {p1}, Lho0/b;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v0, v2}, Luk0/w;->r(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    new-instance v1, Lfo0/b;

    new-instance v2, Lorg/bouncycastle/asn1/eac/a;

    invoke-interface {p1}, Lho0/b;->getSignature()[B

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lorg/bouncycastle/asn1/eac/a;-><init>(Lorg/bouncycastle/asn1/eac/c;[B)V

    invoke-direct {v1, v2}, Lfo0/b;-><init>(Lorg/bouncycastle/asn1/eac/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/eac/EACException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to process signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/eac/EACException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()Lorg/bouncycastle/asn1/eac/c;
    .locals 9

    .line 1
    new-instance v1, Luk0/s1;

    const/16 v0, 0x29

    sget-object v2, Lfo0/a;->g:[B

    invoke-direct {v1, v0, v2}, Luk0/s1;-><init>(I[B)V

    new-instance v8, Lorg/bouncycastle/asn1/eac/c;

    iget-object v2, p0, Lfo0/a;->f:Lorg/bouncycastle/asn1/eac/f;

    iget-object v3, p0, Lfo0/a;->a:Lorg/bouncycastle/asn1/eac/l;

    iget-object v4, p0, Lfo0/a;->e:Lorg/bouncycastle/asn1/eac/e;

    iget-object v5, p0, Lfo0/a;->b:Lorg/bouncycastle/asn1/eac/d;

    iget-object v6, p0, Lfo0/a;->c:Lorg/bouncycastle/asn1/eac/k;

    iget-object v7, p0, Lfo0/a;->d:Lorg/bouncycastle/asn1/eac/k;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/asn1/eac/c;-><init>(Luk0/a;Lorg/bouncycastle/asn1/eac/f;Lorg/bouncycastle/asn1/eac/l;Lorg/bouncycastle/asn1/eac/e;Lorg/bouncycastle/asn1/eac/d;Lorg/bouncycastle/asn1/eac/k;Lorg/bouncycastle/asn1/eac/k;)V

    return-object v8
.end method
