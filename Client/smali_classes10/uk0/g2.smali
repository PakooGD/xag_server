.class public Luk0/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk0/a0;


# instance fields
.field public a:Luk0/g3;


# direct methods
.method public constructor <init>(Luk0/g3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk0/g2;->a:Luk0/g3;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Luk0/g2;->a:Luk0/g3;

    return-object v0
.end method

.method public e()Luk0/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Luk0/f2;

    iget-object v1, p0, Luk0/g2;->a:Luk0/g3;

    invoke-virtual {v1}, Luk0/g3;->f()[B

    move-result-object v1

    invoke-direct {v0, v1}, Luk0/f2;-><init>([B)V

    return-object v0
.end method

.method public n()Luk0/c0;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Luk0/g2;->e()Luk0/c0;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException converting stream to byte array: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
