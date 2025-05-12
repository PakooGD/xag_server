.class public Luk0/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk0/m;


# instance fields
.field public a:Luk0/j0;


# direct methods
.method public constructor <init>(Luk0/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk0/w1;->a:Luk0/j0;

    return-void
.end method

.method public static c(Luk0/j0;)Luk0/w2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Luk0/w2;

    invoke-virtual {p0}, Luk0/j0;->k()Luk0/i;

    move-result-object p0

    invoke-direct {v0, p0}, Luk0/w2;-><init>(Luk0/i;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public e()Luk0/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luk0/w1;->a:Luk0/j0;

    invoke-static {v0}, Luk0/w1;->c(Luk0/j0;)Luk0/w2;

    move-result-object v0

    return-object v0
.end method

.method public n()Luk0/c0;
    .locals 3

    .line 1
    const-string v0, "unable to get DER object"

    :try_start_0
    invoke-virtual {p0}, Luk0/w1;->e()Luk0/c0;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public readObject()Luk0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Luk0/w1;->a:Luk0/j0;

    invoke-virtual {v0}, Luk0/j0;->j()Luk0/h;

    move-result-object v0

    return-object v0
.end method
