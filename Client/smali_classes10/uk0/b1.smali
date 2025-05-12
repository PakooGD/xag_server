.class public Luk0/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk0/e;


# instance fields
.field public a:Luk0/j0;

.field public b:Luk0/q1;


# direct methods
.method public constructor <init>(Luk0/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk0/b1;->a:Luk0/j0;

    return-void
.end method

.method public static c(Luk0/j0;)Luk0/a1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Luk0/q1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luk0/q1;-><init>(Luk0/j0;Z)V

    invoke-static {v0}, Lmr0/c;->e(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-virtual {v0}, Luk0/q1;->c()I

    move-result v0

    new-instance v1, Luk0/a1;

    invoke-direct {v1, p0, v0}, Luk0/a1;-><init>([BI)V

    return-object v1
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Luk0/q1;

    iget-object v1, p0, Luk0/b1;->a:Luk0/j0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Luk0/q1;-><init>(Luk0/j0;Z)V

    iput-object v0, p0, Luk0/b1;->b:Luk0/q1;

    return-object v0
.end method

.method public e()Luk0/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luk0/b1;->a:Luk0/j0;

    invoke-static {v0}, Luk0/b1;->c(Luk0/j0;)Luk0/a1;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Luk0/q1;

    iget-object v1, p0, Luk0/b1;->a:Luk0/j0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luk0/q1;-><init>(Luk0/j0;Z)V

    iput-object v0, p0, Luk0/b1;->b:Luk0/q1;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Luk0/b1;->b:Luk0/q1;

    invoke-virtual {v0}, Luk0/q1;->c()I

    move-result v0

    return v0
.end method

.method public n()Luk0/c0;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Luk0/b1;->e()Luk0/c0;

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
