.class public Lmm0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public a:Ljava/util/Hashtable;

.field public b:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lmm0/y;->h:Luk0/y;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lmm0/y;->i:Luk0/y;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lmm0/y;->d:Luk0/y;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lmm0/y;->q:Luk0/y;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lmm0/a0;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lmm0/a0;->a:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lmm0/a0;->b:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public a(Lmm0/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmm0/a0;->a:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lmm0/y;->w()Luk0/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmm0/a0;->b:Ljava/util/Vector;

    invoke-virtual {p1}, Lmm0/y;->w()Luk0/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v0, p0, Lmm0/a0;->a:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lmm0/y;->w()Luk0/y;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extension "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmm0/y;->w()Luk0/y;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already added"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lmm0/z;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lmm0/z;->z()[Luk0/y;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-eq v1, v2, :cond_0

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lmm0/z;->y(Luk0/y;)Lmm0/y;

    move-result-object v3

    invoke-static {v2}, Luk0/y;->K(Ljava/lang/Object;)Luk0/y;

    move-result-object v2

    invoke-virtual {v3}, Lmm0/y;->B()Z

    move-result v4

    invoke-virtual {v3}, Lmm0/y;->y()Luk0/z;

    move-result-object v3

    invoke-virtual {v3}, Luk0/z;->H()[B

    move-result-object v3

    invoke-virtual {p0, v2, v4, v3}, Lmm0/a0;->d(Luk0/y;Z[B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Luk0/y;ZLuk0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Luk0/h;->n()Luk0/c0;

    move-result-object p3

    const-string v0, "DER"

    invoke-virtual {p3, v0}, Luk0/w;->r(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lmm0/a0;->d(Luk0/y;Z[B)V

    return-void
.end method

.method public d(Luk0/y;Z[B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmm0/a0;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lmm0/a0;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmm0/a0;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm0/y;

    invoke-virtual {v0}, Lmm0/y;->y()Luk0/z;

    move-result-object v0

    invoke-static {v0}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v0

    invoke-virtual {v0}, Luk0/z;->H()[B

    move-result-object v0

    invoke-static {v0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object v0

    invoke-static {p3}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p3

    new-instance v1, Luk0/i;

    invoke-virtual {v0}, Luk0/f0;->size()I

    move-result v2

    invoke-virtual {p3}, Luk0/f0;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Luk0/i;-><init>(I)V

    invoke-virtual {v0}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luk0/h;

    invoke-virtual {v1, v2}, Luk0/i;->a(Luk0/h;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk0/h;

    invoke-virtual {v1, v0}, Luk0/i;->a(Luk0/h;)V

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object p3, p0, Lmm0/a0;->a:Ljava/util/Hashtable;

    new-instance v0, Lmm0/y;

    new-instance v2, Luk0/j2;

    invoke-direct {v2, v1}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-virtual {v2}, Luk0/w;->getEncoded()[B

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lmm0/y;-><init>(Luk0/y;Z[B)V

    invoke-virtual {p3, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "extension "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already added"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    iget-object v0, p0, Lmm0/a0;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v0, p0, Lmm0/a0;->a:Ljava/util/Hashtable;

    new-instance v1, Lmm0/y;

    new-instance v2, Luk0/f2;

    invoke-direct {v2, p3}, Luk0/f2;-><init>([B)V

    invoke-direct {v1, p1, p2, v2}, Lmm0/y;-><init>(Luk0/y;ZLuk0/z;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public e()Lmm0/z;
    .locals 4

    .line 1
    iget-object v0, p0, Lmm0/a0;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Lmm0/y;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lmm0/a0;->b:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lmm0/a0;->a:Ljava/util/Hashtable;

    iget-object v3, p0, Lmm0/a0;->b:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm0/y;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lmm0/z;

    invoke-direct {v1, v0}, Lmm0/z;-><init>([Lmm0/y;)V

    return-object v1
.end method

.method public f(Luk0/y;)Lmm0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/a0;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm0/y;

    return-object p1
.end method

.method public g(Luk0/y;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/a0;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/a0;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public i(Luk0/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmm0/a0;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmm0/a0;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmm0/a0;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extension "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not present"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Lmm0/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmm0/a0;->a:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lmm0/y;->w()Luk0/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmm0/a0;->a:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lmm0/y;->w()Luk0/y;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extension "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmm0/y;->w()Luk0/y;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not present"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Luk0/y;ZLuk0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Luk0/h;->n()Luk0/c0;

    move-result-object p3

    const-string v0, "DER"

    invoke-virtual {p3, v0}, Luk0/w;->r(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lmm0/a0;->l(Luk0/y;Z[B)V

    return-void
.end method

.method public l(Luk0/y;Z[B)V
    .locals 1

    .line 1
    new-instance v0, Lmm0/y;

    invoke-direct {v0, p1, p2, p3}, Lmm0/y;-><init>(Luk0/y;Z[B)V

    invoke-virtual {p0, v0}, Lmm0/a0;->j(Lmm0/y;)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lmm0/a0;->a:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lmm0/a0;->b:Ljava/util/Vector;

    return-void
.end method
