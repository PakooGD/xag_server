.class public Luk0/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk0/o0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Luk0/j0;


# direct methods
.method public constructor <init>(IILuk0/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luk0/o1;->a:I

    iput p2, p0, Luk0/o1;->b:I

    iput-object p3, p0, Luk0/o1;->c:Luk0/j0;

    return-void
.end method


# virtual methods
.method public b()Luk0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luk0/o1;->c:Luk0/j0;

    invoke-virtual {v0}, Luk0/j0;->j()Luk0/h;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public d(IZ)Luk0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x80

    invoke-virtual {p0}, Luk0/o1;->k()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p2, p1}, Luk0/o1;->f(ZI)Luk0/h;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string p2, "this method only valid for CONTEXT_SPECIFIC tags"

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Luk0/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luk0/o1;->c:Luk0/j0;

    iget v1, p0, Luk0/o1;->a:I

    iget v2, p0, Luk0/o1;->b:I

    invoke-virtual {v0, v1, v2}, Luk0/j0;->c(II)Luk0/c0;

    move-result-object v0

    return-object v0
.end method

.method public f(ZI)Luk0/h;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    iget-object p1, p0, Luk0/o1;->c:Luk0/j0;

    invoke-virtual {p1, p2}, Luk0/j0;->h(I)Luk0/h;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Luk0/o1;->c:Luk0/j0;

    invoke-virtual {p1, p2}, Luk0/j0;->e(I)Luk0/h;

    move-result-object p1

    return-object p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Luk0/o1;->b:I

    return v0
.end method

.method public h(II)Luk0/o0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x40

    if-ne v0, p1, :cond_0

    new-instance p1, Luk0/z0;

    iget-object v0, p0, Luk0/o1;->c:Luk0/j0;

    invoke-direct {p1, p2, v0}, Luk0/z0;-><init>(ILuk0/j0;)V

    return-object p1

    :cond_0
    new-instance v0, Luk0/o1;

    iget-object v1, p0, Luk0/o1;->c:Luk0/j0;

    invoke-direct {v0, p1, p2, v1}, Luk0/o1;-><init>(IILuk0/j0;)V

    return-object v0
.end method

.method public j()Luk0/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luk0/o1;->c:Luk0/j0;

    invoke-virtual {v0}, Luk0/j0;->i()Luk0/o0;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Luk0/o1;->a:I

    return v0
.end method

.method public l(II)Z
    .locals 1

    .line 1
    iget v0, p0, Luk0/o1;->a:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Luk0/o1;->b:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n()Luk0/c0;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Luk0/o1;->e()Luk0/c0;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public o(I)Z
    .locals 2

    .line 1
    iget v0, p0, Luk0/o1;->a:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    iget v0, p0, Luk0/o1;->b:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
